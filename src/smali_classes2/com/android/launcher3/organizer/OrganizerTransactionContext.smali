.class public final Lcom/android/launcher3/organizer/OrganizerTransactionContext;
.super Ljava/lang/Object;
.source "OrganizerTransactionContext.kt"

# interfaces
.implements Lcom/android/launcher3/model/TransactionContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001>B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0014\u0010\u0010\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000eJ\u001e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0016H\u0002J$\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000eJ\u000e\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0019J\u0011\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000fH\u0096\u0001J\u0017\u0010 \u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0096\u0001J\t\u0010!\u001a\u00020\u000cH\u0096\u0001J\u0011\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020$H\u0096\u0001J\u001b\u0010%\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0096\u0001J!\u0010(\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0096\u0001J#\u0010(\u001a\u00020\u000c2\u000e\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0*2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0096\u0001J%\u0010+\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0096\u0001JA\u0010/\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u00101\u001a\u00020\u00192\u0006\u00102\u001a\u00020\u00192\u0006\u00103\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u0019H\u0096\u0001J1\u00105\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u00101\u001a\u00020\u00192\u0006\u00102\u001a\u00020\u0019H\u0096\u0001J\'\u00106\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u00100\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u0019H\u0096\u0001J#\u00108\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010\'H\u0096\u0001J\u0011\u00108\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000fH\u0096\u0001J/\u0010<\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020:0\u000e2\u0008\u0010;\u001a\u0004\u0018\u00010\'H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/android/launcher3/organizer/OrganizerTransactionContext;",
        "Lcom/android/launcher3/model/TransactionContext;",
        "delegate",
        "bgDataModel",
        "Lcom/android/launcher3/model/BgDataModel;",
        "spaceFinder",
        "Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;",
        "homeScreenRepository",
        "Lcom/android/launcher3/model/repository/HomeScreenRepository;",
        "<init>",
        "(Lcom/android/launcher3/model/TransactionContext;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;Lcom/android/launcher3/model/repository/HomeScreenRepository;)V",
        "addScreen",
        "",
        "items",
        "",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "addFolders",
        "folders",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "addFolder",
        "folder",
        "placedItems",
        "Ljava/util/ArrayList;",
        "moveScreen",
        "currentIndex",
        "",
        "targetIndex",
        "orderedScreenIds",
        "deleteScreen",
        "screenId",
        "addItemToDatabase",
        "item",
        "addItemsToDatabase",
        "deleteAllItems",
        "deleteCollectionAndContentsFromDatabase",
        "info",
        "Lcom/android/launcher3/model/data/CollectionInfo;",
        "deleteItemFromDatabase",
        "reason",
        "",
        "deleteItemsFromDatabase",
        "matcher",
        "Ljava/util/function/Predicate;",
        "deleteWidgetInfo",
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "holder",
        "Lcom/android/launcher3/widget/LauncherWidgetHolder;",
        "modifyItemInDatabase",
        "container",
        "cellX",
        "cellY",
        "spanX",
        "spanY",
        "moveItemInDatabase",
        "moveItemsInDatabase",
        "screen",
        "updateItemInDatabase",
        "contentValues",
        "Landroid/content/ContentValues;",
        "tableName",
        "updateItemsInDatabase",
        "contentValuesList",
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
        "SMAP\nOrganizerTransactionContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrganizerTransactionContext.kt\ncom/android/launcher3/organizer/OrganizerTransactionContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1#2:170\n774#3:171\n865#3,2:172\n774#3:174\n865#3,2:175\n774#3:177\n865#3,2:178\n*S KotlinDebug\n*F\n+ 1 OrganizerTransactionContext.kt\ncom/android/launcher3/organizer/OrganizerTransactionContext\n*L\n117#1:171\n117#1:172,2\n152#1:174\n152#1:175,2\n158#1:177\n158#1:178,2\n*E\n"
    }
.end annotation


# instance fields
.field public final bgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field public final delegate:Lcom/android/launcher3/model/TransactionContext;

.field public final homeScreenRepository:Lcom/android/launcher3/model/repository/HomeScreenRepository;

.field public final spaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/TransactionContext;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;Lcom/android/launcher3/model/repository/HomeScreenRepository;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bgDataModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "spaceFinder"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "homeScreenRepository"

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
    iput-object p1, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->delegate:Lcom/android/launcher3/model/TransactionContext;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->spaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->homeScreenRepository:Lcom/android/launcher3/model/repository/HomeScreenRepository;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final addFolder(Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->spaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    .line 2
    .line 3
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 4
    .line 5
    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 6
    .line 7
    new-instance v4, Lcom/android/launcher3/util/IntSet;

    .line 8
    .line 9
    invoke-direct {v4}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->findSpaceForItem(Ljava/util/ArrayList;IILcom/android/launcher3/util/IntSet;Z)Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/16 v0, -0x64

    .line 19
    .line 20
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getScreenId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getCellX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getCellY()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "iterator(...)"

    .line 55
    .line 56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 70
    .line 71
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 72
    .line 73
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public final addFolders(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "folders"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->addFolder(Lcom/android/launcher3/model/data/FolderInfo;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->delegate:Lcom/android/launcher3/model/TransactionContext;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/android/launcher3/model/TransactionContext;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addItemsToDatabase(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->delegate:Lcom/android/launcher3/model/TransactionContext;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/android/launcher3/model/TransactionContext;->addItemsToDatabase(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final addScreen(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceData;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v2, v1

    .line 36
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 37
    .line 38
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0, v4}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-gez v5, :cond_1

    .line 73
    .line 74
    move-object v3, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v0, v3

    .line 77
    :goto_1
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v0, -0x1

    .line 85
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 102
    .line 103
    const/16 v2, -0x64

    .line 104
    .line 105
    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 106
    .line 107
    iput v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 110
    .line 111
    .line 112
    instance-of v2, v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "iterator(...)"

    .line 128
    .line 129
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 143
    .line 144
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 145
    .line 146
    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3}, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    return-void
.end method

.method public deleteAllItems()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->delegate:Lcom/android/launcher3/model/TransactionContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/model/TransactionContext;->deleteAllItems()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteCollectionAndContentsFromDatabase(Lcom/android/launcher3/model/data/CollectionInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->delegate:Lcom/android/launcher3/model/TransactionContext;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/android/launcher3/model/TransactionContext;->deleteCollectionAndContentsFromDatabase(Lcom/android/launcher3/model/data/CollectionInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    iget-object p0, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->delegate:Lcom/android/launcher3/model/TransactionContext;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/model/TransactionContext;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public deleteItemsFromDatabase(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
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

    .line 1
    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->delegate:Lcom/android/launcher3/model/TransactionContext;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/model/TransactionContext;->deleteItemsFromDatabase(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public deleteItemsFromDatabase(Ljava/util/function/Predicate;Ljava/lang/String;)V
    .locals 1
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

    .line 2
    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->delegate:Lcom/android/launcher3/model/TransactionContext;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/model/TransactionContext;->deleteItemsFromDatabase(Ljava/util/function/Predicate;Ljava/lang/String;)V

    return-void
.end method

.method public final deleteScreen(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->homeScreenRepository:Lcom/android/launcher3/model/repository/HomeScreenRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/model/repository/HomeScreenRepository;->getWorkspaceState()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, -0x64

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 36
    .line 37
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 38
    .line 39
    if-ne v5, v3, :cond_0

    .line 40
    .line 41
    iget v3, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 42
    .line 43
    if-ne v3, p1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "Screen deleted"

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->deleteItemsFromDatabase(Ljava/util/List;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->homeScreenRepository:Lcom/android/launcher3/model/repository/HomeScreenRepository;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/android/launcher3/model/repository/HomeScreenRepository;->getWorkspaceState()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v4, v2

    .line 86
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 87
    .line 88
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 89
    .line 90
    if-ne v5, v3, :cond_2

    .line 91
    .line 92
    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 93
    .line 94
    if-le v4, p1, :cond_2

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 115
    .line 116
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 117
    .line 118
    add-int/lit8 v2, v2, -0x1

    .line 119
    .line 120
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    const/4 p1, -0x1

    .line 130
    invoke-virtual {p0, v1, v3, p1}, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->moveItemsInDatabase(Ljava/util/List;II)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public deleteWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherWidgetHolder;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->delegate:Lcom/android/launcher3/model/TransactionContext;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/model/TransactionContext;->deleteWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherWidgetHolder;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->delegate:Lcom/android/launcher3/model/TransactionContext;

    .line 7
    .line 8
    invoke-interface/range {p0 .. p7}, Lcom/android/launcher3/model/TransactionContext;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->delegate:Lcom/android/launcher3/model/TransactionContext;

    .line 7
    .line 8
    invoke-interface/range {p0 .. p5}, Lcom/android/launcher3/model/TransactionContext;->moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public moveItemsInDatabase(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->delegate:Lcom/android/launcher3/model/TransactionContext;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/model/TransactionContext;->moveItemsInDatabase(Ljava/util/List;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final moveScreen(IILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "orderedScreenIds"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eq p1, p2, :cond_6

    .line 7
    .line 8
    if-ltz p1, :cond_6

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_6

    .line 15
    .line 16
    if-ltz p2, :cond_6

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p2, v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->homeScreenRepository:Lcom/android/launcher3/model/repository/HomeScreenRepository;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/model/repository/HomeScreenRepository;->getWorkspaceState()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, -0x64

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 59
    .line 60
    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 61
    .line 62
    if-ne v4, v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, -0x1

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 89
    .line 90
    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {p3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eq v5, v4, :cond_2

    .line 101
    .line 102
    if-ne v5, p1, :cond_3

    .line 103
    .line 104
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-ge p1, p2, :cond_4

    .line 121
    .line 122
    add-int/lit8 v4, p1, 0x1

    .line 123
    .line 124
    if-gt v4, v5, :cond_4

    .line 125
    .line 126
    if-gt v5, p2, :cond_4

    .line 127
    .line 128
    add-int/lit8 v5, v5, -0x1

    .line 129
    .line 130
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iput v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 141
    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    if-le p1, p2, :cond_2

    .line 147
    .line 148
    if-gt p2, v5, :cond_2

    .line 149
    .line 150
    if-ge v5, p1, :cond_2

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iput v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 165
    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0, v0, v3, v4}, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->moveItemsInDatabase(Ljava/util/List;II)V

    .line 177
    .line 178
    .line 179
    :cond_6
    return-void
.end method

.method public updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->delegate:Lcom/android/launcher3/model/TransactionContext;

    invoke-interface {p0, p1}, Lcom/android/launcher3/model/TransactionContext;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->delegate:Lcom/android/launcher3/model/TransactionContext;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/model/TransactionContext;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-void
.end method

.method public updateItemsInDatabase(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
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

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentValuesList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->delegate:Lcom/android/launcher3/model/TransactionContext;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/model/TransactionContext;->updateItemsInDatabase(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
