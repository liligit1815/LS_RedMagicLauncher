.class public final Lcom/android/launcher3/model/ModelTaskController;
.super Ljava/lang/Object;
.source "ModelTaskController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/ModelTaskController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 b2\u00020\u0001:\u0001bB;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001b\u001a\u00020\u00122\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010#\u001a\u00020\u00122\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0012\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010*\u001a\u00020\u00122\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u00a2\u0006\u0004\u0008*\u0010+J%\u0010/\u001a\u00020\u00122\u0016\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u00190,j\u0008\u0012\u0004\u0012\u00020\u0019`-\u00a2\u0006\u0004\u0008/\u00100J%\u00105\u001a\u00020\u00122\u000e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!012\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J1\u0010;\u001a\u00020\u00122\"\u0010:\u001a\u001e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020807j\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u000208`9\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010?\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010>\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010A\u001a\u00020\u00122\u000e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!01\u00a2\u0006\u0004\u0008A\u0010+J\u0015\u0010C\u001a\u00020\u00122\u0006\u0010B\u001a\u000203\u00a2\u0006\u0004\u0008C\u0010DJ\u001d\u0010F\u001a\u00020\u00122\u000e\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!01\u00a2\u0006\u0004\u0008F\u0010+J#\u0010J\u001a\u00020\u00122\u0006\u0010H\u001a\u00020G2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020!0I\u00a2\u0006\u0004\u0008J\u0010KR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010L\u001a\u0004\u0008M\u0010NR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010O\u001a\u0004\u0008P\u0010QR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010R\u001a\u0004\u0008S\u0010TR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010U\u001a\u0004\u0008V\u0010WR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010X\u001a\u0004\u0008Y\u0010ZR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010[\u001a\u0004\u0008\\\u0010]R\u001c\u0010`\u001a\n _*\u0004\u0018\u00010^0^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010a\u00a8\u0006c"
    }
    d2 = {
        "Lcom/android/launcher3/model/ModelTaskController;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/icons/IconCache;",
        "iconCache",
        "Lcom/android/launcher3/model/BgDataModel;",
        "dataModel",
        "Lcom/android/launcher3/model/AllAppsList;",
        "allAppsList",
        "Lcom/android/launcher3/LauncherModel;",
        "model",
        "Lcom/android/launcher3/model/ModelWriterFactory;",
        "modelWriterFactory",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/ModelWriterFactory;)V",
        "Lcom/android/launcher3/LauncherModel$CallbackTask;",
        "task",
        "",
        "scheduleCallbackTask",
        "(Lcom/android/launcher3/LauncherModel$CallbackTask;)V",
        "Lcom/android/launcher3/model/IModelWriter;",
        "getModelWriter",
        "()Lcom/android/launcher3/model/IModelWriter;",
        "",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "allUpdates",
        "bindUpdatedWorkspaceItems",
        "(Ljava/util/Collection;)V",
        "bindUpdatedWidgets",
        "(Lcom/android/launcher3/model/BgDataModel;)V",
        "Ljava/util/function/Predicate;",
        "matcher",
        "",
        "reason",
        "deleteAndBindComponentsRemoved",
        "(Ljava/util/function/Predicate;Ljava/lang/String;)V",
        "bindApplicationsIfNeeded",
        "()V",
        "",
        "Lcom/android/launcher3/model/data/AppInfo;",
        "updatedAppInfos",
        "bindIncrementalUpdates",
        "(Ljava/util/List;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "itemInfos",
        "deleteAndBindItemInfosRemoved",
        "(Ljava/util/ArrayList;)V",
        "",
        "limitApps",
        "",
        "limitStatus",
        "updateLimitAppsStateTask",
        "(Ljava/util/List;Z)V",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "packageVisibilityMap",
        "setPackageVisibility",
        "(Ljava/util/HashMap;)V",
        "Lcom/android/launcher3/model/BgDataModel$Callbacks;",
        "cb",
        "scheduleCallbackTaskMFV",
        "(Lcom/android/launcher3/LauncherModel$CallbackTask;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V",
        "updateVdmcLimitAppsStateTask",
        "isDisabled",
        "updateDisableListItemsStateTask",
        "(Z)V",
        "packages",
        "updateHotseatRecentIcons",
        "Landroid/os/UserHandle;",
        "user",
        "",
        "removePrivateAppWidget",
        "(Landroid/os/UserHandle;Ljava/util/Set;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/android/launcher3/icons/IconCache;",
        "getIconCache",
        "()Lcom/android/launcher3/icons/IconCache;",
        "Lcom/android/launcher3/model/BgDataModel;",
        "getDataModel",
        "()Lcom/android/launcher3/model/BgDataModel;",
        "Lcom/android/launcher3/model/AllAppsList;",
        "getAllAppsList",
        "()Lcom/android/launcher3/model/AllAppsList;",
        "Lcom/android/launcher3/LauncherModel;",
        "getModel",
        "()Lcom/android/launcher3/LauncherModel;",
        "Lcom/android/launcher3/model/ModelWriterFactory;",
        "getModelWriterFactory",
        "()Lcom/android/launcher3/model/ModelWriterFactory;",
        "Lcom/android/launcher3/util/LooperExecutor;",
        "kotlin.jvm.PlatformType",
        "uiExecutor",
        "Lcom/android/launcher3/util/LooperExecutor;",
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
        "SMAP\nModelTaskController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelTaskController.kt\ncom/android/launcher3/model/ModelTaskController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,192:1\n774#2:193\n865#2,2:194\n1869#2,2:196\n1869#2,2:198\n*S KotlinDebug\n*F\n+ 1 ModelTaskController.kt\ncom/android/launcher3/model/ModelTaskController\n*L\n76#1:193\n76#1:194,2\n128#1:196,2\n185#1:198,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/model/ModelTaskController$Companion;


# instance fields
.field public final allAppsList:Lcom/android/launcher3/model/AllAppsList;

.field public final context:Landroid/content/Context;

.field public final dataModel:Lcom/android/launcher3/model/BgDataModel;

.field public final iconCache:Lcom/android/launcher3/icons/IconCache;

.field public final model:Lcom/android/launcher3/LauncherModel;

.field public final modelWriterFactory:Lcom/android/launcher3/model/ModelWriterFactory;

.field public final uiExecutor:Lcom/android/launcher3/util/LooperExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/model/ModelTaskController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/model/ModelTaskController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/model/ModelTaskController;->Companion:Lcom/android/launcher3/model/ModelTaskController$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/model/ModelTaskController;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/ModelWriterFactory;)V
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
    const-string v0, "dataModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "allAppsList"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "model"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "modelWriterFactory"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/launcher3/model/ModelTaskController;->context:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/android/launcher3/model/ModelTaskController;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/android/launcher3/model/ModelTaskController;->dataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/android/launcher3/model/ModelTaskController;->allAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/android/launcher3/model/ModelTaskController;->model:Lcom/android/launcher3/LauncherModel;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/android/launcher3/model/ModelTaskController;->modelWriterFactory:Lcom/android/launcher3/model/ModelWriterFactory;

    .line 45
    .line 46
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/launcher3/model/ModelTaskController;->uiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Predicate;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindComponentsRemoved$lambda$6(Ljava/util/function/Predicate;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindComponentsRemoved$lambda$5(Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/function/Predicate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final bindApplicationsIfNeeded$lambda$8(Lcom/android/launcher3/model/data/AppsListData;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppsListData;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppsListData;->getFlags()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppsListData;->getPackageUserKeyToUidMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, v0, v1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final bindIncrementalUpdates$lambda$10$lambda$9(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final bindUpdatedWidgets$lambda$4(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAllWidgets(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final bindUpdatedWorkspaceItems$lambda$2(Ljava/util/Set;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItemsUpdated(Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/model/data/AppsListData;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->bindApplicationsIfNeeded$lambda$8(Lcom/android/launcher3/model/data/AppsListData;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->bindIncrementalUpdates$lambda$10$lambda$9(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final deleteAndBindComponentsRemoved$lambda$5(Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final deleteAndBindComponentsRemoved$lambda$6(Ljava/util/function/Predicate;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final deleteAndBindComponentsRemoved$lambda$7(Ljava/util/function/Predicate;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final deleteAndBindItemInfosRemoved$lambda$11(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindWorkspaceItemInfoRemoved(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic e(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindItemInfosRemoved$lambda$11(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/model/ModelTaskController;Ljava/util/Set;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/ModelTaskController;->removePrivateAppWidget$lambda$19(Lcom/android/launcher3/model/ModelTaskController;Ljava/util/Set;Landroid/os/UserHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/util/Set;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems$lambda$2(Ljava/util/Set;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->updateVdmcLimitAppsStateTask$lambda$15(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->updateHotseatRecentIcons$lambda$17(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/LauncherModel$CallbackTask;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask$lambda$0(Lcom/android/launcher3/LauncherModel$CallbackTask;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/util/List;ZLcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/ModelTaskController;->updateLimitAppsStateTask$lambda$12(Ljava/util/List;ZLcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWidgets$lambda$4(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/LauncherModel$CallbackTask;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTaskMFV$lambda$14(Lcom/android/launcher3/LauncherModel$CallbackTask;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(ZLcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->updateDisableListItemsStateTask$lambda$16(ZLcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ljava/util/function/Predicate;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindComponentsRemoved$lambda$7(Ljava/util/function/Predicate;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Ljava/util/HashMap;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->setPackageVisibility$lambda$13(Ljava/util/HashMap;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final removePrivateAppWidget$lambda$19(Lcom/android/launcher3/model/ModelTaskController;Ljava/util/Set;Landroid/os/UserHandle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpace()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/model/ModelTaskController;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isNewPrivateSpaceOpen(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->isInPrivateSpace()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/launcher3/model/ModelTaskController;->dataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 46
    .line 47
    new-instance v2, Lcom/android/launcher3/util/PackageUserKey;

    .line 48
    .line 49
    invoke-direct {v2, v0, p2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/WidgetsModel;->update(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/model/ModelTaskController;->dataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWidgets(Lcom/android/launcher3/model/BgDataModel;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public static final scheduleCallbackTask$lambda$0(Lcom/android/launcher3/LauncherModel$CallbackTask;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/launcher3/LauncherModel$CallbackTask;->execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final scheduleCallbackTaskMFV$lambda$14(Lcom/android/launcher3/LauncherModel$CallbackTask;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lcom/android/launcher3/LauncherModel$CallbackTask;->execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final setPackageVisibility$lambda$13(Ljava/util/HashMap;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->setPackageVisibility(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final updateDisableListItemsStateTask$lambda$16(ZLcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->updateDisableListItemsState(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final updateHotseatRecentIcons$lambda$17(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->updateHotseatRecentIcons(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final updateLimitAppsStateTask$lambda$12(Ljava/util/List;ZLcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->updateLimitAppsState(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final updateVdmcLimitAppsStateTask$lambda$15(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->updateVdmcLimitAppsState(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindApplicationsIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelTaskController;->allAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/model/AllAppsList;->getAndResetChangeFlag()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/model/ModelTaskController;->allAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/model/AllAppsList;->getImmutableData()Lcom/android/launcher3/model/data/AppsListData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lra/j3;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lra/j3;-><init>(Lcom/android/launcher3/model/data/AppsListData;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final bindIncrementalUpdates(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "updatedAppInfos"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    .line 28
    .line 29
    new-instance v1, Lra/m3;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lra/m3;-><init>(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final bindUpdatedWidgets(Lcom/android/launcher3/model/BgDataModel;)V
    .locals 4

    .line 1
    const-string v0, "dataModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/model/ModelTaskController;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/model/WidgetsModel;->getWidgetsByPackageItemForPicker()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getWidgetsByPackageItemForPicker(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {v0, v1, v2, v3, v2}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder;->build$default(Lcom/android/launcher3/widget/model/WidgetsListBaseEntriesBuilder;Ljava/util/Map;Ljava/util/function/Predicate;ILjava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/BgDataModel;->notifyWidgetsUpdate(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lra/x3;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lra/x3;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bindUpdatedWorkspaceItems(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "allUpdates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 29
    .line 30
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lra/p3;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lra/p3;-><init>(Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V
    .locals 5
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

    .line 1
    const-string v0, "matcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelTaskController;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/model/IModelWriter;->deleteItemsFromDatabase(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/launcher3/model/ModelTaskController;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/android/launcher3/model/ItemInstallQueue;->isLoaderRunning()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    const-string p2, "ModelTaskController"

    .line 30
    .line 31
    const-string v0, "deleteAndBindComponentsRemoved isLoaderRunning"

    .line 32
    .line 33
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/android/launcher3/model/ModelTaskController;->model:Lcom/android/launcher3/LauncherModel;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    array-length v0, p2

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v0, :cond_2

    .line 45
    .line 46
    aget-object v2, p2, v1

    .line 47
    .line 48
    instance-of v3, v2, Lcom/android/launcher3/Launcher;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lcom/android/launcher3/Launcher;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getModelCallbacks()Lcom/android/launcher3/ModelCallbacks;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/android/launcher3/ModelCallbacks;->getPendingExecutor()Lcom/android/launcher3/util/ViewOnDrawExecutor;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getModelCallbacks()Lcom/android/launcher3/ModelCallbacks;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/android/launcher3/ModelCallbacks;->getPendingExecutor()Lcom/android/launcher3/util/ViewOnDrawExecutor;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->taskListDestroyed()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getModelCallbacks()Lcom/android/launcher3/ModelCallbacks;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/android/launcher3/ModelCallbacks;->getPendingExecutor()Lcom/android/launcher3/util/ViewOnDrawExecutor;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    new-instance v4, Lra/s3;

    .line 92
    .line 93
    invoke-direct {v4, v2, p1}, Lra/s3;-><init>(Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/function/Predicate;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->addTask(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    new-instance v3, Lra/t3;

    .line 101
    .line 102
    invoke-direct {v3, p1}, Lra/t3;-><init>(Ljava/util/function/Predicate;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTaskMFV(Lcom/android/launcher3/LauncherModel$CallbackTask;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    new-instance p2, Lra/u3;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Lra/u3;-><init>(Ljava/util/function/Predicate;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final deleteAndBindItemInfosRemoved(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "itemInfos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lra/n3;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lra/n3;-><init>(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/ModelTaskController;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIconCache()Lcom/android/launcher3/icons/IconCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/ModelTaskController;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModel()Lcom/android/launcher3/LauncherModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/ModelTaskController;->model:Lcom/android/launcher3/LauncherModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModelWriter()Lcom/android/launcher3/model/IModelWriter;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelTaskController;->modelWriterFactory:Lcom/android/launcher3/model/ModelWriterFactory;

    .line 2
    .line 3
    sget-object v2, Lcom/android/launcher3/celllayout/CellPosMapper;->DEFAULT:Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 4
    .line 5
    const-string p0, "DEFAULT"

    .line 6
    .line 7
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/android/launcher3/model/BgDataModel$ModificationSource$ModelTask;->INSTANCE:Lcom/android/launcher3/model/BgDataModel$ModificationSource$ModelTask;

    .line 11
    .line 12
    const/16 v7, 0x30

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/model/ModelWriterFactory;->create$default(Lcom/android/launcher3/model/ModelWriterFactory;ZLcom/android/launcher3/celllayout/CellPosMapper;Lcom/android/launcher3/model/BgDataModel$ModificationSource;Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/android/launcher3/model/IModelWriter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final removePrivateAppWidget(Landroid/os/UserHandle;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "user"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "packages"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/model/ModelTaskController;->model:Lcom/android/launcher3/LauncherModel;

    .line 13
    .line 14
    new-instance v1, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    .line 15
    .line 16
    new-instance v2, Lra/k3;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2, p1}, Lra/k3;-><init>(Lcom/android/launcher3/model/ModelTaskController;Ljava/util/Set;Landroid/os/UserHandle;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-direct {v1, v2, p0}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "task"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/model/ModelTaskController;->model:Lcom/android/launcher3/LauncherModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getCallbacks()[Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/android/launcher3/model/ModelTaskController;->uiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 20
    .line 21
    new-instance v5, Lra/q3;

    .line 22
    .line 23
    invoke-direct {v5, p1, v3}, Lra/q3;-><init>(Lcom/android/launcher3/LauncherModel$CallbackTask;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final scheduleCallbackTaskMFV(Lcom/android/launcher3/LauncherModel$CallbackTask;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "task"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/model/ModelTaskController;->uiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 8
    .line 9
    new-instance v0, Lra/l3;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lra/l3;-><init>(Lcom/android/launcher3/LauncherModel$CallbackTask;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setPackageVisibility(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "packageVisibilityMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lra/w3;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lra/w3;-><init>(Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final updateDisableListItemsStateTask(Z)V
    .locals 1

    .line 1
    new-instance v0, Lra/i3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lra/i3;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateHotseatRecentIcons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "packages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lra/v3;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lra/v3;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final updateLimitAppsStateTask(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "limitApps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lra/r3;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lra/r3;-><init>(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final updateVdmcLimitAppsStateTask(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "limitApps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lra/o3;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lra/o3;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
