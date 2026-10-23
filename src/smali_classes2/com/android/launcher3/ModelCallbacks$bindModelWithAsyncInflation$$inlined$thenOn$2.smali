.class public final Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$2;
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
        "Ljava/lang/Void;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Landroid/util/Pair<",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "Landroid/view/View;",
        ">;>;>;"
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
        "SMAP\nModelCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelCallbacks.kt\ncom/android/launcher3/ModelCallbacks$thenOn$1\n+ 2 ModelCallbacks.kt\ncom/android/launcher3/ModelCallbacks\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1313:1\n761#2:1314\n1563#3:1315\n1634#3,3:1316\n*S KotlinDebug\n*F\n+ 1 ModelCallbacks.kt\ncom/android/launcher3/ModelCallbacks\n*L\n761#1:1315\n761#1:1316,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $firstBindItems$inlined:Ljava/util/List;

.field public final synthetic $inflater$inlined:Lcom/android/launcher3/util/ItemInflater;

.field public final synthetic $taskTracker:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Ljava/util/List;Lcom/android/launcher3/util/ItemInflater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$2;->$taskTracker:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$2;->$firstBindItems$inlined:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$2;->$inflater$inlined:Lcom/android/launcher3/util/ItemInflater;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$2;->invoke(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$2;->$taskTracker:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$2;->$firstBindItems$inlined:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$2;->$inflater$inlined:Lcom/android/launcher3/util/ItemInflater;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/util/ItemInflater;->inflateItem$default(Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
