.class public interface abstract Lcom/android/launcher3/model/IModelWriter;
.super Ljava/lang/Object;
.source "IModelWriter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/IModelWriter$ChangeLog;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001:\u0001BJ`\u0010\u0002\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00042<\u0008\u0002\u0010\u0005\u001a6\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0015\u0012\u0013\u0018\u0001H\u0004\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002H\u00040\rH&J\u0008\u0010\u000f\u001a\u00020\u0003H&J$\u0010\u0010\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007H&J\u0008\u0010\u0014\u001a\u00020\u0015H\'J0\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001aH&J0\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001aH&J&\u0010\u001f\u001a\u00020\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180!2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001aH&J@\u0010#\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u001aH&J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H&J0\u0010\'\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001aH&J\u0016\u0010(\u001a\u00020\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180!H&J\u001a\u0010)\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010+H&J\"\u0010,\u001a\u00020\u00032\u000e\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180.2\u0008\u0010*\u001a\u0004\u0018\u00010+H&J \u0010,\u001a\u00020\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180!2\u0008\u0010*\u001a\u0004\u0018\u00010+H&J\u0010\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u000201H&J$\u00102\u001a\u00020\u00032\u0006\u00100\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u0001052\u0008\u0010*\u001a\u0004\u0018\u00010+H&J \u00106\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u0002032\u0006\u00107\u001a\u00020\u001a2\u0006\u00108\u001a\u00020\u001aH&J\u0010\u00109\u001a\u00020\u00032\u0006\u0010:\u001a\u00020;H&JP\u0010<\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020\u0007H&J\u0016\u0010A\u001a\u00020\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180!H&\u00a8\u0006C\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/model/IModelWriter;",
        "",
        "scheduleTransaction",
        "",
        "T",
        "onComplete",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "result",
        "block",
        "Lkotlin/Function1;",
        "Lcom/android/launcher3/model/TransactionContext;",
        "suspendWrites",
        "resumeWrites",
        "pendingTransaction",
        "Ljava/util/function/Consumer;",
        "discardPending",
        "getNotifier",
        "Lcom/android/launcher3/ui/LauncherUiStateNotifier;",
        "addOrMoveItemInDatabase",
        "item",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "container",
        "",
        "screenId",
        "cellX",
        "cellY",
        "moveItemInDatabase",
        "moveItemsInDatabase",
        "items",
        "",
        "screen",
        "modifyItemInDatabase",
        "spanX",
        "spanY",
        "updateItemInDatabase",
        "addItemToDatabase",
        "addItemsToDatabase",
        "deleteItemFromDatabase",
        "reason",
        "",
        "deleteItemsFromDatabase",
        "matcher",
        "Ljava/util/function/Predicate;",
        "deleteCollectionAndContentsFromDatabase",
        "info",
        "Lcom/android/launcher3/model/data/CollectionInfo;",
        "deleteWidgetInfo",
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "holder",
        "Lcom/android/launcher3/widget/LauncherWidgetHolder;",
        "modifyWidgetItemInDatabase",
        "appOldWidgetId",
        "appWidgetId",
        "updateFolderExtraInfoInDatabase",
        "folderInfo",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "modifyHotseatItemInDatabase",
        "cellHSpan",
        "cellVSpan",
        "childCount",
        "isVerticalBarLayout",
        "onlyAddItemsToDataModel",
        "ChangeLog",
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


# direct methods
.method public static synthetic resumeWrites$default(Lcom/android/launcher3/model/IModelWriter;Ljava/util/function/Consumer;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/model/IModelWriter;->resumeWrites(Ljava/util/function/Consumer;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: resumeWrites"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic scheduleTransaction$default(Lcom/android/launcher3/model/IModelWriter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/model/IModelWriter;->scheduleTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: scheduleTransaction"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public abstract addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V
.end method

.method public abstract addItemsToDatabase(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V
.end method

.method public abstract deleteCollectionAndContentsFromDatabase(Lcom/android/launcher3/model/data/CollectionInfo;)V
.end method

.method public abstract deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
.end method

.method public abstract deleteItemsFromDatabase(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract deleteItemsFromDatabase(Ljava/util/function/Predicate;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract deleteWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherWidgetHolder;Ljava/lang/String;)V
.end method

.method public abstract getNotifier()Lcom/android/launcher3/ui/LauncherUiStateNotifier;
    .annotation runtime Lkotlin/Deprecated;
        message = "Temporary interface for ui notification"
    .end annotation
.end method

.method public abstract modifyHotseatItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIIIIZ)V
.end method

.method public abstract modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V
.end method

.method public abstract modifyWidgetItemInDatabase(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;II)V
.end method

.method public abstract moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V
.end method

.method public abstract moveItemsInDatabase(Ljava/util/List;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;II)V"
        }
    .end annotation
.end method

.method public abstract onlyAddItemsToDataModel(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resumeWrites(Ljava/util/function/Consumer;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/model/TransactionContext;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract scheduleTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/model/TransactionContext;",
            "+TT;>;)V"
        }
    .end annotation
.end method

.method public abstract suspendWrites()V
.end method

.method public abstract updateFolderExtraInfoInDatabase(Lcom/android/launcher3/model/data/FolderInfo;)V
.end method

.method public abstract updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V
.end method
