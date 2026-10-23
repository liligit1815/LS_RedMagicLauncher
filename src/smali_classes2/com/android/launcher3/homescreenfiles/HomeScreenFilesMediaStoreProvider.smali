.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;
.super Ljava/lang/Object;
.source "HomeScreenFilesMediaStoreProvider.kt"

# interfaces
.implements Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;,
        Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0002<=BZ\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012#\u0008\u0001\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u001d2\u0006\u0010(\u001a\u00020\"H\u0016J\u0018\u0010)\u001a\u00020&2\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010+H\u0016J\u0010\u0010)\u001a\u00020&2\u0006\u0010,\u001a\u00020!H\u0002J4\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u001d0+2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020!0+2\u0006\u0010(\u001a\u00020\"2\u0008\u0010.\u001a\u0004\u0018\u00010\u0008H\u0016J\"\u0010-\u001a\u00020&2\u0006\u0010,\u001a\u00020!2\u0006\u0010(\u001a\u00020\"2\u0008\u0010.\u001a\u0004\u0018\u00010\u0008H\u0003J\u0010\u0010/\u001a\u0002002\u0006\u0010,\u001a\u00020!H\u0016J\u0018\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u001d2\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u00020&0\u001d2\u0006\u00103\u001a\u00020\u0008H\u0016J\u001a\u00104\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u000206050\u001dH\u0016J5\u00104\u001a\u0004\u0018\u0001062\u0006\u0010,\u001a\u00020!2\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u00108\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u000109H\u0003\u00a2\u0006\u0002\u0010:J\u001e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020&0\u001d2\u0006\u0010,\u001a\u00020!2\u0006\u0010\n\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;",
        "context",
        "Landroid/content/Context;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "fileFactory",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "path",
        "Ljava/io/File;",
        "environmentWrapper",
        "Lcom/android/launcher3/homescreenfiles/EnvironmentWrapper;",
        "iconProvider",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProvider;",
        "lifecycle",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/homescreenfiles/EnvironmentWrapper;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProvider;Lcom/android/launcher3/util/DaggerSingletonTracker;)V",
        "getIconProvider",
        "()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProvider;",
        "updates",
        "Lcom/android/launcher3/util/MutableListenableStream;",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;",
        "getUpdates",
        "()Lcom/android/launcher3/util/MutableListenableStream;",
        "externalStorageDirectoryMountedFuture",
        "Ljava/util/concurrent/CompletableFuture;",
        "Ljava/lang/Void;",
        "inProgressChangeExtras",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroid/net/Uri;",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;",
        "inProgressMoveToHomeScreenUriAliases",
        "onReady",
        "canCreateNewFolder",
        "",
        "createNewFolder",
        "extras",
        "canMoveToHomeScreen",
        "uriList",
        "",
        "uri",
        "moveToHomeScreen",
        "relativeFolderPath",
        "deletePermanently",
        "",
        "moveToTrash",
        "restoreFromTrash",
        "trashPath",
        "query",
        "",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFile;",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lcom/android/launcher3/homescreenfiles/HomeScreenFile;",
        "rename",
        "Companion",
        "Factory",
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
        "SMAP\nHomeScreenFilesMediaStoreProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreenFilesMediaStoreProvider.kt\ncom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Cursor.kt\nandroidx/core/database/CursorKt\n*L\n1#1,547:1\n1#2:548\n1740#3,3:549\n1563#3:552\n1634#3,3:553\n104#4:556\n104#4:557\n*S KotlinDebug\n*F\n+ 1 HomeScreenFilesMediaStoreProvider.kt\ncom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider\n*L\n203#1:549,3\n214#1:552\n214#1:553,3\n413#1:556\n367#1:557\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;

.field public static final QUERY_DEFAULT_PROJECTION:[Ljava/lang/String;

.field public static final QUERY_DEFAULT_SELECTION_ARGS:[Ljava/lang/String;


# instance fields
.field public final context:Landroid/content/Context;

.field public final environmentWrapper:Lcom/android/launcher3/homescreenfiles/EnvironmentWrapper;

.field public final executorService:Ljava/util/concurrent/ExecutorService;

.field public final externalStorageDirectoryMountedFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final fileFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final iconProvider:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProvider;

.field public final inProgressChangeExtras:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/net/Uri;",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;",
            ">;"
        }
    .end annotation
.end field

.field public final inProgressMoveToHomeScreenUriAliases:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

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
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->$stable:I

    .line 12
    .line 13
    const-string v0, "mime_type"

    .line 14
    .line 15
    const-string v1, "_data"

    .line 16
    .line 17
    const-string v2, "_display_name"

    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->QUERY_DEFAULT_PROJECTION:[Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->HOME_SCREEN_FOLDER_RELATIVE_PATH:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "0"

    .line 28
    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->QUERY_DEFAULT_SELECTION_ARGS:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/homescreenfiles/EnvironmentWrapper;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProvider;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lcom/android/launcher3/homescreenfiles/EnvironmentWrapper;",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProvider;",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executorService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fileFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "environmentWrapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "iconProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "lifecycle"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->context:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->fileFactory:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->environmentWrapper:Lcom/android/launcher3/homescreenfiles/EnvironmentWrapper;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->iconProvider:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProvider;

    .line 43
    .line 44
    new-instance p2, Lcom/android/launcher3/util/MutableListenableStream;

    .line 45
    .line 46
    invoke-direct {p2}, Lcom/android/launcher3/util/MutableListenableStream;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->updates:Lcom/android/launcher3/util/MutableListenableStream;

    .line 50
    .line 51
    new-instance p2, Ljava/util/concurrent/CompletableFuture;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->externalStorageDirectoryMountedFuture:Ljava/util/concurrent/CompletableFuture;

    .line 57
    .line 58
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->inProgressChangeExtras:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->inProgressMoveToHomeScreenUriAliases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {p4}, Lcom/android/launcher3/homescreenfiles/EnvironmentWrapper;->isExternalStorageDirectoryMounted()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance p2, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;)V

    .line 85
    .line 86
    .line 87
    const-string p3, "external_primary"

    .line 88
    .line 89
    invoke-static {p3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p4, 0x1

    .line 98
    invoke-virtual {p1, p3, p4, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lea/e;

    .line 102
    .line 103
    invoke-direct {p1, p0, p2}, Lea/e;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final _init_$lambda$0(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->rename$lambda$25(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEnvironmentWrapper$p(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;)Lcom/android/launcher3/homescreenfiles/EnvironmentWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->environmentWrapper:Lcom/android/launcher3/homescreenfiles/EnvironmentWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExecutorService$p(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getExternalStorageDirectoryMountedFuture$p(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->externalStorageDirectoryMountedFuture:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInProgressChangeExtras$p(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->inProgressChangeExtras:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInProgressMoveToHomeScreenUriAliases$p(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->inProgressMoveToHomeScreenUriAliases:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->_init_$lambda$0(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->moveToTrash$lambda$12(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final createNewFolder$lambda$4(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->canCreateNewFolder()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "HomeScreenFilesMediaStoreProvider"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p0, "Unable to create folder due to unmet preconditions"

    .line 12
    .line 13
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "external_primary"

    .line 26
    .line 27
    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Landroid/content/ContentValues;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "_display_name"

    .line 37
    .line 38
    iget-object v6, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->context:Landroid/content/Context;

    .line 39
    .line 40
    const v7, 0x7f1401b8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "mime_type"

    .line 51
    .line 52
    const-string/jumbo v6, "vnd.android.document/directory"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "relative_path"

    .line 59
    .line 60
    sget-object v6, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->HOME_SCREEN_FOLDER_RELATIVE_PATH:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    const-string p0, "Unable to create new folder due to failure to insert into media store"

    .line 74
    .line 75
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->inProgressChangeExtras:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->context:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    filled-new-array {v0}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {p1, v1, v3, v4, v4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->fileFactory:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "getString(...)"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/io/File;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_3

    .line 144
    .line 145
    const-string p0, "Unable to create new folder due to \'File#mkdirs()\' failure"

    .line 146
    .line 147
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    :try_start_2
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    :try_start_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    :try_start_4
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_4
    :goto_0
    :try_start_5
    const-string p0, "Unable to create new folder due to failure to query media store"

    .line 165
    .line 166
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    .line 171
    :try_start_6
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :goto_1
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    :try_start_8
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 181
    :goto_2
    const-string p1, "Unable to create new folder due to exception."

    .line 182
    .line 183
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->createNewFolder$lambda$4(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final deletePermanently$lambda$10(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "relative_path = ? AND is_trashed = ?"

    .line 8
    .line 9
    sget-object v1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->QUERY_DEFAULT_SELECTION_ARGS:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final deletePermanently$lambda$11(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    .line 1
    const-string v0, "HomeScreenFilesMediaStoreProvider"

    .line 2
    .line 3
    const-string v1, "Unable to permanently delete a single file or folder"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->deletePermanently$lambda$10(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->restoreFromTrash$lambda$15(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->restoreFromTrash$lambda$14(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->deletePermanently$lambda$11(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->onReady$lambda$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->query$lambda$18(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->moveToHomeScreen$lambda$8$lambda$7(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->moveToTrash$lambda$13(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final moveToHomeScreen$lambda$8$lambda$7(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->moveToHomeScreen(Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final moveToTrash$lambda$12(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->environmentWrapper:Lcom/android/launcher3/homescreenfiles/EnvironmentWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/homescreenfiles/EnvironmentWrapper;->getExternalStorageDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->HOME_SCREEN_FOLDER_RELATIVE_PATH:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Landroid/provider/MediaStore;->trashFile(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final moveToTrash$lambda$13(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "HomeScreenFilesMediaStoreProvider"

    .line 2
    .line 3
    const-string v1, "Unable to move a single file or folder to trash"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final onReady$lambda$1()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic query$default(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Lcom/android/launcher3/homescreenfiles/HomeScreenFile;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "relative_path = ? AND is_trashed = ?"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->QUERY_DEFAULT_SELECTION_ARGS:[Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->query(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final query$lambda$18(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;)Ljava/util/Map;
    .locals 14

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    const-string v2, "external_primary"

    .line 6
    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v7, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->QUERY_DEFAULT_PROJECTION:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4, v7}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v7, v4

    .line 33
    check-cast v7, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v8, "relative_path = ? AND is_trashed = ?"

    .line 36
    .line 37
    sget-object v9, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->QUERY_DEFAULT_SELECTION_ARGS:[Ljava/lang/String;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    :try_start_1
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v5, "_display_name"

    .line 52
    .line 53
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-string v6, "mime_type"

    .line 58
    .line 59
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const-string v7, "_data"

    .line 64
    .line 65
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x0

    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-static {v2, v10, v11}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    :goto_1
    move-object v11, v9

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v9, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->fileFactory:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v9, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/io/File;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_1

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_6

    .line 142
    :cond_1
    :goto_3
    const-string/jumbo v9, "vnd.android.document/directory"

    .line 143
    .line 144
    .line 145
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_3

    .line 150
    .line 151
    :cond_2
    const/4 v9, 0x1

    .line 152
    :goto_4
    move v12, v9

    .line 153
    goto :goto_5

    .line 154
    :cond_3
    const/4 v9, 0x0

    .line 155
    goto :goto_4

    .line 156
    :goto_5
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v9, v8

    .line 160
    new-instance v8, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    .line 161
    .line 162
    invoke-direct/range {v8 .. v13}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/UserHandle;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    :try_start_2
    invoke-static {v4, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    goto :goto_7

    .line 178
    :goto_6
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    :try_start_4
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 184
    :cond_5
    return-object v3

    .line 185
    :goto_7
    sget-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->HOME_SCREEN_FOLDER_RELATIVE_PATH:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v2, "Failed to query \'"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, "\'"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "HomeScreenFilesMediaStoreProvider"

    .line 210
    .line 211
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    .line 213
    .line 214
    return-object v3
.end method

.method public static final rename$lambda$25(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    sget-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;->access$getExternalPrimaryMediaStoreUri(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "HomeScreenFilesMediaStoreProvider"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p0, "Unable to rename due to unsupported URI"

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, v1, v1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->query(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string p0, "Unable to rename due to inability to query the backing file"

    .line 30
    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v3, Landroid/content/ContentValues;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "_display_name"

    .line 49
    .line 50
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->isDirectory()Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const-string v4, "mime_type"

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :try_start_1
    const-string/jumbo p2, "vnd.android.document/directory"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v5, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v1, p2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    const-string p2, "application/octet-stream"

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    const-string p2, "relative_path == ?"

    .line 95
    .line 96
    sget-object v1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->HOME_SCREEN_FOLDER_RELATIVE_PATH:Ljava/lang/String;

    .line 97
    .line 98
    filled-new-array {v1}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, p1, v3, p2, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/4 p1, 0x1

    .line 107
    if-ne p0, p1, :cond_4

    .line 108
    .line 109
    move v2, p1

    .line 110
    :cond_4
    if-nez v2, :cond_5

    .line 111
    .line 112
    const-string p0, "Unable to rename possibly due to unmet selection criteria or the media provider itself enforcing additional unmet conditions"

    .line 113
    .line 114
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    const-string p1, "Unable to rename due to exception"

    .line 119
    .line 120
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static final restoreFromTrash$lambda$14(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Landroid/provider/MediaStore;->restoreFileFromTrash(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final restoreFromTrash$lambda$15(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "HomeScreenFilesMediaStoreProvider"

    .line 2
    .line 3
    const-string v1, "Unable to restore a single file or folder from trash"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public canCreateNewFolder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->externalStorageDirectoryMountedFuture:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->externalStorageDirectoryMountedFuture:Ljava/util/concurrent/CompletableFuture;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->externalStorageDirectoryMountedFuture:Ljava/util/concurrent/CompletableFuture;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isCompletedExceptionally()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final canMoveToHomeScreen(Landroid/net/Uri;)Z
    .locals 1

    .line 5
    sget-object p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;

    invoke-static {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;->access$isExternalStorageProviderUri(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;->access$isExternalPrimaryMediaStoreUri(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public canMoveToHomeScreen(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->canMoveToHomeScreen(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public createNewFolder(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
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
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lea/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lea/i;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string/jumbo p1, "supplyAsync(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public deletePermanently(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uri"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lea/j;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lea/j;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {v0, p0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lea/k;

    .line 19
    .line 20
    invoke-direct {p1}, Lea/k;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getIconProvider()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->iconProvider:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getUpdates()Lcom/android/launcher3/util/ListenableStream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->getUpdates()Lcom/android/launcher3/util/MutableListenableStream;

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
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->updates:Lcom/android/launcher3/util/MutableListenableStream;

    return-object p0
.end method

.method public moveToHomeScreen(Ljava/util/List;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;Ljava/lang/String;)Ljava/util/List;
    .locals 3
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

    const-string/jumbo v0, "uriList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Landroid/net/Uri;

    .line 34
    new-instance v2, Lea/h;

    invoke-direct {v2, p0, v1, p2, p3}, Lea/h;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final moveToHomeScreen(Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;

    iget-object v1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->context:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;->access$getExternalPrimaryMediaStoreUri(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    const-string v2, "Unable to move to \'"

    const-string v3, "HomeScreenFilesMediaStoreProvider"

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->HOME_SCREEN_FOLDER_RELATIVE_PATH:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' due to unsupported URI"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->inProgressMoveToHomeScreenUriAliases:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->HOME_SCREEN_FOLDER_RELATIVE_PATH:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' due to overlapping attempt"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->inProgressChangeExtras:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0, p1, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->query(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    move-result-object p1

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->HOME_SCREEN_FOLDER_RELATIVE_PATH:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' due to inability to query the backing file."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_2
    sget-object p2, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->HOME_SCREEN_FOLDER_RELATIVE_PATH:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 13
    iget-object v4, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 14
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 15
    const-string v6, "relative_path"

    invoke-virtual {v5, v6, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    const-string p1, "mime_type"

    const-string/jumbo v6, "vnd.android.document/directory"

    invoke-virtual {v5, p1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    const-string p1, "relative_path != ?"

    .line 20
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    .line 21
    invoke-virtual {v4, v0, v5, p1, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_5

    move v1, p3

    :cond_5
    if-nez v1, :cond_6

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' possibly due to unmet selection criteria or the media provider itself enforcing additional unmet conditions"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    if-nez v1, :cond_7

    .line 24
    iget-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->inProgressChangeExtras:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->inProgressMoveToHomeScreenUriAliases:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return v1

    .line 26
    :goto_1
    :try_start_1
    sget-object p2, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->HOME_SCREEN_FOLDER_RELATIVE_PATH:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' due to exception"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->inProgressChangeExtras:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->inProgressMoveToHomeScreenUriAliases:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return v1

    :goto_2
    if-nez v1, :cond_9

    .line 29
    iget-object p2, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->inProgressChangeExtras:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->inProgressMoveToHomeScreenUriAliases:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    throw p1
.end method

.method public moveToTrash(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
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
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lea/m;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lea/m;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lea/n;

    .line 18
    .line 19
    invoke-direct {p1}, Lea/n;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "exceptionally(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public onReady()Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->externalStorageDirectoryMountedFuture:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    new-instance v1, Lea/o;

    .line 4
    .line 5
    invoke-direct {v1}, Lea/o;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/CompletableFuture;->thenRunAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string/jumbo v0, "thenRunAsync(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final query(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Lcom/android/launcher3/homescreenfiles/HomeScreenFile;
    .locals 10

    .line 4
    const-string v0, "getString(...)"

    sget-object v1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;

    invoke-static {v1, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;->access$isExternalPrimaryMediaStoreUri(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$Companion;Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 7
    sget-object v5, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->QUERY_DEFAULT_PROJECTION:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_6

    .line 8
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_5

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 10
    const-string p2, "_display_name"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 11
    const-string v1, "_data"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 12
    const-string v3, "mime_type"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 13
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v6, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 14
    :goto_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->fileFactory:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_2
    :goto_1
    const-string/jumbo p0, "vnd.android.document/directory"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    :goto_2
    move v7, p3

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    goto :goto_2

    .line 17
    :goto_3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    const-string p0, "myUserHandle(...)"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/UserHandle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_5
    move-object v3, v2

    .line 19
    :goto_4
    :try_start_2
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    move-object v3, v2

    .line 20
    :goto_6
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :goto_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 21
    :goto_8
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    move-object v2, p0

    goto :goto_9

    .line 22
    :cond_7
    const-string p0, "HomeScreenFilesMediaStoreProvider"

    const-string p2, "Unable to query a single file or folder by its URI"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :goto_9
    check-cast v2, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    return-object v2
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
    new-instance v0, Lea/l;

    invoke-direct {v0, p0}, Lea/l;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {v0, p0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string/jumbo v0, "supplyAsync(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public rename(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
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
    const-string/jumbo v0, "uri"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lea/p;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lea/p;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Landroid/net/Uri;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-static {v0, p0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string/jumbo p1, "supplyAsync(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public restoreFromTrash(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
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
    const-string/jumbo v0, "trashPath"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lea/f;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lea/f;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {v0, p0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lea/g;

    .line 19
    .line 20
    invoke-direct {p1}, Lea/g;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "exceptionally(...)"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
