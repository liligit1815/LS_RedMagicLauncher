.class public final Lcom/android/launcher3/popup/PinToTaskbarShortcut$onClick$callbacks$1;
.super Ljava/lang/Object;
.source "PinToTaskbarShortcut.kt"

# interfaces
.implements Lcom/android/launcher3/model/BgDataModel$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/PinToTaskbarShortcut;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/android/launcher3/popup/PinToTaskbarShortcut$onClick$callbacks$1",
        "Lcom/android/launcher3/model/BgDataModel$Callbacks;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bindAIFutureScreen()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAIFutureScreen()V

    .line 2
    .line 3
    .line 4
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
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V

    .line 2
    .line 3
    .line 4
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
    invoke-super {p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAllWidgets(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bindCompleteModel(Lcom/android/launcher3/model/data/WorkspaceData;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindCompleteModel(Lcom/android/launcher3/model/data/WorkspaceData;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bindCompleteModelAsync(Lcom/android/launcher3/model/data/WorkspaceData;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindCompleteModelAsync(Lcom/android/launcher3/model/data/WorkspaceData;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V

    .line 2
    .line 3
    .line 4
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
    invoke-super {p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItemsAdded(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
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
    invoke-super {p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItemsUpdated(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bindStringCache(Lcom/android/launcher3/model/StringCache;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindStringCache(Lcom/android/launcher3/model/StringCache;)V

    .line 2
    .line 3
    .line 4
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
    invoke-super {p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V

    .line 2
    .line 3
    .line 4
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
    invoke-super {p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindWorkspaceItemInfoRemoved(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
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
    invoke-super/range {p0 .. p7}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->loadAndBindWorkspaceOptimize(ZLjava/lang/String;Lcom/android/launcher3/model/LoaderTask;Ljava/util/List;Ljava/util/Map;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoaderTaskBindAllApplications()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->onLoaderTaskBindAllApplications()V

    .line 2
    .line 3
    .line 4
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
    invoke-super {p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->rebindWidgetsWhenUserUnlocked(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public restoreUninstalledBubbleTextviewInAllapp(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->restoreUninstalledBubbleTextviewInAllapp(Lcom/android/launcher3/BubbleTextView;)V

    .line 2
    .line 3
    .line 4
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
    invoke-super {p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->setPackageVisibility(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateDisableListItemsState(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->updateDisableListItemsState(Z)V

    .line 2
    .line 3
    .line 4
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
    invoke-super {p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->updateHotseatRecentIcons(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
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
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->updateLimitAppsState(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
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
    invoke-super {p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->updateVdmcLimitAppsState(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
