.class public final Lcom/android/launcher3/DropTargetHandler;
.super Ljava/lang/Object;
.source "DropTargetHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/DropTargetHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\u00102\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008)\u0010\u001eJ!\u0010*\u001a\u00020\u00102\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001c\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010,R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010.R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/launcher3/DropTargetHandler;",
        "",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lcom/android/launcher3/UndoDeleteController;",
        "undoDeleteController",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;",
        "homeScreenFilesProvider",
        "Ljava/util/concurrent/Executor;",
        "mainExecutor",
        "<init>",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/UndoDeleteController;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;Ljava/util/concurrent/Executor;)V",
        "Landroid/content/ComponentName;",
        "target",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "d",
        "",
        "onSecondaryTargetCompleteDrop",
        "(Landroid/content/ComponentName;Lcom/android/launcher3/DropTarget$DragObject;)V",
        "",
        "widgetId",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "info",
        "reconfigureWidget",
        "(ILcom/android/launcher3/model/data/ItemInfo;)V",
        "Landroid/view/View;",
        "getViewUnderDrag",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;",
        "item",
        "prepareToUndoDelete",
        "(Lcom/android/launcher3/model/data/ItemInfo;)V",
        "view",
        "onDeleteComplete",
        "(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V",
        "Lcom/android/launcher3/dragndrop/DragLayer;",
        "getDragLayer",
        "()Lcom/android/launcher3/dragndrop/DragLayer;",
        "Lcom/android/launcher3/ButtonDropTarget;",
        "buttonDropTarget",
        "onClick",
        "(Lcom/android/launcher3/ButtonDropTarget;)V",
        "onDeleteCompleteForHomeScreenFile",
        "removeItemAndStripEmptyScreens",
        "(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "Lcom/android/launcher3/Launcher;",
        "Lcom/android/launcher3/UndoDeleteController;",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;",
        "Ljava/util/concurrent/Executor;",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/DropTargetHandler$Companion;


# instance fields
.field public final homeScreenFilesProvider:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

.field public final launcher:Lcom/android/launcher3/Launcher;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final undoDeleteController:Lcom/android/launcher3/UndoDeleteController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/DropTargetHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/DropTargetHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/DropTargetHandler;->Companion:Lcom/android/launcher3/DropTargetHandler$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/DropTargetHandler;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/UndoDeleteController;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "undoDeleteController"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "homeScreenFilesProvider"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "mainExecutor"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/launcher3/DropTargetHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/launcher3/DropTargetHandler;->undoDeleteController:Lcom/android/launcher3/UndoDeleteController;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/android/launcher3/DropTargetHandler;->homeScreenFilesProvider:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/android/launcher3/DropTargetHandler;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/DropTargetHandler;Lcom/android/launcher3/util/IntSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/DropTargetHandler;->onDeleteComplete$lambda$5(Lcom/android/launcher3/DropTargetHandler;Lcom/android/launcher3/util/IntSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTargetHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/DropTargetHandler;->onDeleteComplete$lambda$4(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTargetHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/DropTargetHandler;->onDeleteCompleteForHomeScreenFile$lambda$12$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/DropTargetHandler;->onSecondaryTargetCompleteDrop$lambda$1$lambda$0(Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/DropTargetHandler;->onDeleteCompleteForHomeScreenFile$lambda$7$lambda$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/DropTargetHandler;->onDeleteCompleteForHomeScreenFile$lambda$12$lambda$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/DropTargetHandler;->onDeleteCompleteForHomeScreenFile$lambda$12$lambda$11()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/DropTargetHandler;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/DropTargetHandler;->onDeleteCompleteForHomeScreenFile$lambda$12(Lcom/android/launcher3/DropTargetHandler;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/android/launcher3/DropTargetHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/DropTargetHandler;->onDeleteCompleteForHomeScreenFile$lambda$12$lambda$10(Lcom/android/launcher3/DropTargetHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/DropTargetHandler;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/DropTargetHandler;->onDeleteCompleteForHomeScreenFile$lambda$7(Lcom/android/launcher3/DropTargetHandler;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/DropTargetHandler;->onDeleteCompleteForHomeScreenFile$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onDeleteComplete$lambda$4(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTargetHandler;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtilsKt;->isFileSystemItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lcom/android/launcher3/DropTargetHandler;->homeScreenFilesProvider:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "Required value was null."

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->deletePermanently(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    :goto_0
    iget-object p0, p1, Lcom/android/launcher3/DropTargetHandler;->undoDeleteController:Lcom/android/launcher3/UndoDeleteController;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/UndoDeleteController;->commit()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final onDeleteComplete$lambda$5(Lcom/android/launcher3/DropTargetHandler;Lcom/android/launcher3/util/IntSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DropTargetHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->setPagesToBindSynchronously(Lcom/android/launcher3/util/IntSet;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/DropTargetHandler;->undoDeleteController:Lcom/android/launcher3/UndoDeleteController;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/UndoDeleteController;->abort()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_UNDO:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final onDeleteCompleteForHomeScreenFile$lambda$12(Lcom/android/launcher3/DropTargetHandler;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/DropTargetHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f14025b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/android/launcher3/o1;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/android/launcher3/o1;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/android/launcher3/p1;

    .line 22
    .line 23
    invoke-direct {v3, p0, p2, p1}, Lcom/android/launcher3/p1;-><init>(Lcom/android/launcher3/DropTargetHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    const p0, 0x7f140550

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p0, v2, v3}, Lcom/android/launcher3/views/Snackbar;->show(Lcom/android/launcher3/views/ActivityContext;Ljava/lang/CharSequence;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 34
    .line 35
    new-instance p1, Lcom/android/launcher3/q1;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/android/launcher3/q1;-><init>()V

    .line 38
    .line 39
    .line 40
    const p2, 0x7f14025a

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p2, p1}, Lcom/android/launcher3/views/Snackbar;->show(Landroid/content/Context;ILjava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final onDeleteCompleteForHomeScreenFile$lambda$12$lambda$10(Lcom/android/launcher3/DropTargetHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DropTargetHandler;->homeScreenFilesProvider:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->restoreFromTrash(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/android/launcher3/h1;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/android/launcher3/h1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/CompletableFuture;->thenAcceptAsync(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final onDeleteCompleteForHomeScreenFile$lambda$12$lambda$10$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onDeleteCompleteForHomeScreenFile$lambda$12$lambda$11()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final onDeleteCompleteForHomeScreenFile$lambda$12$lambda$8()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final onDeleteCompleteForHomeScreenFile$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onDeleteCompleteForHomeScreenFile$lambda$7(Lcom/android/launcher3/DropTargetHandler;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    new-instance p1, Lcom/android/launcher3/n1;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/android/launcher3/n1;-><init>()V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f140261

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lcom/android/launcher3/views/Snackbar;->show(Landroid/content/Context;ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final onDeleteCompleteForHomeScreenFile$lambda$7$lambda$6()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final onSecondaryTargetCompleteDrop$lambda$1$lambda$0(Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->onLauncherResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getDragLayer(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getViewUnderDrag(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 11
    .line 12
    const/16 v0, -0x64

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher3/DropTargetHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final onClick(Lcom/android/launcher3/ButtonDropTarget;)V
    .locals 1

    .line 1
    const-string v0, "buttonDropTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->handleAccessibleDrop(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDeleteComplete(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtilsKt;->isFileSystemItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;->isTrashingEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DropTargetHandler;->onDeleteCompleteForHomeScreenFile(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/DropTargetHandler;->removeItemAndStripEmptyScreens(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/android/launcher3/DropTargetHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p2, v1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 36
    .line 37
    if-ltz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/android/launcher3/DropTargetHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 46
    .line 47
    invoke-interface {p2, v0}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->getViewByItemId(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 58
    .line 59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object p2, p1

    .line 66
    :goto_0
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 67
    .line 68
    const/16 v2, -0x64

    .line 69
    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 73
    .line 74
    filled-new-array {p2}, [I

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/DropTargetHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/android/launcher3/Workspace;->getCurrentPageScreenIds()Lcom/android/launcher3/util/IntSet;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_1
    new-instance v0, Lcom/android/launcher3/i1;

    .line 94
    .line 95
    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/i1;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTargetHandler;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/android/launcher3/j1;

    .line 99
    .line 100
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/j1;-><init>(Lcom/android/launcher3/DropTargetHandler;Lcom/android/launcher3/util/IntSet;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/launcher3/DropTargetHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/android/launcher3/menu/MenuCache;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-static {v0}, Lcom/android/launcher3/views/Snackbar;->doNotShow(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 122
    .line 123
    const p1, 0x7f14027b

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final onDeleteCompleteForHomeScreenFile(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/android/launcher3/k1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/android/launcher3/k1;-><init>(Lcom/android/launcher3/DropTargetHandler;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher3/l1;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/l1;-><init>(Lcom/android/launcher3/DropTargetHandler;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/launcher3/DropTargetHandler;->homeScreenFilesProvider:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->moveToTrash(Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/android/launcher3/m1;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/android/launcher3/m1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/CompletableFuture;->thenAcceptAsync(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onSecondaryTargetCompleteDrop(Landroid/content/ComponentName;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 7
    .line 8
    instance-of v0, p2, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;

    .line 14
    .line 15
    instance-of p2, p2, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->mPackageName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 28
    .line 29
    new-instance p1, Lcom/android/launcher3/g1;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/android/launcher3/g1;-><init>(Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/BaseActivity;->addEventCallback(ILjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->sendFailure()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final prepareToUndoDelete(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtilsKt;->isFileSystemItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;->isTrashingEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->undoDeleteController:Lcom/android/launcher3/UndoDeleteController;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/UndoDeleteController;->prepareToUndoDelete()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final reconfigureWidget(ILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/DropTargetHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, p2}, Lcom/android/launcher3/util/PendingRequestArgs;->forWidgetInfo(ILcom/android/launcher3/widget/WidgetAddFlowHandler;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PendingRequestArgs;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/android/launcher3/DropTargetHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-virtual {p2, p0, p1, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->startConfigActivity(Lcom/android/launcher3/BaseActivity;II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "DropTargetHandler"

    .line 33
    .line 34
    const-string p1, "appWidgetHolder is null, cannot start config activity."

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final removeItemAndStripEmptyScreens(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/DropTargetHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "removed by accessibility drop"

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/launcher3/DropTargetHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    sget-object p2, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/launcher3/DropTargetHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/DropTargetHandler;->launcher:Lcom/android/launcher3/Launcher;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
