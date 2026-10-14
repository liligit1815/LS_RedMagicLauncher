.class public final Lcom/android/launcher3/ModelCallbacks;
.super Ljava/lang/Object;
.source "ModelCallbacks.kt"

# interfaces
.implements Lcom/android/launcher3/model/BgDataModel$Callbacks;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModelCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelCallbacks.kt\ncom/android/launcher3/ModelCallbacks\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,460:1\n1755#2,3:461\n295#2,2:464\n1863#2,2:466\n827#2:468\n855#2,2:469\n1863#2,2:471\n774#2:473\n865#2,2:474\n1863#2,2:476\n*S KotlinDebug\n*F\n+ 1 ModelCallbacks.kt\ncom/android/launcher3/ModelCallbacks\n*L\n284#1:461,3\n304#1:464,2\n385#1:466,2\n392#1:468\n392#1:469,2\n397#1:471,2\n409#1:473\n409#1:474,2\n410#1:476,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\"\u001a\u00020#H\u0016J0\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0010H\u0017J\u0012\u0010,\u001a\u00020#2\u0008\u0010-\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010.\u001a\u00020#H\u0016J\u0008\u0010/\u001a\u00020#H\u0016JA\u00100\u001a\u00020#2\u0010\u00101\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000103\u0018\u0001022\u0006\u00104\u001a\u00020*2\u0018\u00105\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u000107\u0012\u0006\u0012\u0004\u0018\u00010*\u0018\u000106H\u0017\u00a2\u0006\u0002\u00108J8\u00109\u001a\u00020#2.\u0010:\u001a*\u0012\u0006\u0012\u0004\u0018\u00010<\u0012\u0006\u0012\u0004\u0018\u00010*\u0018\u00010;j\u0014\u0012\u0006\u0012\u0004\u0018\u00010<\u0012\u0006\u0012\u0004\u0018\u00010*\u0018\u0001`=H\u0016J\u0012\u0010>\u001a\u00020#2\u0008\u0010?\u001a\u0004\u0018\u000103H\u0016J(\u0010@\u001a\u00020#2\u001e\u0010A\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010C\u0018\u00010Bj\u000c\u0012\u0006\u0012\u0004\u0018\u00010C\u0018\u0001`DH\u0016J\u0018\u0010E\u001a\u00020#2\u000e\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010H0GH\u0016J(\u0010I\u001a\u00020#2\u001e\u0010J\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010L\u0018\u00010Kj\u000c\u0012\u0006\u0012\u0004\u0018\u00010L\u0018\u0001`MH\u0016J\u001a\u0010N\u001a\u00020#2\u0010\u0010O\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010L\u0018\u00010PH\u0016J\u001a\u0010Q\u001a\u00020#2\u0010\u0010R\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010S\u0018\u00010GH\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010T\u001a\u00020UH\u0016J\u0008\u0010V\u001a\u00020#H\u0016J\u0010\u0010W\u001a\u00020#2\u0006\u0010T\u001a\u00020UH\u0016J6\u0010X\u001a\u00020#2\u0008\u0010Y\u001a\u0004\u0018\u00010U2\u0010\u0010Z\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010L\u0018\u00010B2\u0010\u0010[\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010L\u0018\u00010BH\u0016J\u0010\u0010\\\u001a\u00020#2\u0006\u0010]\u001a\u00020UH\u0002J\u0010\u0010^\u001a\u00020U2\u0006\u0010T\u001a\u00020UH\u0002J\u0010\u0010_\u001a\u00020#2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010`\u001a\u00020#2\u0006\u0010a\u001a\u00020\u0012H\u0016J\u0006\u0010b\u001a\u00020\u0010J\u0018\u0010c\u001a\u0012\u0012\u000c\u0012\n e*\u0004\u0018\u00010\u00030\u0003\u0018\u00010dH\u0016J\u0018\u0010f\u001a\u00020#2\u000e\u0010g\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010BH\u0016J \u0010h\u001a\u00020#2\u000e\u0010i\u001a\n\u0012\u0004\u0012\u00020k\u0018\u00010j2\u0006\u0010l\u001a\u00020\u0010H\u0016J\u0018\u0010m\u001a\u00020#2\u000e\u0010n\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010BH\u0016J\u0008\u0010o\u001a\u00020#H\u0016J\u001c\u0010p\u001a\u00020#2\u0012\u0010q\u001a\u000e\u0012\u0004\u0012\u00020k\u0012\u0004\u0012\u00020*0;H\u0016J\u0012\u0010r\u001a\u00020#2\u0008\u0010s\u001a\u0004\u0018\u00010tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006u"
    }
    d2 = {
        "Lcom/android/launcher3/ModelCallbacks;",
        "Lcom/android/launcher3/model/BgDataModel$Callbacks;",
        "launcher",
        "Lcom/android/launcher3/Launcher;",
        "<init>",
        "(Lcom/android/launcher3/Launcher;)V",
        "synchronouslyBoundPages",
        "Lcom/android/launcher3/util/IntSet;",
        "getSynchronouslyBoundPages",
        "()Lcom/android/launcher3/util/IntSet;",
        "setSynchronouslyBoundPages",
        "(Lcom/android/launcher3/util/IntSet;)V",
        "pagesToBindSynchronously",
        "getPagesToBindSynchronously",
        "setPagesToBindSynchronously",
        "isFirstPagePinnedItemEnabled",
        "",
        "stringCache",
        "Lcom/android/launcher3/model/StringCache;",
        "getStringCache",
        "()Lcom/android/launcher3/model/StringCache;",
        "setStringCache",
        "(Lcom/android/launcher3/model/StringCache;)V",
        "pendingExecutor",
        "Lcom/android/launcher3/util/ViewOnDrawExecutor;",
        "getPendingExecutor",
        "()Lcom/android/launcher3/util/ViewOnDrawExecutor;",
        "setPendingExecutor",
        "(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V",
        "workspaceLoading",
        "getWorkspaceLoading",
        "()Z",
        "setWorkspaceLoading",
        "(Z)V",
        "startBinding",
        "",
        "onInitialBindComplete",
        "boundPages",
        "pendingTasks",
        "Lcom/android/launcher3/util/RunnableList;",
        "onCompleteSignal",
        "workspaceItemCount",
        "",
        "isBindSync",
        "finishBindingItems",
        "pagesBoundFirst",
        "clearPendingBinds",
        "preAddApps",
        "bindAllApplications",
        "apps",
        "",
        "Lcom/android/launcher3/model/data/AppInfo;",
        "flags",
        "packageUserKeytoUidMap",
        "",
        "Lcom/android/launcher3/util/PackageUserKey;",
        "([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V",
        "bindDeepShortcutMap",
        "deepShortcutMapCopy",
        "Ljava/util/HashMap;",
        "Lcom/android/launcher3/util/ComponentKey;",
        "Lkotlin/collections/HashMap;",
        "bindIncrementalDownloadProgressUpdated",
        "app",
        "bindWidgetsRestored",
        "widgets",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "Lkotlin/collections/ArrayList;",
        "bindWorkspaceItemsChanged",
        "updated",
        "",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "bindRestoreItemsChange",
        "updates",
        "Ljava/util/HashSet;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "Lkotlin/collections/HashSet;",
        "bindWorkspaceComponentsRemoved",
        "matcher",
        "Ljava/util/function/Predicate;",
        "bindAllWidgets",
        "allWidgets",
        "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
        "orderedScreenIds",
        "Lcom/android/launcher3/util/IntArray;",
        "bindSmartspaceWidget",
        "bindScreens",
        "bindAppsAdded",
        "newScreens",
        "addNotAnimated",
        "addAnimated",
        "bindAddScreens",
        "orderedScreenIdsArg",
        "filterTwoPanelScreenIds",
        "setIsFirstPagePinnedItemEnabled",
        "bindStringCache",
        "cache",
        "getIsFirstPagePinnedItemEnabled",
        "getItemInflater",
        "Lcom/android/launcher3/util/ItemInflater;",
        "kotlin.jvm.PlatformType",
        "bindWorkspaceItemInfoRemoved",
        "itemInfos",
        "updateLimitAppsState",
        "limitApps",
        "",
        "",
        "limitStatus",
        "rebindWidgetsWhenUserUnlocked",
        "launcherAppWidgetInfos",
        "rebindQsb",
        "setPackageVisibility",
        "packageVisibilityMap",
        "restoreUninstalledBubbleTextviewInAllapp",
        "view",
        "Lcom/android/launcher3/BubbleTextView;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isFirstPagePinnedItemEnabled:Z

.field private launcher:Lcom/android/launcher3/Launcher;

.field private pagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

.field private pendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

.field private stringCache:Lcom/android/launcher3/model/StringCache;

.field private synchronouslyBoundPages:Lcom/android/launcher3/util/IntSet;

.field private workspaceLoading:Z


# direct methods
.method public static synthetic $r8$lambda$89Mw5rzjJgbuN1dMklzoTs0fTwI(Lcom/android/launcher3/AbstractFloatingView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/ModelCallbacks;->preAddApps$lambda$2(Lcom/android/launcher3/AbstractFloatingView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8XYiGVVb9AZZzslj9jvbBsCa9XI(Lcom/android/launcher3/ModelCallbacks;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/ModelCallbacks;->onInitialBindComplete$lambda$0(Lcom/android/launcher3/ModelCallbacks;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XMrZP0BT2uAfRtIrRibnmz2ouOc(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/ViewOnDrawExecutor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->onInitialBindComplete$lambda$1(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/ViewOnDrawExecutor;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 37
    new-instance p1, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntSet;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->synchronouslyBoundPages:Lcom/android/launcher3/util/IntSet;

    .line 38
    new-instance p1, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntSet;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->pagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/android/launcher3/ModelCallbacks;->isFirstPagePinnedItemEnabled:Z

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/android/launcher3/ModelCallbacks;->workspaceLoading:Z

    return-void
.end method

.method private final bindAddScreens(Lcom/android/launcher3/util/IntArray;)V
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    if-eqz v0, :cond_2

    .line 379
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->FOLDABLE_SINGLE_PAGE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-direct {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->filterTwoPanelScreenIds(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntArray;

    move-result-object p1

    goto :goto_1

    .line 384
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/util/IntSet;->wrap(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    .line 385
    check-cast p1, Ljava/lang/Iterable;

    .line 466
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 386
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/Workspace;->getScreenPair(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto :goto_0

    .line 388
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p1

    .line 391
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 469
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    .line 393
    iget-boolean v3, p0, Lcom/android/launcher3/ModelCallbacks;->isFirstPagePinnedItemEnabled:Z

    if-eqz v3, :cond_4

    .line 394
    sget-boolean v3, Lcom/android/launcher3/Utilities;->SHOULD_SHOW_FIRST_PAGE_WIDGET:Z

    if-nez v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_3

    .line 395
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 469
    :cond_4
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 470
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 468
    check-cast v0, Ljava/lang/Iterable;

    .line 471
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 398
    iget-object v1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreenBeforeEmptyScreen(I)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method private final filterTwoPanelScreenIds(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntArray;
    .locals 5

    .line 407
    invoke-static {p1}, Lcom/android/launcher3/util/IntSet;->wrap(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    .line 408
    check-cast p1, Ljava/lang/Iterable;

    .line 473
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 474
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    .line 409
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    rem-int/lit8 v4, v4, 0x2

    if-ne v4, v3, :cond_0

    .line 474
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 475
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 473
    check-cast v1, Ljava/lang/Iterable;

    .line 476
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 411
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    .line 413
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lcom/android/launcher3/Workspace;->containsScreenId(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 414
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto :goto_1

    .line 417
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    const-string p1, "getArray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final onInitialBindComplete$lambda$0(Lcom/android/launcher3/ModelCallbacks;)V
    .locals 1

    .line 103
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->disableDeferUpdates(I)V

    return-void
.end method

.method private static final onInitialBindComplete$lambda$1(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/ViewOnDrawExecutor;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->pendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->pendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    :cond_0
    return-void
.end method

.method private static final preAddApps$lambda$2(Lcom/android/launcher3/AbstractFloatingView;)V
    .locals 1

    const/4 v0, 0x1

    .line 184
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method


# virtual methods
.method public bindAllApplications([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V
    .locals 2
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

    .line 193
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 194
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->shouldShowTabs()Z

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/launcher3/allapps/AllAppsStore;->setApps([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V

    .line 196
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    check-cast p1, Lcom/android/launcher3/BaseDraggingActivity;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->dismissInvalidPopup(Lcom/android/launcher3/BaseDraggingActivity;)V

    .line 198
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->shouldShowTabs()Z

    move-result p1

    if-eq v0, p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 201
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    check-cast p1, Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_0
    return-void
.end method

.method public bindAllWidgets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;)V"
        }
    .end annotation

    .line 255
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->setAllWidgets(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bindAppsAdded(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/IntArray;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/IntArray;->removeAllValues(Lcom/android/launcher3/util/IntArray;)V

    .line 360
    invoke-direct {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindAddScreens(Lcom/android/launcher3/util/IntArray;)V

    .line 365
    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 366
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;Z)V

    .line 368
    :cond_2
    :goto_0
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 369
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    check-cast p3, Ljava/util/List;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;Z)V

    .line 373
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(Z)V

    return-void
.end method

.method public bindDeepShortcutMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 210
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->setDeepShortcutMap(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->updateProgressBar(Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method public bindRestoreItemsChange(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/Workspace;->updateRestoreItems(Ljava/util/HashSet;Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method

.method public bindScreens(Lcom/android/launcher3/util/IntArray;)V
    .locals 3

    const-string/jumbo v0, "orderedScreenIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    .line 326
    iget-object v1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    const/4 v2, 0x1

    .line 324
    invoke-interface {v0, v2, v1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setPauseScroll(ZZ)V

    .line 330
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/ModelCallbacks;->isFirstPagePinnedItemEnabled:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/launcher3/Utilities;->SHOULD_SHOW_FIRST_PAGE_WIDGET:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 331
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 334
    invoke-virtual {p1, v0, v0}, Lcom/android/launcher3/util/IntArray;->add(II)V

    goto :goto_0

    .line 336
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/ModelCallbacks;->isFirstPagePinnedItemEnabled:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/android/launcher3/Utilities;->SHOULD_SHOW_FIRST_PAGE_WIDGET:Z

    if-eqz v0, :cond_3

    .line 337
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreens()V

    .line 342
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindAddScreens(Lcom/android/launcher3/util/IntArray;)V

    .line 347
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->unlockWallpaperFromDefaultPageOnNextLayout()V

    return-void
.end method

.method public bindSmartspaceWidget()V
    .locals 11

    .line 296
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    .line 297
    sget-object v2, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v3, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numSearchContainerColumns:I

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    .line 299
    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v0

    if-ne v0, v3, :cond_3

    .line 304
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/popup/PopupDataProvider;->getAllWidgets()Ljava/util/List;

    move-result-object v0

    const-string v2, "getAllWidgets(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 464
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 305
    iget-object v3, v3, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v3, v3, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.zte.mifavor.launcher"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 304
    :goto_0
    check-cast v2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    if-nez v2, :cond_2

    return-void

    .line 309
    :cond_2
    new-instance v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 310
    iget-object v2, v2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/WidgetItem;

    iget-object v2, v2, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    const/16 v3, -0x64

    .line 309
    invoke-direct {v0, v2, v3}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    .line 313
    iget-object v4, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 314
    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/PendingAddItemInfo;

    .line 315
    iget v6, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->container:I

    .line 317
    filled-new-array {v1, v1}, [I

    move-result-object v8

    .line 318
    iget v9, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->spanX:I

    .line 319
    iget v10, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->spanY:I

    const/4 v7, 0x0

    .line 313
    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/Launcher;->addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;II[III)V

    :cond_3
    return-void
.end method

.method public bindStringCache(Lcom/android/launcher3/model/StringCache;)V
    .locals 1

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->stringCache:Lcom/android/launcher3/model/StringCache;

    .line 427
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->updateWorkUI()V

    return-void
.end method

.method public bindWidgetsRestored(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;)V"
        }
    .end annotation

    .line 218
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->widgetsRestored(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->removeItemsByMatcher(Ljava/util/function/Predicate;)V

    .line 250
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragController;->onAppsRemoved(Ljava/util/function/Predicate;)V

    .line 251
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    check-cast p0, Lcom/android/launcher3/BaseDraggingActivity;

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->dismissInvalidPopup(Lcom/android/launcher3/BaseDraggingActivity;)V

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

    .line 437
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bindWorkspaceItemsChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "updated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/Workspace;->updateWorkspaceItems(Ljava/util/List;Lcom/android/launcher3/views/ActivityContext;)V

    .line 230
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    check-cast p0, Lcom/android/launcher3/BaseDraggingActivity;

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->dismissInvalidPopup(Lcom/android/launcher3/BaseDraggingActivity;)V

    :cond_0
    return-void
.end method

.method public clearPendingBinds()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->pendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->cancel()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->pendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    .line 170
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->disableDeferUpdatesSilently(I)V

    :cond_0
    return-void
.end method

.method public finishBindingItems(Lcom/android/launcher3/util/IntSet;)V
    .locals 4

    .line 132
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string v1, "finishBindingItems"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->restoreInstanceStateForRemainingPages()V

    const/4 v1, 0x0

    .line 135
    iput-boolean v1, p0, Lcom/android/launcher3/ModelCallbacks;->workspaceLoading:Z

    .line 136
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->processActivityResult()V

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 139
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 144
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2, p1, p1}, Lcom/android/launcher3/Workspace;->setCurrentPage(II)V

    .line 145
    new-instance p1, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntSet;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->pagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    .line 148
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object p1

    .line 150
    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->numFolderColumns:I

    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->numFolderRows:I

    mul-int/2addr v2, v3

    const v3, 0x7f0e00c0

    .line 148
    invoke-virtual {p1, v3, v2}, Lcom/android/launcher3/util/ViewCache;->setCacheSize(II)V

    .line 152
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object p1

    const v2, 0x7f0e00c5

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, Lcom/android/launcher3/util/ViewCache;->setCacheSize(II)V

    .line 153
    sget-object p1, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    .line 154
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(Z)V

    .line 155
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/android/launcher3/pageindicators/PageIndicator;

    .line 157
    iget-boolean p1, v0, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    .line 155
    invoke-interface {p0, v1, p1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setPauseScroll(ZZ)V

    :cond_1
    return-void
.end method

.method public final getIsFirstPagePinnedItemEnabled()Z
    .locals 0

    .line 430
    iget-boolean p0, p0, Lcom/android/launcher3/ModelCallbacks;->isFirstPagePinnedItemEnabled:Z

    return p0
.end method

.method public getItemInflater()Lcom/android/launcher3/util/ItemInflater;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ItemInflater<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation

    .line 432
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getPagesToBindSynchronously()Lcom/android/launcher3/util/IntSet;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->pagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    return-object p0
.end method

.method public getPagesToBindSynchronously(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;
    .locals 4

    const-string/jumbo v0, "orderedScreenIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->pagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->pagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    goto :goto_0

    .line 265
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/ModelCallbacks;->workspaceLoading:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCurrentPageScreenIds()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    goto :goto_0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->synchronouslyBoundPages:Lcom/android/launcher3/util/IntSet;

    .line 269
    :goto_0
    new-instance v1, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v1}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 270
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 273
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->clone()Lcom/android/launcher3/util/IntArray;

    move-result-object p1

    const-string v2, "clone(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 275
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/Workspace;->getScreenPair(I)I

    move-result v2

    .line 278
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 279
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 280
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    if-eqz p0, :cond_6

    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 281
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto :goto_1

    .line 284
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    const-string/jumbo v0, "supportedProfiles"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 461
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 462
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/DeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    if-eqz v0, :cond_5

    .line 285
    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 289
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/IntSet;->add(I)V

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final getPendingExecutor()Lcom/android/launcher3/util/ViewOnDrawExecutor;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->pendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    return-object p0
.end method

.method public final getStringCache()Lcom/android/launcher3/model/StringCache;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->stringCache:Lcom/android/launcher3/model/StringCache;

    return-object p0
.end method

.method public final getSynchronouslyBoundPages()Lcom/android/launcher3/util/IntSet;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->synchronouslyBoundPages:Lcom/android/launcher3/util/IntSet;

    return-object p0
.end method

.method public final getWorkspaceLoading()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/android/launcher3/ModelCallbacks;->workspaceLoading:Z

    return p0
.end method

.method public onInitialBindComplete(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;IZ)V
    .locals 2

    const-string v0, "boundPages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pendingTasks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCompleteSignal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "DisplayWorkspaceFirstFrame"

    const/4 v1, 0x0

    .line 92
    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->synchronouslyBoundPages:Lcom/android/launcher3/util/IntSet;

    .line 98
    new-instance p1, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntSet;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->pagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/ModelCallbacks;->clearPendingBinds()V

    .line 100
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    check-cast v0, Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 101
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->enableDeferUpdates(I)V

    .line 102
    new-instance p1, Lcom/android/launcher3/ModelCallbacks$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/ModelCallbacks$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/ModelCallbacks;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 109
    :cond_1
    new-instance p1, Lcom/android/launcher3/util/ViewOnDrawExecutor;

    .line 108
    new-instance v0, Lcom/android/launcher3/ModelCallbacks$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/ModelCallbacks$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/ModelCallbacks;)V

    .line 109
    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/util/ViewOnDrawExecutor;-><init>(Lcom/android/launcher3/util/RunnableList;Ljava/util/function/Consumer;)V

    .line 114
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->pendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    .line 116
    invoke-static {}, Lcom/android/launcher3/Flags;->enableWorkspaceInflation()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 118
    new-instance p2, Lcom/android/launcher3/ModelCallbacks$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1}, Lcom/android/launcher3/ModelCallbacks$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V

    invoke-virtual {p3, p2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->attachTo(Lcom/android/launcher3/Launcher;)V

    .line 123
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p4, p5}, Lcom/android/launcher3/Launcher;->bindComplete(IZ)V

    return-void
.end method

.method public preAddApps()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelWriter;->commitDelete()V

    .line 181
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    const/16 v0, 0x80

    .line 180
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 184
    new-instance v0, Lcom/android/launcher3/ModelCallbacks$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/ModelCallbacks$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/AbstractFloatingView;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public rebindQsb()V
    .locals 1

    .line 449
    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
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

    .line 445
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public restoreUninstalledBubbleTextviewInAllapp(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 457
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setIsFirstPagePinnedItemEnabled(Z)V
    .locals 0

    .line 421
    iput-boolean p1, p0, Lcom/android/launcher3/ModelCallbacks;->isFirstPagePinnedItemEnabled:Z

    .line 422
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->bindAndInitFirstWorkspaceScreen()V

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

    const-string/jumbo p0, "packageVisibilityMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPagesToBindSynchronously(Lcom/android/launcher3/util/IntSet;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->pagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    return-void
.end method

.method public final setPendingExecutor(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->pendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    return-void
.end method

.method public final setStringCache(Lcom/android/launcher3/model/StringCache;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->stringCache:Lcom/android/launcher3/model/StringCache;

    return-void
.end method

.method public final setSynchronouslyBoundPages(Lcom/android/launcher3/util/IntSet;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->synchronouslyBoundPages:Lcom/android/launcher3/util/IntSet;

    return-void
.end method

.method public final setWorkspaceLoading(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/android/launcher3/ModelCallbacks;->workspaceLoading:Z

    return-void
.end method

.method public startBinding()V
    .locals 4

    .line 55
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    const-string/jumbo v1, "startBinding"

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    const v1, 0x7a89d8b

    const/4 v2, 0x1

    .line 59
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 64
    iput-boolean v2, p0, Lcom/android/launcher3/ModelCallbacks;->workspaceLoading:Z

    .line 67
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    .line 68
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->clearDropTargets()V

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->removeAllWorkspaceScreens()V

    .line 71
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->clearWidgetViews()V

    .line 76
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->isHasVerticalHotseat()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startBinding: hotseat layout was vertical: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and is setting to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v1, "ModelCallbacks"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Hotseat;->resetLayout(Z)V

    .line 80
    :cond_1
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

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

    .line 441
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: Not yet implemented"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
