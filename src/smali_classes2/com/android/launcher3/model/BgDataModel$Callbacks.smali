.class public interface abstract Lcom/android/launcher3/model/BgDataModel$Callbacks;
.super Ljava/lang/Object;
.source "BgDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/BgDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callbacks"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\"\u0010\u000e\u001a\u00020\u00062\u0011\u0010\r\u001a\r\u0012\t\u0012\u00070\u000b\u00a2\u0006\u0002\u0008\u000c0\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0012\u001a\u00020\u00062\u0011\u0010\u0011\u001a\r\u0012\t\u0012\u00070\u000b\u00a2\u0006\u0002\u0008\u000c0\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00062\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\"\u0010\u001e\u001a\u00020\u00062\u0011\u0010\u001d\u001a\r\u0012\t\u0012\u00070\u001c\u00a2\u0006\u0002\u0008\u000c0\nH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J9\u0010*\u001a\u00020\u00062\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00180#2\u0006\u0010&\u001a\u00020%2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020%0\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J[\u0010=\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\n2\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002070\'2\u0006\u0010:\u001a\u0002092\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008A\u0010@J\'\u0010E\u001a\u00020\u00062\u0016\u0010D\u001a\u0012\u0012\u0004\u0012\u00020\u000b0Bj\u0008\u0012\u0004\u0012\u00020\u000b`CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\'\u0010J\u001a\u00020\u00062\u000e\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000G2\u0006\u0010I\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\'\u0010N\u001a\u00020\u00062\u0016\u0010M\u001a\u0012\u0012\u0004\u0012\u00020L0Bj\u0008\u0012\u0004\u0012\u00020L`CH\u0016\u00a2\u0006\u0004\u0008N\u0010FJ3\u0010R\u001a\u00020\u00062\"\u0010Q\u001a\u001e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020%0Oj\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020%`PH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010V\u001a\u00020\u00062\u0006\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010X\u001a\u00020\u00062\u000e\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000GH\u0016\u00a2\u0006\u0004\u0008X\u0010\u000fJ\u0017\u0010Z\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u001f\u0010]\u001a\u00020\u00062\u000e\u0010\\\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000GH\u0016\u00a2\u0006\u0004\u0008]\u0010\u000f\u00a8\u0006^\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/model/BgDataModel$Callbacks;",
        "",
        "Lcom/android/launcher3/model/data/WorkspaceData;",
        "itemIdMap",
        "",
        "isBindingSync",
        "",
        "bindCompleteModelAsync",
        "(Lcom/android/launcher3/model/data/WorkspaceData;Z)V",
        "bindCompleteModel",
        "",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "items",
        "bindItemsAdded",
        "(Ljava/util/List;)V",
        "",
        "updates",
        "bindItemsUpdated",
        "(Ljava/util/Set;)V",
        "Ljava/util/function/Predicate;",
        "matcher",
        "bindWorkspaceComponentsRemoved",
        "(Ljava/util/function/Predicate;)V",
        "Lcom/android/launcher3/model/data/AppInfo;",
        "app",
        "bindIncrementalDownloadProgressUpdated",
        "(Lcom/android/launcher3/model/data/AppInfo;)V",
        "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
        "widgets",
        "bindAllWidgets",
        "Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;",
        "item",
        "bindExtraContainerItems",
        "(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V",
        "",
        "apps",
        "",
        "flags",
        "",
        "Lcom/android/launcher3/util/PackageUserKey;",
        "packageUserKeytoUidMap",
        "bindAllApplications",
        "([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V",
        "Lcom/android/launcher3/model/StringCache;",
        "cache",
        "bindStringCache",
        "(Lcom/android/launcher3/model/StringCache;)V",
        "",
        "reason",
        "Lcom/android/launcher3/model/LoaderTask;",
        "loaderTask",
        "Lcom/android/launcher3/icons/CacheableShortcutInfo;",
        "allShortcuts",
        "Lcom/android/launcher3/util/ComponentKey;",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "widgetProviderInfoMap",
        "Lcom/android/launcher3/model/LoaderMemoryLogger;",
        "memoryLogger",
        "Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;",
        "restoreEventLogger",
        "loadAndBindWorkspaceOptimize",
        "(ZLjava/lang/String;Lcom/android/launcher3/model/LoaderTask;Ljava/util/List;Ljava/util/Map;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V",
        "onLoaderTaskBindAllApplications",
        "()V",
        "bindAIFutureScreen",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "itemInfos",
        "bindWorkspaceItemInfoRemoved",
        "(Ljava/util/ArrayList;)V",
        "",
        "limitApps",
        "limitStatus",
        "updateLimitAppsState",
        "(Ljava/util/List;Z)V",
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "launcherAppWidgetInfos",
        "rebindWidgetsWhenUserUnlocked",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "packageVisibilityMap",
        "setPackageVisibility",
        "(Ljava/util/HashMap;)V",
        "Lcom/android/launcher3/BubbleTextView;",
        "view",
        "restoreUninstalledBubbleTextviewInAllapp",
        "(Lcom/android/launcher3/BubbleTextView;)V",
        "updateVdmcLimitAppsState",
        "isDisabled",
        "updateDisableListItemsState",
        "(Z)V",
        "packages",
        "updateHotseatRecentIcons",
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
.method public static bindCompleteModelAsync$lambda$0(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/model/data/WorkspaceData;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindCompleteModel(Lcom/android/launcher3/model/data/WorkspaceData;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/model/data/WorkspaceData;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindCompleteModelAsync$lambda$0(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/model/data/WorkspaceData;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bindAIFutureScreen()V
    .locals 0

    .line 1
    return-void
.end method

.method public bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/launcher3/model/data/AppInfo;",
            "I",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "apps"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "packageUserKeytoUidMap"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bindAllWidgets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "widgets"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bindCompleteModel(Lcom/android/launcher3/model/data/WorkspaceData;Z)V
    .locals 0

    .line 1
    const-string p0, "itemIdMap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindCompleteModelAsync(Lcom/android/launcher3/model/data/WorkspaceData;Z)V
    .locals 2

    .line 1
    const-string v0, "itemIdMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 7
    .line 8
    new-instance v1, Lra/d0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lra/d0;-><init>(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/model/data/WorkspaceData;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 0

    .line 1
    const-string p0, "item"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    .line 1
    const-string p0, "app"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindItemsAdded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "items"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindItemsUpdated(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "updates"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bindStringCache(Lcom/android/launcher3/model/StringCache;)V
    .locals 0

    .line 1
    const-string p0, "cache"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "matcher"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindWorkspaceItemInfoRemoved(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "itemInfos"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public loadAndBindWorkspaceOptimize(ZLjava/lang/String;Lcom/android/launcher3/model/LoaderTask;Ljava/util/List;Ljava/util/Map;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/model/LoaderTask;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/icons/CacheableShortcutInfo;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "+",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;",
            "Lcom/android/launcher3/model/LoaderMemoryLogger;",
            "Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p0, "reason"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "loaderTask"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "allShortcuts"

    .line 12
    .line 13
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p0, "widgetProviderInfoMap"

    .line 17
    .line 18
    .line 19
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "memoryLogger"

    .line 23
    .line 24
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onLoaderTaskBindAllApplications()V
    .locals 0

    .line 1
    return-void
.end method

.method public rebindWidgetsWhenUserUnlocked(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "launcherAppWidgetInfos"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public restoreUninstalledBubbleTextviewInAllapp(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPackageVisibility(Ljava/util/HashMap;)V
    .locals 0
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
    const-string p0, "packageVisibilityMap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDisableListItemsState(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateHotseatRecentIcons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "packages"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateLimitAppsState(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string p0, "limitApps"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateVdmcLimitAppsState(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "limitApps"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
