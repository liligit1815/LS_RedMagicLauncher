.class public final Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$1;
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
        "Ljava/lang/Void;",
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
        "SMAP\nModelCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelCallbacks.kt\ncom/android/launcher3/ModelCallbacks$thenOn$1\n+ 2 ModelCallbacks.kt\ncom/android/launcher3/ModelCallbacks\n*L\n1#1,1313:1\n751#2,6:1314\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $orderedScreenIds$inlined:Lcom/android/launcher3/util/IntArray;

.field public final synthetic $taskTracker:Landroid/os/CancellationSignal;

.field public final synthetic this$0:Lcom/android/launcher3/ModelCallbacks;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$1;->$taskTracker:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$1;->this$0:Lcom/android/launcher3/ModelCallbacks;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$1;->$orderedScreenIds$inlined:Lcom/android/launcher3/util/IntArray;

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
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$1;->invoke(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$1;->$taskTracker:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 3
    const-string p1, "ModelCallbacks"

    const-string v0, "bindModelWithAsyncInflation: startBinding()"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$1;->this$0:Lcom/android/launcher3/ModelCallbacks;

    invoke-virtual {p1}, Lcom/android/launcher3/ModelCallbacks;->clearPendingBinds()V

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$1;->this$0:Lcom/android/launcher3/ModelCallbacks;

    invoke-static {p1}, Lcom/android/launcher3/ModelCallbacks;->access$startBinding(Lcom/android/launcher3/ModelCallbacks;)V

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$1;->this$0:Lcom/android/launcher3/ModelCallbacks;

    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$1;->$orderedScreenIds$inlined:Lcom/android/launcher3/util/IntArray;

    invoke-static {p1, p0}, Lcom/android/launcher3/ModelCallbacks;->access$bindScreens(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntArray;)V

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
