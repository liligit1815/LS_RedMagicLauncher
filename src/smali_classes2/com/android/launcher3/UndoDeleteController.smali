.class public final Lcom/android/launcher3/UndoDeleteController;
.super Ljava/lang/Object;
.source "UndoDeleteController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/UndoDeleteController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u001f\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R \u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher3/UndoDeleteController;",
        "",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activityContext",
        "Lcom/android/launcher3/ModelReloader;",
        "modelReloader",
        "<init>",
        "(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/ModelReloader;)V",
        "",
        "prepareToUndoDelete",
        "()V",
        "Ljava/util/function/Consumer;",
        "Lcom/android/launcher3/model/TransactionContext;",
        "op",
        "enqueueTransaction",
        "(Ljava/util/function/Consumer;)V",
        "commit",
        "abort",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "item",
        "",
        "reason",
        "deleteItem",
        "(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V",
        "Lcom/android/launcher3/views/ActivityContext;",
        "Lcom/android/launcher3/ModelReloader;",
        "",
        "pendingDeletes",
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
        "SMAP\nUndoDeleteController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UndoDeleteController.kt\ncom/android/launcher3/UndoDeleteController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n1869#2,2:108\n*S KotlinDebug\n*F\n+ 1 UndoDeleteController.kt\ncom/android/launcher3/UndoDeleteController\n*L\n71#1:108,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/UndoDeleteController$Companion;


# instance fields
.field public final activityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final modelReloader:Lcom/android/launcher3/ModelReloader;

.field public final pendingDeletes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/model/TransactionContext;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/UndoDeleteController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/UndoDeleteController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/UndoDeleteController;->Companion:Lcom/android/launcher3/UndoDeleteController$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/UndoDeleteController;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/ModelReloader;)V
    .locals 1

    .line 1
    const-string v0, "activityContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelReloader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/UndoDeleteController;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/launcher3/UndoDeleteController;->modelReloader:Lcom/android/launcher3/ModelReloader;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/launcher3/UndoDeleteController;->pendingDeletes:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Lcom/android/launcher3/model/TransactionContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/UndoDeleteController;->deleteItem$lambda$2(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Lcom/android/launcher3/model/TransactionContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lcom/android/launcher3/model/TransactionContext;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/UndoDeleteController;->commit$lambda$1(Ljava/util/List;Lcom/android/launcher3/model/TransactionContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final commit$lambda$1(Ljava/util/List;Lcom/android/launcher3/model/TransactionContext;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/function/Consumer;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static final deleteItem$lambda$2(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Lcom/android/launcher3/model/TransactionContext;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/model/TransactionContext;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final abort()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/UndoDeleteController;->pendingDeletes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/UndoDeleteController;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/model/IModelWriter;->resumeWrites(Ljava/util/function/Consumer;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/UndoDeleteController;->modelReloader:Lcom/android/launcher3/ModelReloader;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/android/launcher3/ModelReloader;->reloadIfActive()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final commit()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/UndoDeleteController;->pendingDeletes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/UndoDeleteController;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v3, v2, v1, v3}, Lcom/android/launcher3/model/IModelWriter;->resumeWrites$default(Lcom/android/launcher3/model/IModelWriter;Ljava/util/function/Consumer;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/UndoDeleteController;->pendingDeletes:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, p0, Lcom/android/launcher3/UndoDeleteController;->pendingDeletes:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/UndoDeleteController;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v4, Lcom/android/launcher3/jc;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lcom/android/launcher3/jc;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v4, v2, v1, v3}, Lcom/android/launcher3/model/IModelWriter;->resumeWrites$default(Lcom/android/launcher3/model/IModelWriter;Ljava/util/function/Consumer;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final deleteItem(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/kc;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/kc;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/UndoDeleteController;->enqueueTransaction(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final enqueueTransaction(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/model/TransactionContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "op"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/UndoDeleteController;->pendingDeletes:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final prepareToUndoDelete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/UndoDeleteController;->pendingDeletes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/UndoDeleteController;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/android/launcher3/model/IModelWriter;->suspendWrites()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
