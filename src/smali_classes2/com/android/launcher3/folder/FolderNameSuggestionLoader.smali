.class public final Lcom/android/launcher3/folder/FolderNameSuggestionLoader;
.super Ljava/lang/Object;
.source "FolderNameSuggestionLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u0013\u001a\u00020\u00122\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher3/folder/FolderNameSuggestionLoader;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lci/a;",
        "Lcom/android/launcher3/folder/FolderNameProvider;",
        "folderNameProviderFactory",
        "Lcom/android/launcher3/LauncherModel;",
        "model",
        "<init>",
        "(Landroid/content/Context;Lci/a;Lcom/android/launcher3/LauncherModel;)V",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "Lkotlin/collections/ArrayList;",
        "workspaceItemInfos",
        "Ly5/a;",
        "Lcom/android/launcher3/folder/FolderNameInfos;",
        "callback",
        "",
        "getSuggestedFolderName",
        "(Ljava/util/ArrayList;Ly5/a;)V",
        "Landroid/content/Context;",
        "Lci/a;",
        "Lcom/android/launcher3/LauncherModel;",
        "folderNameProvider",
        "Lcom/android/launcher3/folder/FolderNameProvider;",
        "getFolderNameProvider",
        "()Lcom/android/launcher3/folder/FolderNameProvider;",
        "setFolderNameProvider",
        "(Lcom/android/launcher3/folder/FolderNameProvider;)V",
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


# instance fields
.field public final context:Landroid/content/Context;

.field public folderNameProvider:Lcom/android/launcher3/folder/FolderNameProvider;

.field public final folderNameProviderFactory:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "Lcom/android/launcher3/folder/FolderNameProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final model:Lcom/android/launcher3/LauncherModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lci/a;Lcom/android/launcher3/LauncherModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lci/a<",
            "Lcom/android/launcher3/folder/FolderNameProvider;",
            ">;",
            "Lcom/android/launcher3/LauncherModel;",
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
    const-string v0, "folderNameProviderFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "model"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;->folderNameProviderFactory:Lci/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;->model:Lcom/android/launcher3/LauncherModel;

    .line 24
    .line 25
    sget-object p1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 26
    .line 27
    new-instance p2, Ly9/r0;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Ly9/r0;-><init>(Lcom/android/launcher3/folder/FolderNameSuggestionLoader;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final _init_$lambda$1(Lcom/android/launcher3/folder/FolderNameSuggestionLoader;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;->folderNameProviderFactory:Lci/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/folder/FolderNameProvider;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;->folderNameProvider:Lcom/android/launcher3/folder/FolderNameProvider;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;->model:Lcom/android/launcher3/LauncherModel;

    .line 12
    .line 13
    new-instance v1, Ly9/t0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ly9/t0;-><init>(Lcom/android/launcher3/folder/FolderNameSuggestionLoader;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/android/launcher3/folder/FolderNameSuggestionLoader;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "dataModel"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "appList"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;->folderNameProvider:Lcom/android/launcher3/folder/FolderNameProvider;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/android/launcher3/model/AllAppsList;->copyData()[Lcom/android/launcher3/model/data/AppInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, "copyData(...)"

    .line 25
    .line 26
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Lcom/android/launcher3/folder/FolderNameProvider;->getCollectionForSuggestions(Lcom/android/launcher3/model/BgDataModel;)Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/FolderNameProvider;->load(Ljava/util/List;Lcom/android/launcher3/util/IntSparseArrayMap;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/folder/FolderNameSuggestionLoader;Ljava/util/ArrayList;Ly5/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;->getSuggestedFolderName$lambda$2(Lcom/android/launcher3/folder/FolderNameSuggestionLoader;Ljava/util/ArrayList;Ly5/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/folder/FolderNameSuggestionLoader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;->_init_$lambda$1(Lcom/android/launcher3/folder/FolderNameSuggestionLoader;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getSuggestedFolderName$lambda$2(Lcom/android/launcher3/folder/FolderNameSuggestionLoader;Ljava/util/ArrayList;Ly5/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/folder/FolderNameInfos;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/folder/FolderNameInfos;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;->folderNameProvider:Lcom/android/launcher3/folder/FolderNameProvider;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderNameSuggestionLoader;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, p0, p1, v0}, Lcom/android/launcher3/folder/FolderNameProvider;->getSuggestedFolderName(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/launcher3/folder/FolderNameInfos;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p2, v0}, Ly5/a;->accept(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getSuggestedFolderName(Ljava/util/ArrayList;Ly5/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;",
            "Ly5/a<",
            "Lcom/android/launcher3/folder/FolderNameInfos;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "workspaceItemInfos"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 13
    .line 14
    new-instance v1, Ly9/s0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Ly9/s0;-><init>(Lcom/android/launcher3/folder/FolderNameSuggestionLoader;Ljava/util/ArrayList;Ly5/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
