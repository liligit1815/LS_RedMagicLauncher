.class public interface abstract Lcom/android/launcher3/model/TransactionContext;
.super Ljava/lang/Object;
.source "IModelWriter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H&J0\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH&J&\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH&J@\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\"\u0010\u0018\u001a\u00020\u00032\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u001a2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H&J \u0010\u0018\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H&J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001dH&J$\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H&J\u0008\u0010\"\u001a\u00020\u0003H&J\"\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0017H\u0016J.\u0010&\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0\u00082\u0008\u0010%\u001a\u0004\u0018\u00010\u0017H&\u00a8\u0006(\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/model/TransactionContext;",
        "",
        "addItemToDatabase",
        "",
        "item",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "addItemsToDatabase",
        "items",
        "",
        "moveItemInDatabase",
        "container",
        "",
        "screenId",
        "cellX",
        "cellY",
        "moveItemsInDatabase",
        "screen",
        "modifyItemInDatabase",
        "spanX",
        "spanY",
        "updateItemInDatabase",
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
        "deleteAllItems",
        "contentValues",
        "Landroid/content/ContentValues;",
        "tableName",
        "updateItemsInDatabase",
        "contentValuesList",
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


# virtual methods
.method public abstract addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V
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

.method public abstract deleteAllItems()V
.end method

.method public abstract deleteCollectionAndContentsFromDatabase(Lcom/android/launcher3/model/data/CollectionInfo;)V
.end method

.method public deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/model/TransactionContext;->deleteItemsFromDatabase(Ljava/util/List;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public abstract modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V
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

.method public abstract updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V
.end method

.method public updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/model/TransactionContext;->updateItemsInDatabase(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public abstract updateItemsInDatabase(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
