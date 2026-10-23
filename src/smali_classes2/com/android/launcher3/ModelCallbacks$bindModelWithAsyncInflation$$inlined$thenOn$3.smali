.class public final Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;
.super Ljava/lang/Object;
.source "ModelCallbacks.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/ModelCallbacks;->bindModelWithAsyncInflation(Lcom/android/launcher3/model/data/WorkspaceData;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Landroid/util/Pair<",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "Landroid/view/View;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModelCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelCallbacks.kt\ncom/android/launcher3/ModelCallbacks$thenOn$1\n+ 2 ModelCallbacks.kt\ncom/android/launcher3/ModelCallbacks\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1313:1\n765#2,2:1314\n767#2,2:1328\n771#2,23:1331\n808#3,11:1316\n1869#3:1327\n1870#3:1330\n*S KotlinDebug\n*F\n+ 1 ModelCallbacks.kt\ncom/android/launcher3/ModelCallbacks\n*L\n766#1:1316,11\n766#1:1327\n766#1:1330\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $currentScreenIds$inlined:Lcom/android/launcher3/util/IntSet;

.field public final synthetic $firstBindItems$inlined:Ljava/util/List;

.field public final synthetic $isBindingSync$inlined:Z

.field public final synthetic $itemIdMap$inlined:Lcom/android/launcher3/model/data/WorkspaceData;

.field public final synthetic $lastBindItems$inlined:Ljava/util/List;

.field public final synthetic $taskTracker:Landroid/os/CancellationSignal;

.field public final synthetic $taskTracker$inlined:Landroid/os/CancellationSignal;

.field public final synthetic this$0:Lcom/android/launcher3/ModelCallbacks;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/model/data/WorkspaceData;Lcom/android/launcher3/util/IntSet;Ljava/util/List;Ljava/util/List;ZLandroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->$taskTracker:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->this$0:Lcom/android/launcher3/ModelCallbacks;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->$itemIdMap$inlined:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->$currentScreenIds$inlined:Lcom/android/launcher3/util/IntSet;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->$firstBindItems$inlined:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->$lastBindItems$inlined:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->$isBindingSync$inlined:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->$taskTracker$inlined:Landroid/os/CancellationSignal;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->invoke(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->$taskTracker:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->this$0:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {v0}, Lcom/android/launcher3/ModelCallbacks;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/Launcher;->bindInflatedItems(Ljava/util/List;Landroid/animation/AnimatorSet;)V

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->$itemIdMap$inlined:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    .line 8
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->this$0:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {v2}, Lcom/android/launcher3/ModelCallbacks;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/launcher3/Launcher;->bindPredictedContainerInfo(Lcom/android/launcher3/model/data/PredictedContainerInfo;)V

    goto :goto_1

    .line 9
    :cond_3
    const-string p1, "DisplayWorkspaceFirstFrame"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->this$0:Lcom/android/launcher3/ModelCallbacks;

    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->$currentScreenIds$inlined:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/ModelCallbacks;->setSynchronouslyBoundPages(Lcom/android/launcher3/util/IntSet;)V

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->this$0:Lcom/android/launcher3/ModelCallbacks;

    new-instance v2, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v2}, Lcom/android/launcher3/util/IntSet;-><init>()V

    invoke-virtual {p1, v2}, Lcom/android/launcher3/ModelCallbacks;->setPagesToBindSynchronously(Lcom/android/launcher3/util/IntSet;)V

    .line 12
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->$firstBindItems$inlined:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->$lastBindItems$inlined:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr p1, v2

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->$currentScreenIds$inlined:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v2

    const-string v3, "ModelCallbacks"

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->$currentScreenIds$inlined:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->this$0:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {v2}, Lcom/android/launcher3/ModelCallbacks;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/Launcher;->mReCreated:Z

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->this$0:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {v2}, Lcom/android/launcher3/ModelCallbacks;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    iget-object v4, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->this$0:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {v4}, Lcom/android/launcher3/ModelCallbacks;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->$currentScreenIds$inlined:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v5}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v0

    .line 16
    invoke-virtual {v4, v0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->this$0:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {v0}, Lcom/android/launcher3/ModelCallbacks;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    .line 18
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->this$0:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {v2}, Lcom/android/launcher3/ModelCallbacks;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getCurrentPageScreenIds()Lcom/android/launcher3/util/IntSet;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onInitialBindComplete: set current page index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screen id: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_4
    const-string v0, "bindModelWithAsyncInflation finishBindingHotseatItems"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->$taskTracker$inlined:Landroid/os/CancellationSignal;

    new-instance v2, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$5$2;

    iget-object v3, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->this$0:Lcom/android/launcher3/ModelCallbacks;

    invoke-direct {v2, v3}, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$5$2;-><init>(Lcom/android/launcher3/ModelCallbacks;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v1}, Lcom/android/launcher3/ModelCallbacks;->bindModelWithAsyncInflation$executeCallbacksTask$39$default(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->this$0:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {v0}, Lcom/android/launcher3/ModelCallbacks;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;->$isBindingSync$inlined:Z

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/Launcher;->bindComplete(IZ)V

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
