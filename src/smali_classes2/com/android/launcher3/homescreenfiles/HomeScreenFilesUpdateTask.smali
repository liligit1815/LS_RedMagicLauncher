.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;
.super Ljava/lang/Object;
.source "HomeScreenFilesUpdateTask.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0001:B=\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u001e\u001a\u00020\u00162\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010#\u001a\u00020\u00162\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008#\u0010$J%\u0010\'\u001a\u00020\u00162\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00192\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010+\u001a\u00020\u0016*\u00020)2\u0006\u0010*\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0013\u0010.\u001a\u00020-*\u00020)H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0013\u00100\u001a\u00020\u0016*\u00020)H\u0002\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00103R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00104R\u0017\u0010\t\u001a\u00020\u00088G\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00086\u00107R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00108R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;",
        "Lcom/android/launcher3/LauncherModel$ModelUpdateTask;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/icons/IconCache;",
        "iconCache",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "idp",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;",
        "update",
        "Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;",
        "workspaceItemSpaceFinder",
        "Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;",
        "statsLogManagerFactory",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;)V",
        "Lcom/android/launcher3/model/ModelTaskController;",
        "taskController",
        "Lcom/android/launcher3/model/BgDataModel;",
        "dataModel",
        "Lcom/android/launcher3/model/AllAppsList;",
        "apps",
        "",
        "execute",
        "(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V",
        "",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFile;",
        "addedItems",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;",
        "extras",
        "processAddedItems",
        "(Ljava/util/List;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;Lcom/android/launcher3/model/ModelTaskController;)V",
        "",
        "",
        "deletedItems",
        "processDeletedItems",
        "(Ljava/util/Set;Lcom/android/launcher3/model/ModelTaskController;)V",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "updatedItems",
        "processUpdatedItems",
        "(Ljava/util/List;Lcom/android/launcher3/model/ModelTaskController;)V",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "file",
        "applyCommonProperties",
        "(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)V",
        "",
        "hasDisabledFileSystemNotReadyFlag",
        "(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z",
        "removeDisabledFileSystemNotReadyFlag",
        "(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/icons/IconCache;",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;",
        "getUpdate",
        "()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;",
        "Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;",
        "Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;",
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
        "SMAP\nHomeScreenFilesUpdateTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreenFilesUpdateTask.kt\ncom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,276:1\n1788#2,4:277\n1563#2:282\n1634#2,3:283\n1869#2,2:286\n1#3:281\n*S KotlinDebug\n*F\n+ 1 HomeScreenFilesUpdateTask.kt\ncom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask\n*L\n181#1:277,4\n204#1:282\n204#1:283,3\n245#1:286,2\n*E\n"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final iconCache:Lcom/android/launcher3/icons/IconCache;

.field public final idp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final statsLogManagerFactory:Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;

.field public final update:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;

.field public final workspaceItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iconCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "idp"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "update"

    .line 17
    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "workspaceItemSpaceFinder"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "statsLogManagerFactory"

    .line 29
    .line 30
    .line 31
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;->context:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;->update:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;->workspaceItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;->statsLogManagerFactory:Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;->processDeletedItems$lambda$11(Ljava/util/Set;Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/Map;ZLjava/util/Set;Ljava/util/List;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;->execute$lambda$0(Ljava/util/Map;ZLjava/util/Set;Ljava/util/List;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;->processAddedItems$lambda$10$lambda$9(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final execute$lambda$0(Ljava/util/Map;ZLjava/util/Set;Ljava/util/List;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 3

    .line 1
    const-string v0, "itemInfo"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p5}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtilsKt;->isFileSystemItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    .line 32
    .line 33
    :cond_2
    if-nez v2, :cond_5

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    :cond_3
    iget p0, p5, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    return v1

    .line 56
    :cond_5
    invoke-interface {p3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p4, p5}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;->hasDisabledFileSystemNotReadyFlag(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    invoke-virtual {p4, p5, v2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;->applyCommonProperties(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p5}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;->removeDisabledFileSystemNotReadyFlag(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public static final processAddedItems$lambda$10$lambda$9(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItemsAdded(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final processDeletedItems$lambda$11(Ljava/util/Set;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public final applyCommonProperties(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)V
    .locals 4

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils;->Companion:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;->buildLaunchIntent(Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;->buildItemType(Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->getDisplayName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->getUser()Landroid/os/UserHandle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 36
    .line 37
    sget-object v1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesCachingLogic;->INSTANCE:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesCachingLogic;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->getUser()Landroid/os/UserHandle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/android/launcher3/icons/IconCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/android/launcher3/icons/cache/BaseIconCache;->addIconToDBAndMemCache(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/CachingLogic;J)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "getMatchingLookupFlag(...)"

    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "taskController"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "dataModel"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "apps"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;->update:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;->getFilesByUri()Ljava/util/concurrent/CompletableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    move-object v1, p3

    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;->update:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;->getExtras()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;->isDelayedInit()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object p3, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;->update:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;->getUser()Landroid/os/UserHandle;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v0, Lea/e0;

    .line 70
    .line 71
    move-object v5, p0

    .line 72
    invoke-direct/range {v0 .. v5}, Lea/e0;-><init>(Ljava/util/Map;ZLjava/util/Set;Ljava/util/List;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x4

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v5, p2

    .line 79
    move-object v7, v0

    .line 80
    invoke-static/range {v5 .. v10}, Lcom/android/launcher3/model/BgDataModel;->updateAndCollectWorkspaceItemInfos$default(Lcom/android/launcher3/model/BgDataModel;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;->processUpdatedItems(Ljava/util/List;Lcom/android/launcher3/model/ModelTaskController;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;->processDeletedItems(Ljava/util/Set;Lcom/android/launcher3/model/ModelTaskController;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;->update:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;->getExtras()Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, v4, p2, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;->processAddedItems(Ljava/util/List;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;Lcom/android/launcher3/model/ModelTaskController;)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    instance-of p2, p1, Ljava/util/Collection;

    .line 108
    .line 109
    const/4 p3, 0x0

    .line 110
    if-eqz p2, :cond_0

    .line 111
    .line 112
    move-object p2, p1

    .line 113
    check-cast p2, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_2

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    .line 137
    .line 138
    if-eqz p2, :cond_1

    .line 139
    .line 140
    add-int/lit8 p3, p3, 0x1

    .line 141
    .line 142
    if-gez p3, :cond_1

    .line 143
    .line 144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-lez p2, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 p1, 0x0

    .line 160
    :goto_2
    if-eqz p1, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object p2, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;->statsLogManagerFactory:Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;

    .line 167
    .line 168
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;->context:Landroid/content/Context;

    .line 169
    .line 170
    invoke-interface {p2, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;->create(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withCardinality(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_FILES_COUNT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 183
    .line 184
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void
.end method

.method public final hasDisabledFileSystemNotReadyFlag(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    .line 1
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 2
    .line 3
    const/high16 p1, 0x20000

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final processAddedItems(Ljava/util/List;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;Lcom/android/launcher3/model/ModelTaskController;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFile;",
            ">;",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;",
            "Lcom/android/launcher3/model/ModelTaskController;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    .line 39
    .line 40
    new-instance v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 41
    .line 42
    invoke-direct {v6}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v6, v0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;->applyCommonProperties(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;->workspaceItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    .line 49
    .line 50
    iget v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 51
    .line 52
    iget v3, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 53
    .line 54
    new-instance v4, Lcom/android/launcher3/util/IntSet;

    .line 55
    .line 56
    invoke-direct {v4}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;->findSpaceForItem(Ljava/util/ArrayList;IILcom/android/launcher3/util/IntSet;Z)Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getScreenId()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getCellX()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->getCellY()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p3}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/IModelWriter;->addItemsToDatabase(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lea/f0;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lea/f0;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final processDeletedItems(Ljava/util/Set;Lcom/android/launcher3/model/ModelTaskController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/launcher3/model/ModelTaskController;",
            ")V"
        }
    .end annotation

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lea/g0;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lea/g0;-><init>(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "The file system item no longer exists"

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final processUpdatedItems(Ljava/util/List;Lcom/android/launcher3/model/ModelTaskController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/model/ModelTaskController;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Lcom/android/launcher3/model/IModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final removeDisabledFileSystemNotReadyFlag(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    .line 1
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 2
    .line 3
    const v0, -0x20001

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 8
    .line 9
    return-void
.end method
