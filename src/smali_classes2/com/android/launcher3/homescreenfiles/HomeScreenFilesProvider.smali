.class public interface abstract Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;
.super Ljava/lang/Object;
.source "HomeScreenFilesProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 %2\u00020\u0001:\u0001%J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0018\u0010\u0013\u001a\u00020\u000f2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H&J4\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000c0\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H&J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0016H&J\u0018\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u000c2\u0006\u0010\u001e\u001a\u00020\u0019H&J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010 \u001a\u00020\u0019H&J\u001a\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020#0\"0\u000cH&J\u001e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0019H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006&\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;",
        "",
        "iconProvider",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProvider;",
        "getIconProvider",
        "()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProvider;",
        "updates",
        "Lcom/android/launcher3/util/ListenableStream;",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;",
        "getUpdates",
        "()Lcom/android/launcher3/util/ListenableStream;",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$Companion;

.field public static final HOME_SCREEN_FOLDER_RELATIVE_PATH:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$Companion;->$$INSTANCE:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider$Companion;

    .line 4
    .line 5
    const-string v0, "Home screen/"

    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->HOME_SCREEN_FOLDER_RELATIVE_PATH:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 10
    .line 11
    new-instance v1, Lea/t;

    .line 12
    .line 13
    invoke-direct {v1}, Lea/t;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract canCreateNewFolder()Z
.end method

.method public abstract canMoveToHomeScreen(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract createNewFolder(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;)Ljava/util/concurrent/CompletableFuture;
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
.end method

.method public abstract deletePermanently(Landroid/net/Uri;)V
.end method

.method public abstract getIconProvider()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProvider;
.end method

.method public abstract getUpdates()Lcom/android/launcher3/util/ListenableStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableStream<",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract moveToHomeScreen(Ljava/util/List;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract moveToTrash(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
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
.end method

.method public abstract onReady()Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract query()Ljava/util/concurrent/CompletableFuture;
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
.end method

.method public abstract rename(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
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
.end method

.method public abstract restoreFromTrash(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
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
.end method
