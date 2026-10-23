.class public final Lcom/android/launcher3/ModelCallbacks;
.super Ljava/lang/Object;
.source "ModelCallbacks.kt"

# interfaces
.implements Lcom/android/launcher3/model/BgDataModel$Callbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/ModelCallbacks$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00b9\u00012\u00020\u0001:\u0002\u00b9\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u0012\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001a\u001a\u00020\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00062\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\t2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010(\u001a\u00020\u00062\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00180&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008+\u0010%J\u0017\u0010,\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\'\u00103\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u00102\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00085\u0010\u0008J\u000f\u00106\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00086\u0010\u0008J\r\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u00087\u0010\u0008J\r\u00108\u001a\u00020\u0006\u00a2\u0006\u0004\u00088\u0010\u0008J\r\u00109\u001a\u00020\u0006\u00a2\u0006\u0004\u00089\u0010\u0008J9\u0010A\u001a\u00020\u00062\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u0006\u0010=\u001a\u00020\u000e2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u000e0>H\u0017\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u00062\u0006\u0010C\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u001d\u0010F\u001a\u00020\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016\u00a2\u0006\u0004\u0008F\u0010\u001bJ\u001f\u0010G\u001a\u00020\u00062\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u001cH\u0016\u00a2\u0006\u0004\u0008G\u0010\u001fJ\u001d\u0010J\u001a\u00020\u00062\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0&H\u0016\u00a2\u0006\u0004\u0008J\u0010)J\u001d\u0010K\u001a\u00020\u00062\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00180&H\u0016\u00a2\u0006\u0004\u0008K\u0010)J\u0017\u0010N\u001a\u00020\u00062\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ%\u0010Q\u001a\u00020\u00062\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00180&2\u0006\u0010P\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\u001f\u0010S\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010W\u001a\u00020\u00062\u0006\u0010V\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ[\u0010d\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00102\u0006\u00102\u001a\u0002012\u0006\u0010Z\u001a\u00020Y2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020[0&2\u0012\u0010_\u001a\u000e\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u00020^0>2\u0006\u0010a\u001a\u00020`2\u0008\u0010c\u001a\u0004\u0018\u00010bH\u0016\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010f\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008f\u0010TJ\u000f\u0010g\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008g\u0010\u0008J\u000f\u0010h\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008h\u0010\u0008J\'\u0010l\u001a\u00020\u00062\u0016\u0010k\u001a\u0012\u0012\u0004\u0012\u00020\u00180ij\u0008\u0012\u0004\u0012\u00020\u0018`jH\u0016\u00a2\u0006\u0004\u0008l\u0010mJ3\u0010q\u001a\u00020\u00062\"\u0010p\u001a\u001e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u000e0nj\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u000e`oH\u0016\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010u\u001a\u00020\u00062\u0006\u0010t\u001a\u00020sH\u0016\u00a2\u0006\u0004\u0008u\u0010vJ\u001f\u0010y\u001a\u00020\u00062\u000e\u0010x\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010wH\u0016\u00a2\u0006\u0004\u0008y\u0010)J\u0017\u0010{\u001a\u00020\u00062\u0006\u0010z\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008{\u0010|J\u001f\u0010~\u001a\u00020\u00062\u000e\u0010}\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010wH\u0016\u00a2\u0006\u0004\u0008~\u0010)J*\u0010\u0081\u0001\u001a\u00020\u00062\u0017\u0010\u0080\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u007f0ij\u0008\u0012\u0004\u0012\u00020\u007f`jH\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010mJ \u0010\u0083\u0001\u001a\u00020\u00062\r\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020?0\u0017H\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010\u001bJ*\u0010\u0085\u0001\u001a\u00020\u00062\u000e\u0010x\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010w2\u0007\u0010\u0084\u0001\u001a\u00020\u0010H\u0016\u00a2\u0006\u0005\u0008\u0085\u0001\u0010RR&\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0003\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0005\u0008\u0089\u0001\u0010\u0005RB\u0010\u008d\u0001\u001a\u0014\u0012\u000f\u0012\r \u008c\u0001*\u0005\u0018\u00010\u008b\u00010\u008b\u00010\u008a\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001f\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u0012\u0005\u0008\u0093\u0001\u0010\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R(\u0010\u0094\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0005\u0008\u0098\u0001\u0010\u0016R\'\u0010\u0099\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0099\u0001\u0010\u0095\u0001\u001a\u0005\u0008\"\u0010\u0097\u0001\"\u0005\u0008\u009a\u0001\u0010\u0016R*\u0010\u009b\u0001\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0005\u0008\u009f\u0001\u0010OR,\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R(\u0010\u00a7\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0005\u0008\u00ab\u0001\u0010|R,\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R0\u0010\u00b5\u0001\u001a\u0016\u0012\u0011\u0012\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180&0\u00b4\u00010\u00b3\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u00a8\u0006\u00ba\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/ModelCallbacks;",
        "Lcom/android/launcher3/model/BgDataModel$Callbacks;",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "<init>",
        "(Lcom/android/launcher3/Launcher;)V",
        "",
        "startBinding",
        "()V",
        "Lcom/android/launcher3/util/IntSet;",
        "boundPages",
        "Lcom/android/launcher3/util/RunnableList;",
        "pendingTasks",
        "onCompleteSignal",
        "",
        "workspaceItemCount",
        "",
        "isBindSync",
        "onInitialBindComplete",
        "(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;IZ)V",
        "pagesBoundFirst",
        "finishBindingItems",
        "(Lcom/android/launcher3/util/IntSet;)V",
        "",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "updates",
        "bindWorkspaceItemsUpdated",
        "(Ljava/util/Set;)V",
        "Ljava/util/function/Predicate;",
        "matcher",
        "bindWorkspaceItemsRemoved",
        "(Ljava/util/function/Predicate;)V",
        "Lcom/android/launcher3/util/IntArray;",
        "orderedScreenIds",
        "getPagesToBindSynchronously",
        "(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;",
        "bindScreens",
        "(Lcom/android/launcher3/util/IntArray;)V",
        "",
        "items",
        "bindWorkspaceItemsAdded",
        "(Ljava/util/List;)V",
        "orderedScreenIdsArg",
        "bindAddScreens",
        "filterTwoPanelScreenIds",
        "(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntArray;",
        "Lcom/android/launcher3/model/data/WorkspaceData;",
        "itemIdMap",
        "isBindingSync",
        "",
        "reason",
        "bindModelWithAsyncInflation",
        "(Lcom/android/launcher3/model/data/WorkspaceData;ZLjava/lang/String;)V",
        "finishBindingHotseatItems",
        "addEmptyScreenIfNecessary",
        "bindWorkspaceDataModel",
        "rebindOnConfigChange",
        "clearPendingBinds",
        "",
        "Lcom/android/launcher3/model/data/AppInfo;",
        "apps",
        "flags",
        "",
        "Lcom/android/launcher3/util/PackageUserKey;",
        "packageUserKeytoUidMap",
        "bindAllApplications",
        "([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V",
        "app",
        "bindIncrementalDownloadProgressUpdated",
        "(Lcom/android/launcher3/model/data/AppInfo;)V",
        "bindItemsUpdated",
        "bindWorkspaceComponentsRemoved",
        "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
        "widgets",
        "bindAllWidgets",
        "bindItemsAdded",
        "Lcom/android/launcher3/model/StringCache;",
        "cache",
        "bindStringCache",
        "(Lcom/android/launcher3/model/StringCache;)V",
        "forceAnimateIcons",
        "bindItems",
        "(Ljava/util/List;Z)V",
        "bindCompleteModelAsync",
        "(Lcom/android/launcher3/model/data/WorkspaceData;Z)V",
        "Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;",
        "item",
        "bindExtraContainerItems",
        "(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V",
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
        "bindCompleteExceptLauncher",
        "onLoaderTaskBindAllApplications",
        "bindAIFutureScreen",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "itemInfos",
        "bindWorkspaceItemInfoRemoved",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "packageVisibilityMap",
        "setPackageVisibility",
        "(Ljava/util/HashMap;)V",
        "Lcom/android/launcher3/BubbleTextView;",
        "view",
        "restoreUninstalledBubbleTextviewInAllapp",
        "(Lcom/android/launcher3/BubbleTextView;)V",
        "",
        "limitApps",
        "updateVdmcLimitAppsState",
        "isDisabled",
        "updateDisableListItemsState",
        "(Z)V",
        "packages",
        "updateHotseatRecentIcons",
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "launcherAppWidgetInfos",
        "rebindWidgetsWhenUserUnlocked",
        "updatedBadges",
        "updateNotificationDots",
        "limitStatus",
        "updateLimitAppsState",
        "Lcom/android/launcher3/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher3/Launcher;",
        "setLauncher",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroid/os/CancellationSignal;",
        "kotlin.jvm.PlatformType",
        "activeBindTask",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "getActiveBindTask",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "setActiveBindTask",
        "(Ljava/util/concurrent/atomic/AtomicReference;)V",
        "getActiveBindTask$annotations",
        "synchronouslyBoundPages",
        "Lcom/android/launcher3/util/IntSet;",
        "getSynchronouslyBoundPages",
        "()Lcom/android/launcher3/util/IntSet;",
        "setSynchronouslyBoundPages",
        "pagesToBindSynchronously",
        "setPagesToBindSynchronously",
        "stringCache",
        "Lcom/android/launcher3/model/StringCache;",
        "getStringCache",
        "()Lcom/android/launcher3/model/StringCache;",
        "setStringCache",
        "Lcom/android/launcher3/util/ViewOnDrawExecutor;",
        "pendingExecutor",
        "Lcom/android/launcher3/util/ViewOnDrawExecutor;",
        "getPendingExecutor",
        "()Lcom/android/launcher3/util/ViewOnDrawExecutor;",
        "setPendingExecutor",
        "(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V",
        "workspaceLoading",
        "Z",
        "getWorkspaceLoading",
        "()Z",
        "setWorkspaceLoading",
        "Lcom/android/launcher3/util/HybridHotseatOrganizer;",
        "hybridHotseatOrganizer",
        "Lcom/android/launcher3/util/HybridHotseatOrganizer;",
        "getHybridHotseatOrganizer",
        "()Lcom/android/launcher3/util/HybridHotseatOrganizer;",
        "setHybridHotseatOrganizer",
        "(Lcom/android/launcher3/util/HybridHotseatOrganizer;)V",
        "Landroid/util/SparseArray;",
        "Ljava/util/function/Consumer;",
        "extraContainerCallbacks",
        "Landroid/util/SparseArray;",
        "getExtraContainerCallbacks",
        "()Landroid/util/SparseArray;",
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
        "SMAP\nModelCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelCallbacks.kt\ncom/android/launcher3/ModelCallbacks\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1313:1\n704#1,4:1386\n704#1,4:1390\n704#1,4:1394\n704#1,4:1398\n704#1,4:1402\n1#2:1314\n1#2:1325\n1#2:1368\n1617#3,9:1315\n1869#3:1324\n1870#3:1326\n1626#3:1327\n1869#3,2:1328\n774#3:1330\n865#3,2:1331\n1761#3,3:1333\n1869#3,2:1336\n1869#3,2:1338\n1869#3,2:1340\n774#3:1342\n865#3,2:1343\n1869#3,2:1345\n774#3:1347\n865#3,2:1348\n1869#3,2:1350\n1563#3:1352\n1634#3,3:1353\n1869#3,2:1356\n1617#3,9:1358\n1869#3:1367\n1870#3:1369\n1626#3:1370\n1869#3,2:1371\n3301#3,10:1373\n774#3:1383\n865#3,2:1384\n1563#3:1406\n1634#3,3:1407\n1563#3:1410\n1634#3,3:1411\n*S KotlinDebug\n*F\n+ 1 ModelCallbacks.kt\ncom/android/launcher3/ModelCallbacks\n*L\n750#1:1386,4\n758#1:1390,4\n763#1:1394,4\n795#1:1398,4\n800#1:1402,4\n358#1:1325\n655#1:1368\n358#1:1315,9\n358#1:1324\n358#1:1326\n358#1:1327\n359#1:1328,2\n365#1:1330\n365#1:1331,2\n424#1:1333,3\n486#1:1336,2\n501#1:1338,2\n526#1:1340,2\n533#1:1342\n533#1:1343,2\n534#1:1345,2\n546#1:1347\n546#1:1348,2\n547#1:1350,2\n567#1:1352\n567#1:1353,3\n633#1:1356,2\n655#1:1358,9\n655#1:1367\n655#1:1369\n655#1:1370\n656#1:1371,2\n732#1:1373,10\n733#1:1383\n733#1:1384,2\n608#1:1406\n608#1:1407,3\n876#1:1410\n876#1:1411,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/ModelCallbacks$Companion;


# instance fields
.field public activeBindTask:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/CancellationSignal;",
            ">;"
        }
    .end annotation
.end field

.field public final extraContainerCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public hybridHotseatOrganizer:Lcom/android/launcher3/util/HybridHotseatOrganizer;

.field public launcher:Lcom/android/launcher3/Launcher;

.field public pagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

.field public pendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

.field public stringCache:Lcom/android/launcher3/model/StringCache;

.field public synchronouslyBoundPages:Lcom/android/launcher3/util/IntSet;

.field public workspaceLoading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/ModelCallbacks$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/ModelCallbacks$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/ModelCallbacks;->Companion:Lcom/android/launcher3/ModelCallbacks$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/ModelCallbacks;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Landroid/os/CancellationSignal;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->activeBindTask:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance p1, Lcom/android/launcher3/util/IntSet;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->synchronouslyBoundPages:Lcom/android/launcher3/util/IntSet;

    .line 29
    .line 30
    new-instance p1, Lcom/android/launcher3/util/IntSet;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->pagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/android/launcher3/ModelCallbacks;->workspaceLoading:Z

    .line 39
    .line 40
    new-instance p1, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->extraContainerCallbacks:Landroid/util/SparseArray;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 48
    .line 49
    new-instance v0, Lcom/android/launcher3/w8;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/android/launcher3/w8;-><init>(Lcom/android/launcher3/ModelCallbacks;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/android/launcher3/views/ActivityContext;->closeOnDestroy(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic A(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/util/RunnableList;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/ModelCallbacks;->loadAndBindWorkspaceOptimize$lambda$65(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/util/RunnableList;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntArray;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$lambda$26(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntArray;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindModelWithAsyncInflation$executeCallbacksTask$39$lambda$38(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->rebindWidgetsWhenUserUnlocked$lambda$71(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic E(Ljava/util/List;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->updateHotseatRecentIcons$lambda$66(Ljava/util/List;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F(Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$lambda$34$lambda$33(Lcom/android/launcher3/util/RunnableList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$lambda$35(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;IZ)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/model/LoaderTask;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/ModelCallbacks;->loadAndBindWorkspaceOptimize$lambda$62(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/model/LoaderTask;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/model/data/PredictedContainerInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$lambda$29$lambda$28(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/model/data/PredictedContainerInfo;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/ModelCallbacks;->updateHotseatRecentIcons$lambda$68()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic K(Lcom/android/launcher3/ModelCallbacks;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/ModelCallbacks;->finishBindingItems$lambda$4(Lcom/android/launcher3/ModelCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Ljava/util/function/Predicate;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/ModelCallbacks;->loadAndBindWorkspaceOptimize$lambda$60(Ljava/util/function/Predicate;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->loadAndBindWorkspaceOptimize$executeCallbacksTask$49$lambda$48(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$executeCallbacksTask$lambda$18(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final _init_$lambda$0(Lcom/android/launcher3/ModelCallbacks;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->activeBindTask:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/CancellationSignal;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/ModelCallbacks;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$lambda$30(Lcom/android/launcher3/ModelCallbacks;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$bindScreens(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindScreens(Lcom/android/launcher3/util/IntArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$finishBindingHotseatItems(Lcom/android/launcher3/ModelCallbacks;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/ModelCallbacks;->finishBindingHotseatItems()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$finishBindingItems(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->finishBindingItems(Lcom/android/launcher3/util/IntSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startBinding(Lcom/android/launcher3/ModelCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/ModelCallbacks;->startBinding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->updateHotseatRecentIcons$lambda$69(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final bindCompleteModelAsync$executeCallbacksTask(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/w9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/w9;-><init>(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic bindCompleteModelAsync$executeCallbacksTask$default(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 6
    .line 7
    const-string p3, "MAIN_EXECUTOR"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$executeCallbacksTask(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final bindCompleteModelAsync$executeCallbacksTask$lambda$18(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "ModelCallbacks"

    .line 8
    .line 9
    const-string p1, "Too many consecutive reloads, skipping obsolete data-bind"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final bindCompleteModelAsync$inflateAsyncAndBind(Landroid/os/CancellationSignal;Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/ModelCallbacks;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Lcom/android/launcher3/util/ItemInflater<",
            "Lcom/android/launcher3/Launcher;",
            ">;",
            "Lcom/android/launcher3/ModelCallbacks;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "ModelCallbacks"

    .line 8
    .line 9
    const-string p1, "Too many consecutive reloads, skipping obsolete view inflation"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v2, p1

    .line 48
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/util/ItemInflater;->inflateItem$default(Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;IILjava/lang/Object;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Lcom/android/launcher3/c9;

    .line 68
    .line 69
    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/c9;-><init>(Lcom/android/launcher3/ModelCallbacks;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p4, p1}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$executeCallbacksTask(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public static final bindCompleteModelAsync$inflateAsyncAndBind$lambda$20(Lcom/android/launcher3/ModelCallbacks;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Launcher;->bindInflatedItems(Ljava/util/List;Landroid/animation/AnimatorSet;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final bindCompleteModelAsync$lambda$21(Lcom/android/launcher3/ModelCallbacks;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/ModelCallbacks;->clearPendingBinds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final bindCompleteModelAsync$lambda$25(Lcom/android/launcher3/ModelCallbacks;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "ModelCallbacks"

    .line 2
    .line 3
    const-string v1, "bindCompleteModelAsync startBinding"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/ModelCallbacks;->clearPendingBinds()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/ModelCallbacks;->startBinding()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final bindCompleteModelAsync$lambda$26(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntArray;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindScreens(Lcom/android/launcher3/util/IntArray;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final bindCompleteModelAsync$lambda$29$lambda$28(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/model/data/PredictedContainerInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->bindPredictedContainerInfo(Lcom/android/launcher3/model/data/PredictedContainerInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final bindCompleteModelAsync$lambda$30(Lcom/android/launcher3/ModelCallbacks;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/ModelCallbacks;->finishBindingHotseatItems()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final bindCompleteModelAsync$lambda$31(Lcom/android/launcher3/util/RunnableList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final bindCompleteModelAsync$lambda$32()V
    .locals 2

    .line 1
    const-string v0, "ModelCallbacks"

    .line 2
    .line 3
    const-string v1, "Calling onCompleteSignal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final bindCompleteModelAsync$lambda$34(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;)V
    .locals 2

    .line 1
    const-string v0, "ModelCallbacks"

    .line 2
    .line 3
    const-string v1, "bindCompleteModelAsync bindOtherItems"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p4, p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$inflateAsyncAndBind(Landroid/os/CancellationSignal;Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/ModelCallbacks;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4, p5, p2, p1}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$setupPendingBind(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 15
    .line 16
    new-instance p1, Lcom/android/launcher3/v9;

    .line 17
    .line 18
    invoke-direct {p1, p6}, Lcom/android/launcher3/v9;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final bindCompleteModelAsync$lambda$34$lambda$33(Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final bindCompleteModelAsync$lambda$35(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;IZ)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "ModelCallbacks"

    .line 2
    .line 3
    const-string v1, "bindCompleteModelAsync onInitialBindComplete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/ModelCallbacks;->onInitialBindComplete(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;IZ)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final bindCompleteModelAsync$setupPendingBind(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/aa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/aa;-><init>(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, v0}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$executeCallbacksTask(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/android/launcher3/ba;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/android/launcher3/ba;-><init>(Lcom/android/launcher3/ModelCallbacks;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final bindCompleteModelAsync$setupPendingBind$lambda$22(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->finishBindingItems(Lcom/android/launcher3/util/IntSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final bindCompleteModelAsync$setupPendingBind$lambda$23(Lcom/android/launcher3/ModelCallbacks;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ItemInstallQueue;->resumeModelPush(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final bindModelWithAsyncInflation$executeCallbacksTask$39(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/da;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/da;-><init>(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic bindModelWithAsyncInflation$executeCallbacksTask$39$default(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 6
    .line 7
    const-string p3, "MAIN_EXECUTOR"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/ModelCallbacks;->bindModelWithAsyncInflation$executeCallbacksTask$39(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final bindModelWithAsyncInflation$executeCallbacksTask$39$lambda$38(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "ModelCallbacks"

    .line 8
    .line 9
    const-string p1, "Too many consecutive reloads, skipping obsolete data-bind"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final bindWorkspaceDataModel$lambda$1(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/ListenableDiffAwareRef;Lcom/android/launcher3/model/data/WorkspaceChangeEvent;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/android/launcher3/model/data/WorkspaceChangeEvent;->isSource(Lcom/android/launcher3/views/ActivityContext;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$AddEvent;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$AddEvent;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$AddEvent;->getItems()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindWorkspaceItemsAdded(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$RemoveEvent;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$RemoveEvent;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$RemoveEvent;->getItems()Ljava/util/function/Predicate;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindWorkspaceItemsRemoved(Ljava/util/function/Predicate;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$UpdateEvent;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$UpdateEvent;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$UpdateEvent;->getItems()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindWorkspaceItemsUpdated(Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$FullRefresh;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceData;

    .line 68
    .line 69
    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$FullRefresh;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceChangeEvent$FullRefresh;->getReason()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/ModelCallbacks;->bindModelWithAsyncInflation(Lcom/android/launcher3/model/data/WorkspaceData;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method private final bindWorkspaceItemsAdded(Ljava/util/List;)V
    .locals 8
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
    new-instance v0, Lcom/android/launcher3/util/IntSet;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getDefaultPageInfo()Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 50
    .line 51
    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 52
    .line 53
    const/16 v7, -0x65

    .line 54
    .line 55
    if-eq v6, v7, :cond_3

    .line 56
    .line 57
    const/16 v7, -0x64

    .line 58
    .line 59
    if-eq v6, v7, :cond_0

    .line 60
    .line 61
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 68
    .line 69
    .line 70
    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ne v6, v7, :cond_2

    .line 80
    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 100
    .line 101
    const-string v3, "mScreenOrder"

    .line 102
    .line 103
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "getArray(...)"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindAddScreens(Lcom/android/launcher3/util/IntArray;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/4 v0, 0x0

    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/ModelCallbacks;->bindItems(Ljava/util/List;Z)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/ModelCallbacks;->bindItems(Ljava/util/List;Z)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(Z)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private final bindWorkspaceItemsRemoved(Ljava/util/function/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/Workspace;->removeItemsByMatcher(Ljava/util/function/Predicate;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragController;->onAppsRemoved(Ljava/util/function/Predicate;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/android/launcher3/popup/PopupContainer;->Companion:Lcom/android/launcher3/popup/PopupContainer$Companion;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/PopupContainer$Companion;->dismissInvalidPopup(Lcom/android/launcher3/views/ActivityContext;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->hybridHotseatOrganizer:Lcom/android/launcher3/util/HybridHotseatOrganizer;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/HybridHotseatOrganizer;->onModelItemsRemoved(Ljava/util/function/Predicate;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final bindWorkspaceItemsUpdated(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lcom/android/launcher3/util/LauncherBindableItemsContainer;->updateContainerItems(Ljava/util/Set;Lcom/android/launcher3/views/ActivityContext;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/android/launcher3/popup/PopupContainer;->Companion:Lcom/android/launcher3/popup/PopupContainer$Companion;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/android/launcher3/popup/PopupContainer$Companion;->dismissInvalidPopup(Lcom/android/launcher3/views/ActivityContext;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 42
    .line 43
    instance-of v4, v3, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v3, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lcom/android/launcher3/Launcher;->bindPredictedContainerInfo(Lcom/android/launcher3/model/data/PredictedContainerInfo;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v3, "bindWorkspaceItemsUpdated removeItemsByMatcher itemsToRebind.size:"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v2, "ModelCallbacks"

    .line 108
    .line 109
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-object p1, v1

    .line 113
    check-cast p1, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItems(Ljava/util/Collection;)Ljava/util/function/Predicate;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v0, p1, v3}, Lcom/android/launcher3/Workspace;->removeItemsByMatcher(Ljava/util/function/Predicate;Z)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v5, v4

    .line 145
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 146
    .line 147
    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Lcom/android/launcher3/Workspace;->isContainerSupported(I)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v5, "bindWorkspaceItemsUpdated bindItems it.size:"

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/ModelCallbacks;->bindItems(Ljava/util/List;Z)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/ModelCallbacks;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$inflateAsyncAndBind$lambda$20(Lcom/android/launcher3/ModelCallbacks;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/ViewOnDrawExecutor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->onInitialBindComplete$lambda$3(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/ViewOnDrawExecutor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->loadAndBindWorkspaceOptimize$lambda$55(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final finishBindingItems(Lcom/android/launcher3/util/IntSet;)V
    .locals 6

    .line 1
    const-string v0, "ModelCallbacks"

    .line 2
    .line 3
    const-string v1, "finishBindingItems"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->restoreInstanceStateForRemainingPages()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/android/launcher3/ModelCallbacks;->workspaceLoading:Z

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->processActivityResult()V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, -0x2

    .line 64
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v2, v2}, Lcom/android/launcher3/ZtePagedViewImpl;->setCurrentPage(II)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/android/launcher3/util/IntSet;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->pagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isFolderComplexAnimation()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getNumColumns()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getNumRows()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    mul-int/2addr v3, v5

    .line 110
    mul-int/2addr v3, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getNumColumns()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getNumRows()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    mul-int/2addr v3, v5

    .line 129
    :goto_1
    const v5, 0x7f0e00e7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5, v3}, Lcom/android/launcher3/util/ViewCache;->setCacheSize(II)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isFolderComplexAnimation()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    const/4 v4, 0x2

    .line 149
    :goto_2
    const v3, 0x7f0e00ec

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/util/ViewCache;->setCacheSize(II)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 156
    .line 157
    new-instance v3, Lcom/android/launcher3/s9;

    .line 158
    .line 159
    invoke-direct {v3, p0}, Lcom/android/launcher3/s9;-><init>(Lcom/android/launcher3/ModelCallbacks;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v3, 0x1

    .line 177
    invoke-virtual {v2, v3}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    check-cast v2, Lcom/android/launcher3/pageindicators/PageIndicator;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-interface {v2, v1, v0}, Lcom/android/launcher3/pageindicators/PageIndicator;->setPauseScroll(ZZ)V

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->finishBindingItems(Lcom/android/launcher3/util/IntSet;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static final finishBindingItems$lambda$4(Lcom/android/launcher3/ModelCallbacks;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e00e7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/ViewCache;->getCacheEntry(I)Lcom/android/launcher3/util/ViewCache$CacheEntry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f0b0146

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewCache$CacheEntry;->getCurrentSize()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewCache$CacheEntry;->getMaxSize()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move v6, v4

    .line 32
    :goto_0
    if-ge v6, v5, :cond_0

    .line 33
    .line 34
    iget-object v7, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 35
    .line 36
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8, v1, v7}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f0e00ec

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/ViewCache;->getCacheEntry(I)Lcom/android/launcher3/util/ViewCache$CacheEntry;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewCache$CacheEntry;->getCurrentSize()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewCache$CacheEntry;->getMaxSize()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    move v6, v4

    .line 85
    :goto_1
    if-ge v6, v5, :cond_1

    .line 86
    .line 87
    iget-object v7, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 88
    .line 89
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v8, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/android/launcher3/BaseActivity;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8, v1, v7}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/util/RunnableList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->loadAndBindWorkspaceOptimize$lambda$58(Lcom/android/launcher3/util/RunnableList;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$setupPendingBind$lambda$22(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/android/launcher3/ModelCallbacks;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/ModelCallbacks;->_init_$lambda$0(Lcom/android/launcher3/ModelCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/ModelCallbacks;->loadAndBindWorkspaceOptimize$lambda$59()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/ListenableDiffAwareRef;Lcom/android/launcher3/model/data/WorkspaceChangeEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/ModelCallbacks;->bindWorkspaceDataModel$lambda$1(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/ListenableDiffAwareRef;Lcom/android/launcher3/model/data/WorkspaceChangeEvent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/android/launcher3/ModelCallbacks;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->loadAndBindWorkspaceOptimize$inflateAsyncAndBind$52$lambda$51(Lcom/android/launcher3/ModelCallbacks;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final loadAndBindWorkspaceOptimize$executeCallbacksTask$49(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/x9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/x9;-><init>(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic loadAndBindWorkspaceOptimize$executeCallbacksTask$49$default(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 6
    .line 7
    const-string p3, "MAIN_EXECUTOR"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/ModelCallbacks;->loadAndBindWorkspaceOptimize$executeCallbacksTask$49(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final loadAndBindWorkspaceOptimize$executeCallbacksTask$49$lambda$48(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "ModelCallbacks"

    .line 8
    .line 9
    const-string p1, "loadAndBindWorkspaceOptimize Too many consecutive reloads, skipping obsolete data-bind"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final loadAndBindWorkspaceOptimize$inflateAsyncAndBind$52(Landroid/os/CancellationSignal;Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/ModelCallbacks;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Lcom/android/launcher3/util/ItemInflater<",
            "Lcom/android/launcher3/Launcher;",
            ">;",
            "Lcom/android/launcher3/ModelCallbacks;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "ModelCallbacks"

    .line 8
    .line 9
    const-string p1, "loadAndBindWorkspaceOptimize Too many consecutive reloads, skipping obsolete view inflation"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v2, p1

    .line 48
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/util/ItemInflater;->inflateItem$default(Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;IILjava/lang/Object;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Lcom/android/launcher3/z9;

    .line 68
    .line 69
    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/z9;-><init>(Lcom/android/launcher3/ModelCallbacks;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p4, p1}, Lcom/android/launcher3/ModelCallbacks;->loadAndBindWorkspaceOptimize$executeCallbacksTask$49(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public static final loadAndBindWorkspaceOptimize$inflateAsyncAndBind$52$lambda$51(Lcom/android/launcher3/ModelCallbacks;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Launcher;->bindInflatedItems(Ljava/util/List;Landroid/animation/AnimatorSet;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final loadAndBindWorkspaceOptimize$lambda$54(Lcom/android/launcher3/ModelCallbacks;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/ModelCallbacks;->clearPendingBinds()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/ModelCallbacks;->startBinding()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final loadAndBindWorkspaceOptimize$lambda$55(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo v0, "wrap(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindScreens(Lcom/android/launcher3/util/IntArray;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final loadAndBindWorkspaceOptimize$lambda$57(Lcom/android/launcher3/ModelCallbacks;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/ModelCallbacks;->finishBindingHotseatItems()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final loadAndBindWorkspaceOptimize$lambda$58(Lcom/android/launcher3/util/RunnableList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final loadAndBindWorkspaceOptimize$lambda$59()V
    .locals 2

    .line 1
    const-string v0, "ModelCallbacks"

    .line 2
    .line 3
    const-string v1, "loadAndBindWorkspaceOptimize Calling onCompleteSignal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final loadAndBindWorkspaceOptimize$lambda$60(Ljava/util/function/Predicate;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget p0, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 13
    .line 14
    const/16 v0, -0x65

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/android/launcher3/model/ModelUtils;->WIDGET_FILTER:Ljava/util/function/Predicate;

    .line 19
    .line 20
    invoke-interface {p0, p3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, p2

    .line 28
    :goto_0
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static final loadAndBindWorkspaceOptimize$lambda$61(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/model/LoaderTask;)Lkotlin/Unit;
    .locals 8

    .line 1
    iget-object p4, p4, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 2
    .line 3
    iget-object p4, p4, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {p4}, Ljava/util/stream/Stream;->count()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v6, v0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/ModelCallbacks;->onInitialBindComplete(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;IZ)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final loadAndBindWorkspaceOptimize$lambda$62(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/model/LoaderTask;)Lkotlin/Unit;
    .locals 8

    .line 1
    iget-object p4, p4, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 2
    .line 3
    iget-object p4, p4, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/android/launcher3/model/data/WorkspaceData;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {p4}, Ljava/util/stream/Stream;->count()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v6, v0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/ModelCallbacks;->onInitialBindComplete(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;IZ)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final loadAndBindWorkspaceOptimize$lambda$63(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->finishBindingItems(Lcom/android/launcher3/util/IntSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final loadAndBindWorkspaceOptimize$lambda$64(Lcom/android/launcher3/ModelCallbacks;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->simplifiedLauncherModelBinding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/launcher3/model/ItemInstallQueue;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ItemInstallQueue;->resumeModelPush(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final loadAndBindWorkspaceOptimize$lambda$65(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/util/RunnableList;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteExceptLauncher(Lcom/android/launcher3/model/data/WorkspaceData;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/model/LoaderTask;->postLoadWorkspace()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final loadAndBindWorkspaceOptimize$resetHotseatCountXY(Lcom/android/launcher3/ModelCallbacks;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/y9;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/y9;-><init>(Lcom/android/launcher3/ModelCallbacks;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final loadAndBindWorkspaceOptimize$resetHotseatCountXY$lambda$53(Lcom/android/launcher3/ModelCallbacks;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lcom/android/launcher3/hotseat/HotseatUtils;->setHotseatCountXY(Lcom/android/launcher3/Hotseat;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/ModelCallbacks;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$lambda$25(Lcom/android/launcher3/ModelCallbacks;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$lambda$32()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/ModelCallbacks;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->loadAndBindWorkspaceOptimize$resetHotseatCountXY$lambda$53(Lcom/android/launcher3/ModelCallbacks;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onInitialBindComplete$lambda$3(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/ViewOnDrawExecutor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->pendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->pendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic p(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/ModelCallbacks;->updateHotseatRecentIcons$lambda$70(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Lcom/android/launcher3/ModelCallbacks;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/ModelCallbacks;->loadAndBindWorkspaceOptimize$lambda$57(Lcom/android/launcher3/ModelCallbacks;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->updateHotseatRecentIcons$lambda$67(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final rebindWidgetsWhenUserUnlocked$lambda$71(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/widget/custom/future/AIFutureScreenWidgetHostView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/widget/custom/future/AIFutureScreenWidgetHostView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/future/AIFutureScreenWidgetHostView;->rebindWidgetIfNeedWhenUserUnlocked()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static synthetic s(Lcom/android/launcher3/ModelCallbacks;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/ModelCallbacks;->loadAndBindWorkspaceOptimize$lambda$54(Lcom/android/launcher3/ModelCallbacks;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final startBinding()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 2
    .line 3
    const-string/jumbo v1, "startBinding"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    const v1, 0x1e289d8b

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/android/launcher3/ModelCallbacks;->workspaceLoading:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->clearDropTargets()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->removeAllWorkspaceScreens()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "ModelCallbacks"

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->clearWidgetViews()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "appWidgetHolder is null, cannot clear widget views."

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->isHasVerticalHotseat()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v4, "startBinding: hotseat layout was vertical: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " and is setting to "

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Hotseat;->resetLayout(Z)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->startBinding()V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static synthetic t(Lcom/android/launcher3/util/RunnableList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$lambda$31(Lcom/android/launcher3/util/RunnableList;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->loadAndBindWorkspaceOptimize$lambda$63(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final updateHotseatRecentIcons$lambda$66(Ljava/util/List;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final updateHotseatRecentIcons$lambda$67(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final updateHotseatRecentIcons$lambda$68()Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final updateHotseatRecentIcons$lambda$69(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 21
    .line 22
    const-string/jumbo v2, "user"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/LauncherModel;->findAppInfo(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 35
    .line 36
    iput-object p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static final updateHotseatRecentIcons$lambda$70(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 15
    .line 16
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic v(Lcom/android/launcher3/ModelCallbacks;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$setupPendingBind$lambda$23(Lcom/android/launcher3/ModelCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/android/launcher3/ModelCallbacks;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$lambda$21(Lcom/android/launcher3/ModelCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/android/launcher3/ModelCallbacks;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/ModelCallbacks;->loadAndBindWorkspaceOptimize$lambda$64(Lcom/android/launcher3/ModelCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$lambda$34(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/model/LoaderTask;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/ModelCallbacks;->loadAndBindWorkspaceOptimize$lambda$61(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/model/LoaderTask;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final addEmptyScreenIfNecessary()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreens()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public bindAIFutureScreen()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->bindAIFutureScreen(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bindAddScreens(Lcom/android/launcher3/util/IntArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->FOLDABLE_SINGLE_PAGE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->filterTwoPanelScreenIds(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/util/IntSet;->wrap(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Lcom/android/launcher3/Workspace;->getScreenPair(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "getArray(...)"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreenBeforeEmptyScreen(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    return-void
.end method

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

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageUserKeytoUidMap"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher3/LauncherModel;->Companion:Lcom/android/launcher3/LauncherModel$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel$Companion;->useModelRepositoryBinding()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->shouldShowTabs()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lcom/android/quickstep/dagger/QuickstepBaseActivityComponent;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1, p2, p3}, Lcom/android/launcher3/allapps/AllAppsStore;->setApps([Lcom/android/launcher3/model/data/AppInfo;ILjava/util/Map;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/android/launcher3/popup/PopupContainer;->Companion:Lcom/android/launcher3/popup/PopupContainer$Companion;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/android/launcher3/popup/PopupContainer$Companion;->dismissInvalidPopup(Lcom/android/launcher3/views/ActivityContext;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->shouldShowTabs()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq v0, p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 76
    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const-string p0, "DisplayAllApps"

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public bindAllWidgets(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "widgets"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/LauncherModel;->Companion:Lcom/android/launcher3/LauncherModel$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel$Companion;->useModelRepositoryBinding()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWidgetPickerDataProvider()Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->setWidgets(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public bindCompleteExceptLauncher(Lcom/android/launcher3/model/data/WorkspaceData;Z)V
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
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v2, "itemIdMap"

    .line 4
    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/android/launcher3/LauncherModel;->Companion:Lcom/android/launcher3/LauncherModel$Companion;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel$Companion;->useModelRepositoryBinding()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "ModelCallbacks"

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v0, "Attempting to bind complete model after Launcher was destroyed"

    .line 28
    .line 29
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lcom/android/launcher3/Flags;->simplifiedLauncherModelBinding()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const-string v2, "bindCompleteModelAsync"

    .line 40
    .line 41
    move/from16 v8, p2

    .line 42
    .line 43
    invoke-virtual {p0, v0, v8, v2}, Lcom/android/launcher3/ModelCallbacks;->bindModelWithAsyncInflation(Lcom/android/launcher3/model/data/WorkspaceData;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    move/from16 v8, p2

    .line 48
    .line 49
    const-string v2, "bindCompleteModelAsync not simple bind! "

    .line 50
    .line 51
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/os/CancellationSignal;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/android/launcher3/ModelCallbacks;->activeBindTask:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/os/CancellationSignal;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/os/CancellationSignal;->cancel()V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "getItemInflater(...)"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 82
    .line 83
    new-instance v6, Lcom/android/launcher3/ea;

    .line 84
    .line 85
    invoke-direct {v6, p0}, Lcom/android/launcher3/ea;-><init>(Lcom/android/launcher3/ModelCallbacks;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceData;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p0, v5}, Lcom/android/launcher3/ModelCallbacks;->getPagesToBindSynchronously(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v9, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v7, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v10, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 110
    .line 111
    iget-object v11, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v6, v10}, Lcom/android/launcher3/model/ModelUtils;->currentScreenContentFilter(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/LauncherAppState;)Ljava/util/function/Predicate;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    .line 136
    .line 137
    invoke-interface {v10, v12}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_4

    .line 142
    .line 143
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget v13, v12, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 148
    .line 149
    const/16 v14, -0x64

    .line 150
    .line 151
    if-ne v13, v14, :cond_3

    .line 152
    .line 153
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    new-instance v10, Lcom/android/launcher3/fa;

    .line 158
    .line 159
    invoke-direct {v10, p0}, Lcom/android/launcher3/fa;-><init>(Lcom/android/launcher3/ModelCallbacks;)V

    .line 160
    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x2

    .line 164
    invoke-static {v2, v11, v10, v12, v11}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$executeCallbacksTask$default(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v10, Lcom/android/launcher3/ga;

    .line 168
    .line 169
    invoke-direct {v10, p0, v5}, Lcom/android/launcher3/ga;-><init>(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntArray;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v11, v10, v12, v11}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$executeCallbacksTask$default(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 176
    .line 177
    const-string v10, "MAIN_EXECUTOR"

    .line 178
    .line 179
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v4, p0, v9, v5}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$inflateAsyncAndBind(Landroid/os/CancellationSignal;Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/ModelCallbacks;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_8

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    .line 205
    .line 206
    instance-of v13, v10, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    .line 207
    .line 208
    if-eqz v13, :cond_7

    .line 209
    .line 210
    check-cast v10, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    move-object v10, v11

    .line 214
    :goto_2
    if-eqz v10, :cond_6

    .line 215
    .line 216
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lcom/android/launcher3/model/data/PredictedContainerInfo;

    .line 235
    .line 236
    new-instance v10, Lcom/android/launcher3/ha;

    .line 237
    .line 238
    invoke-direct {v10, p0, v5}, Lcom/android/launcher3/ha;-><init>(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/model/data/PredictedContainerInfo;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v11, v10, v12, v11}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$executeCallbacksTask$default(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    const-string v0, "bindCompleteModelAsync finishBindingHotseatItems"

    .line 246
    .line 247
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    new-instance v0, Lcom/android/launcher3/ia;

    .line 251
    .line 252
    invoke-direct {v0, p0}, Lcom/android/launcher3/ia;-><init>(Lcom/android/launcher3/ModelCallbacks;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v11, v0, v12, v11}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$executeCallbacksTask$default(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v10, Lcom/android/launcher3/util/RunnableList;

    .line 259
    .line 260
    invoke-direct {v10}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 261
    .line 262
    .line 263
    move-object v0, v2

    .line 264
    new-instance v2, Lcom/android/launcher3/ja;

    .line 265
    .line 266
    invoke-direct {v2, v10}, Lcom/android/launcher3/ja;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    .line 267
    .line 268
    .line 269
    move-object v1, v7

    .line 270
    new-instance v7, Lcom/android/launcher3/util/RunnableList;

    .line 271
    .line 272
    invoke-direct {v7}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v5, Lcom/android/launcher3/x8;

    .line 276
    .line 277
    invoke-direct {v5}, Lcom/android/launcher3/x8;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v5}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    const-string v5, "Starting async inflation"

    .line 284
    .line 285
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    sget-object v13, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 289
    .line 290
    move-object v3, v0

    .line 291
    new-instance v0, Lcom/android/launcher3/y8;

    .line 292
    .line 293
    move-object v5, p0

    .line 294
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/y8;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Landroid/os/CancellationSignal;Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;)V

    .line 295
    .line 296
    .line 297
    move-object v2, v6

    .line 298
    move-object v4, v7

    .line 299
    move-object v7, v3

    .line 300
    invoke-virtual {v13, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int v5, v0, v1

    .line 312
    .line 313
    new-instance v0, Lcom/android/launcher3/z8;

    .line 314
    .line 315
    move-object v1, p0

    .line 316
    move v6, v8

    .line 317
    move-object v3, v10

    .line 318
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/z8;-><init>(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;IZ)V

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v11, v0, v12, v11}, Lcom/android/launcher3/ModelCallbacks;->bindCompleteModelAsync$executeCallbacksTask$default(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->extraContainerCallbacks:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget v0, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->containerId:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/function/Consumer;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bindIncrementalDownloadProgressUpdated(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/LauncherModel;->Companion:Lcom/android/launcher3/LauncherModel$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel$Companion;->useModelRepositoryBinding()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/android/quickstep/dagger/QuickstepBaseActivityComponent;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->updateProgressBar(Lcom/android/launcher3/model/data/AppInfo;)Lkotlin/Unit;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final bindItems(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)V"
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
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x6

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/util/ItemInflater;->inflateItem$default(Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/ViewGroup;IILjava/lang/Object;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz p2, :cond_1

    .line 59
    .line 60
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    :goto_1
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/Launcher;->bindInflatedItems(Ljava/util/List;Landroid/animation/AnimatorSet;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public bindItemsAdded(Ljava/util/List;)V
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
    sget-object v0, Lcom/android/launcher3/LauncherModel;->Companion:Lcom/android/launcher3/LauncherModel$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel$Companion;->useModelRepositoryBinding()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindWorkspaceItemsAdded(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->removeFolderInfoIfNecessary()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bindItemsUpdated(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "updates"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/LauncherModel;->Companion:Lcom/android/launcher3/LauncherModel$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel$Companion;->useModelRepositoryBinding()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindWorkspaceItemsUpdated(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bindModelWithAsyncInflation(Lcom/android/launcher3/model/data/WorkspaceData;ZLjava/lang/String;)V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ModelCallbacks"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "Attempting to bind complete model after Launcher was destroyed"

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "bindModelWithAsyncInflation simple bind! "

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/os/CancellationSignal;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->activeBindTask:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/os/CancellationSignal;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "launcher-bind-"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p3

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginAsyncSection(Ljava/lang/String;)Lcom/android/launcher3/util/SafeCloseable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/data/WorkspaceData;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Lcom/android/launcher3/ModelCallbacks;->getPagesToBindSynchronously(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v2, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v6, v2}, Lcom/android/launcher3/model/ModelUtils;->currentScreenContentFilter(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/LauncherAppState;)Ljava/util/function/Predicate;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move-object v9, v8

    .line 108
    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    .line 109
    .line 110
    invoke-interface {v2, v9}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_1

    .line 115
    .line 116
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    new-instance v2, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    move-object v8, v7

    .line 159
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 160
    .line 161
    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 162
    .line 163
    const/16 v9, -0x64

    .line 164
    .line 165
    if-ne v8, v9, :cond_3

    .line 166
    .line 167
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    new-instance v2, Lkotlin/Pair;

    .line 172
    .line 173
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object v7, v4

    .line 181
    check-cast v7, Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v8, v2

    .line 188
    check-cast v8, Ljava/util/List;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const-string v2, "getItemInflater(...)"

    .line 197
    .line 198
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v2}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v4, "completedFuture(...)"

    .line 207
    .line 208
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v12, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 212
    .line 213
    const-string v13, "MAIN_EXECUTOR"

    .line 214
    .line 215
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$1;

    .line 219
    .line 220
    invoke-direct {v4, v3, p0, v1}, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$1;-><init>(Landroid/os/CancellationSignal;Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntArray;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lcom/android/launcher3/ModelCallbacks$sam$java_util_function_Function$0;

    .line 224
    .line 225
    invoke-direct {v1, v4}, Lcom/android/launcher3/ModelCallbacks$sam$java_util_function_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v1, v12}, Ljava/util/concurrent/CompletionStage;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string/jumbo v14, "thenOn(...)"

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    if-eqz p2, :cond_5

    .line 239
    .line 240
    move-object v2, v12

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    sget-object v2, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 243
    .line 244
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$2;

    .line 248
    .line 249
    invoke-direct {v4, v3, v7, v11}, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$2;-><init>(Landroid/os/CancellationSignal;Ljava/util/List;Lcom/android/launcher3/util/ItemInflater;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lcom/android/launcher3/ModelCallbacks$sam$java_util_function_Function$0;

    .line 253
    .line 254
    invoke-direct {v5, v4}, Lcom/android/launcher3/ModelCallbacks$sam$java_util_function_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v5, v2}, Ljava/util/concurrent/CompletionStage;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;

    .line 268
    .line 269
    move-object v10, v3

    .line 270
    move-object v4, p0

    .line 271
    move-object/from16 v5, p1

    .line 272
    .line 273
    move/from16 v9, p2

    .line 274
    .line 275
    invoke-direct/range {v2 .. v10}, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$3;-><init>(Landroid/os/CancellationSignal;Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/model/data/WorkspaceData;Lcom/android/launcher3/util/IntSet;Ljava/util/List;Ljava/util/List;ZLandroid/os/CancellationSignal;)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lcom/android/launcher3/ModelCallbacks$sam$java_util_function_Function$0;

    .line 279
    .line 280
    invoke-direct {v5, v2}, Lcom/android/launcher3/ModelCallbacks$sam$java_util_function_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v5, v12}, Ljava/util/concurrent/CompletionStage;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 291
    .line 292
    const-string v5, "UI_HELPER_EXECUTOR"

    .line 293
    .line 294
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v5, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$4;

    .line 298
    .line 299
    invoke-direct {v5, v3, v8, v11}, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$4;-><init>(Landroid/os/CancellationSignal;Ljava/util/List;Lcom/android/launcher3/util/ItemInflater;)V

    .line 300
    .line 301
    .line 302
    new-instance v7, Lcom/android/launcher3/ModelCallbacks$sam$java_util_function_Function$0;

    .line 303
    .line 304
    invoke-direct {v7, v5}, Lcom/android/launcher3/ModelCallbacks$sam$java_util_function_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v7, v2}, Ljava/util/concurrent/CompletionStage;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$5;

    .line 318
    .line 319
    invoke-direct {v2, v3, p0, v6, v0}, Lcom/android/launcher3/ModelCallbacks$bindModelWithAsyncInflation$$inlined$thenOn$5;-><init>(Landroid/os/CancellationSignal;Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/SafeCloseable;)V

    .line 320
    .line 321
    .line 322
    new-instance p0, Lcom/android/launcher3/ModelCallbacks$sam$java_util_function_Function$0;

    .line 323
    .line 324
    invoke-direct {p0, v2}, Lcom/android/launcher3/ModelCallbacks$sam$java_util_function_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, p0, v12}, Ljava/util/concurrent/CompletionStage;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletionStage;

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final bindScreens(Lcom/android/launcher3/util/IntArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/pageindicators/PageIndicator;->setPauseScroll(ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v0}, Lcom/android/launcher3/util/IntArray;->add(II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindAddScreens(Lcom/android/launcher3/util/IntArray;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->unlockWallpaperFromDefaultPageOnNextLayout()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/android/launcher3/MFVInterfaceProxy;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->bindDefaultPage(Lcom/android/launcher3/Workspace;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-boolean p1, p1, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const-string p1, "ModelCallbacks"

    .line 88
    .line 89
    const-string v2, "bindScreens: updateDefaultPage"

    .line 90
    .line 91
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, -0x1

    .line 107
    invoke-virtual {p1, v2, v3}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->updateDefaultPage(Lcom/android/launcher3/Workspace;I)Z

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->moveToDefaultScreen()V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcom/android/launcher3/display/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/android/launcher3/display/DisplayController;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lcom/android/launcher3/display/DisplayController;->getPerDisplayInfoById(I)Lcom/android/launcher3/display/DisplayInfoContainer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/android/launcher3/display/DisplayInfoContainer;->getMOnUIModeChanged()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ne v2, v1, :cond_2

    .line 140
    .line 141
    move v2, v1

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move v2, v0

    .line 144
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 145
    .line 146
    xor-int/2addr v1, v2

    .line 147
    iput-boolean v1, v3, Lcom/android/launcher3/Launcher;->mIsModeChange:Z

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/android/launcher3/display/DisplayInfoContainer;->setMOnUIModeChanged(Z)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/ModelCallbacks;->addEmptyScreenIfNecessary()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public bindStringCache(Lcom/android/launcher3/model/StringCache;)V
    .locals 1

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/LauncherModel;->Companion:Lcom/android/launcher3/LauncherModel$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel$Companion;->useModelRepositoryBinding()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->stringCache:Lcom/android/launcher3/model/StringCache;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->updateWorkUI()Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
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

    .line 1
    const-string v0, "matcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/LauncherModel;->Companion:Lcom/android/launcher3/LauncherModel$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel$Companion;->useModelRepositoryBinding()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/ModelCallbacks;->bindWorkspaceItemsRemoved(Ljava/util/function/Predicate;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bindWorkspaceDataModel()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherModel;->Companion:Lcom/android/launcher3/LauncherModel$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel$Companion;->useModelRepositoryBinding()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/android/launcher3/dagger/LauncherComponentProvider;->INSTANCE:Lcom/android/launcher3/dagger/LauncherComponentProvider;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->getAppComponent(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getHomeScreenRepository()Lcom/android/launcher3/model/repository/HomeScreenRepository;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/model/repository/HomeScreenRepository;->getWorkspaceState()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableDiffAwareRef;->getChanges()Lcom/android/launcher3/util/ListenableStream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 33
    .line 34
    const-string v4, "MAIN_EXECUTOR"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/android/launcher3/h9;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/android/launcher3/h9;-><init>(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/ListenableDiffAwareRef;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3, v4}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Lcom/android/launcher3/views/ActivityContext;->closeOnDestroy(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceData;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceData;->getVersion()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceData;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    const-string v2, "initial-bind-on-create"

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/ModelCallbacks;->bindModelWithAsyncInflation(Lcom/android/launcher3/model/data/WorkspaceData;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public bindWorkspaceItemInfoRemoved(Ljava/util/ArrayList;)V
    .locals 4
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
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "iterator(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "next(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->getViewForTag(Ljava/lang/Object;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v1, v0, v3}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final clearPendingBinds()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->pendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/util/ViewOnDrawExecutor;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->pendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/android/quickstep/dagger/QuickstepBaseActivityComponent;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsStore;->disableDeferUpdatesSilently(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final filterTwoPanelScreenIds(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntArray;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/util/IntSet;->wrap(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    rem-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    if-ne v4, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v4, v3

    .line 77
    invoke-virtual {v2, v4}, Lcom/android/launcher3/Workspace;->containsScreenId(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v1, v3

    .line 88
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "getArray(...)"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public final finishBindingHotseatItems()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/Launcher;->mHotseat:Lcom/android/launcher3/Hotseat;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getHotseatDivideAnimation()Lcom/android/launcher3/hotseat/HotseatDivideAnimation;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/hotseat/HotseatDivideAnimation;->resetHotseatChildPosition(ZZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPagesToBindSynchronously(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->pagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->pagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/ModelCallbacks;->workspaceLoading:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getCurrentPageScreenIds()Lcom/android/launcher3/util/IntSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->synchronouslyBoundPages:Lcom/android/launcher3/util/IntSet;

    .line 28
    .line 29
    :goto_0
    new-instance v1, Lcom/android/launcher3/util/IntSet;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->clone()Lcom/android/launcher3/util/IntArray;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "clone(...)"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/android/launcher3/Workspace;->getScreenPair(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p1, v3}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_3
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherAppState$Companion;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 129
    .line 130
    const-string/jumbo v0, "supportedProfiles"

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/android/launcher3/DeviceProfile;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isTwoPanels()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_1
    return-object v1
.end method

.method public final getPendingExecutor()Lcom/android/launcher3/util/ViewOnDrawExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->pendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStringCache()Lcom/android/launcher3/model/StringCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->stringCache:Lcom/android/launcher3/model/StringCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSynchronouslyBoundPages()Lcom/android/launcher3/util/IntSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->synchronouslyBoundPages:Lcom/android/launcher3/util/IntSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWorkspaceLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/ModelCallbacks;->workspaceLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public loadAndBindWorkspaceOptimize(ZLjava/lang/String;Lcom/android/launcher3/model/LoaderTask;Ljava/util/List;Ljava/util/Map;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V
    .locals 20
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    const-string v0, "reason"

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "loaderTask"

    .line 19
    .line 20
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "allShortcuts"

    .line 24
    .line 25
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "widgetProviderInfoMap"

    .line 29
    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "memoryLogger"

    .line 37
    .line 38
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "ModelCallbacks"

    .line 42
    .line 43
    const-string v2, "loadAndBindWorkspaceOptimize"

    .line 44
    .line 45
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/android/launcher3/LauncherModel;->Companion:Lcom/android/launcher3/LauncherModel$Companion;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel$Companion;->useModelRepositoryBinding()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, v1, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v0, "ModelCallbacks"

    .line 66
    .line 67
    const-string v1, "loadAndBindWorkspaceOptimize Attempting to bind complete model after Launcher was destroyed"

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance v10, Landroid/os/CancellationSignal;

    .line 74
    .line 75
    invoke-direct {v10}, Landroid/os/CancellationSignal;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/android/launcher3/ModelCallbacks;->activeBindTask:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/os/CancellationSignal;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getItemInflater()Lcom/android/launcher3/util/ItemInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-string v0, "getItemInflater(...)"

    .line 96
    .line 97
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/android/launcher3/j9;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/android/launcher3/j9;-><init>(Lcom/android/launcher3/ModelCallbacks;)V

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x2

    .line 107
    invoke-static {v10, v12, v0, v13, v12}, Lcom/android/launcher3/ModelCallbacks;->loadAndBindWorkspaceOptimize$executeCallbacksTask$49$default(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const-string v0, "ModelCallbacks"

    .line 117
    .line 118
    const-string v2, "loadAndBindWorkspaceOptimize: 1.0 isCanceled !"

    .line 119
    .line 120
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v5, v8}, Lcom/android/launcher3/model/LoaderTask;->preLoadWorkspace(Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderTask;->loadScreenSet()Lcom/android/launcher3/util/IntSet;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v0, "loadScreenSet(...)"

    .line 132
    .line 133
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/android/launcher3/l9;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/l9;-><init>(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v12, v0, v13, v12}, Lcom/android/launcher3/ModelCallbacks;->loadAndBindWorkspaceOptimize$executeCallbacksTask$49$default(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "ModelCallbacks"

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSet;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v14, "loadAndBindWorkspaceOptimize 1.0 workspaceScreens size: "

    .line 156
    .line 157
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v4, "(container = -101 AND (options&8=0)) OR (container IN (SELECT _id FROM "

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " WHERE itemType = 2 AND container = -101 AND (options&8=0)))"

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v10}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    const-string v0, "ModelCallbacks"

    .line 201
    .line 202
    const-string v3, "loadAndBindWorkspaceOptimize: 2.0 isCanceled !"

    .line 203
    .line 204
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    invoke-virtual {v5, v6, v0, v7, v8}, Lcom/android/launcher3/model/LoaderTask;->loadWorkspaceImpl(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v5, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 217
    .line 218
    const-string v4, "mBgDataModel"

    .line 219
    .line 220
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    monitor-enter v3

    .line 224
    :try_start_0
    iget-object v4, v5, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 225
    .line 226
    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatUtils;->getHotseatChild(Lcom/android/launcher3/model/BgDataModel;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    monitor-exit v3

    .line 234
    sget-object v3, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getHotseatCountXY(Ljava/util/List;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v1, v3}, Lcom/android/launcher3/ModelCallbacks;->loadAndBindWorkspaceOptimize$resetHotseatCountXY(Lcom/android/launcher3/ModelCallbacks;I)V

    .line 247
    .line 248
    .line 249
    :cond_4
    sget-object v3, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 250
    .line 251
    const-string v4, "MAIN_EXECUTOR"

    .line 252
    .line 253
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v11, v1, v0, v3}, Lcom/android/launcher3/ModelCallbacks;->loadAndBindWorkspaceOptimize$inflateAsyncAndBind$52(Landroid/os/CancellationSignal;Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/ModelCallbacks;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lcom/android/launcher3/m9;

    .line 260
    .line 261
    invoke-direct {v3, v1}, Lcom/android/launcher3/m9;-><init>(Lcom/android/launcher3/ModelCallbacks;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v10, v12, v3, v13, v12}, Lcom/android/launcher3/ModelCallbacks;->loadAndBindWorkspaceOptimize$executeCallbacksTask$49$default(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const-string v3, "ModelCallbacks"

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v14, "loadAndBindWorkspaceOptimize 2.0 hotseatItems size: "

    .line 279
    .line 280
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    new-instance v3, Lcom/android/launcher3/util/RunnableList;

    .line 294
    .line 295
    invoke-direct {v3}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v14, Lcom/android/launcher3/n9;

    .line 299
    .line 300
    invoke-direct {v14, v3}, Lcom/android/launcher3/n9;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    .line 301
    .line 302
    .line 303
    new-instance v4, Lcom/android/launcher3/util/RunnableList;

    .line 304
    .line 305
    invoke-direct {v4}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcom/android/launcher3/o9;

    .line 309
    .line 310
    invoke-direct {v0}, Lcom/android/launcher3/o9;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v0}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getDefaultPageInfo()Landroid/util/Pair;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327
    .line 328
    const-string v15, "first"

    .line 329
    .line 330
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v0, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const-string v15, "ModelCallbacks"

    .line 340
    .line 341
    new-instance v12, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v13, "loadAndBindWorkspaceOptimize currentPageIndex is "

    .line 347
    .line 348
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-static {v15, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    if-ltz v0, :cond_5

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSet;->size()I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    if-lt v0, v13, :cond_6

    .line 368
    .line 369
    :cond_5
    const/4 v0, 0x0

    .line 370
    :cond_6
    invoke-virtual {v5, v2, v0}, Lcom/android/launcher3/model/LoaderTask;->reSortScreenOrder(Lcom/android/launcher3/util/IntSet;I)Lcom/android/launcher3/util/IntArray;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    array-length v15, v13

    .line 379
    const/4 v0, 0x1

    .line 380
    const/4 v12, 0x0

    .line 381
    :goto_2
    if-ge v12, v15, :cond_a

    .line 382
    .line 383
    move/from16 v16, v0

    .line 384
    .line 385
    aget v0, v13, v12

    .line 386
    .line 387
    move-object/from16 v17, v2

    .line 388
    .line 389
    sget-object v2, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    .line 390
    .line 391
    move-object/from16 v18, v3

    .line 392
    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    move-object/from16 v19, v4

    .line 399
    .line 400
    const-string v4, "(screen = "

    .line 401
    .line 402
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v4, " AND container = -100 AND (options&8=0  )) OR (container IN (SELECT _id FROM "

    .line 409
    .line 410
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v2, " WHERE itemType = 2 AND screen = "

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v2, " AND container = -100 AND (options&8=0)))"

    .line 425
    .line 426
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v10}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_7

    .line 438
    .line 439
    const-string v2, "ModelCallbacks"

    .line 440
    .line 441
    const-string v3, "loadAndBindWorkspaceOptimize: 3.0 isCanceled !"

    .line 442
    .line 443
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_7
    invoke-virtual {v5, v6, v2, v7, v8}, Lcom/android/launcher3/model/LoaderTask;->loadWorkspaceImpl(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    .line 448
    .line 449
    .line 450
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v3, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    filled-new-array {v0}, [I

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sget-object v4, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 469
    .line 470
    iget-object v6, v1, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 471
    .line 472
    invoke-virtual {v4, v6}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v0, v6}, Lcom/android/launcher3/model/ModelUtils;->currentScreenContentFilter(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/LauncherAppState;)Ljava/util/function/Predicate;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v6, v5, Lcom/android/launcher3/model/LoaderTask;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 481
    .line 482
    iget-object v6, v6, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 483
    .line 484
    new-instance v5, Lcom/android/launcher3/p9;

    .line 485
    .line 486
    invoke-direct {v5, v0, v3, v2}, Lcom/android/launcher3/p9;-><init>(Ljava/util/function/Predicate;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v6, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 490
    .line 491
    .line 492
    const-string v0, "ModelCallbacks"

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    new-instance v7, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v8, "loadAndBindWorkspaceOptimize 3.0 items to bind "

    .line 508
    .line 509
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v5, " "

    .line 516
    .line 517
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_8

    .line 535
    .line 536
    iget-object v0, v1, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 537
    .line 538
    invoke-virtual {v4, v0}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0, v2, v3}, Lcom/android/launcher3/bestie/BestieUtils;->updateItemInfoCellXY(Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 543
    .line 544
    .line 545
    :cond_8
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 546
    .line 547
    const-string v4, "MAIN_EXECUTOR"

    .line 548
    .line 549
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v10, v11, v1, v2, v0}, Lcom/android/launcher3/ModelCallbacks;->loadAndBindWorkspaceOptimize$inflateAsyncAndBind$52(Landroid/os/CancellationSignal;Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/ModelCallbacks;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 553
    .line 554
    .line 555
    const-string v2, "MAIN_EXECUTOR"

    .line 556
    .line 557
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v10, v11, v1, v3, v0}, Lcom/android/launcher3/ModelCallbacks;->loadAndBindWorkspaceOptimize$inflateAsyncAndBind$52(Landroid/os/CancellationSignal;Lcom/android/launcher3/util/ItemInflater;Lcom/android/launcher3/ModelCallbacks;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 561
    .line 562
    .line 563
    if-eqz v16, :cond_9

    .line 564
    .line 565
    new-instance v0, Lcom/android/launcher3/q9;

    .line 566
    .line 567
    move-object/from16 v5, p3

    .line 568
    .line 569
    move-object/from16 v2, v17

    .line 570
    .line 571
    move-object/from16 v3, v18

    .line 572
    .line 573
    move-object/from16 v4, v19

    .line 574
    .line 575
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/q9;-><init>(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/model/LoaderTask;)V

    .line 576
    .line 577
    .line 578
    const/4 v1, 0x2

    .line 579
    const/4 v5, 0x0

    .line 580
    invoke-static {v10, v5, v0, v1, v5}, Lcom/android/launcher3/ModelCallbacks;->loadAndBindWorkspaceOptimize$executeCallbacksTask$49$default(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    goto :goto_4

    .line 585
    :cond_9
    move-object/from16 v2, v17

    .line 586
    .line 587
    move-object/from16 v3, v18

    .line 588
    .line 589
    move-object/from16 v4, v19

    .line 590
    .line 591
    move/from16 v0, v16

    .line 592
    .line 593
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 594
    .line 595
    move-object/from16 v1, p0

    .line 596
    .line 597
    move-object/from16 v5, p3

    .line 598
    .line 599
    move-object/from16 v6, p4

    .line 600
    .line 601
    move-object/from16 v7, p6

    .line 602
    .line 603
    move-object/from16 v8, p7

    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :cond_a
    move/from16 v16, v0

    .line 608
    .line 609
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->enableLauncherHideFolder()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_c

    .line 614
    .line 615
    invoke-virtual {v10}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_b

    .line 620
    .line 621
    const-string v0, "ModelCallbacks"

    .line 622
    .line 623
    const-string v1, "loadAndBindWorkspaceOptimize: LoadHideFolder isCanceled !"

    .line 624
    .line 625
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_b
    invoke-virtual/range {p3 .. p7}, Lcom/android/launcher3/model/LoaderTask;->tryLoadHideFolder(Ljava/util/List;Ljava/util/Map;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V

    .line 630
    .line 631
    .line 632
    :cond_c
    :goto_5
    if-eqz v16, :cond_d

    .line 633
    .line 634
    new-instance v0, Lcom/android/launcher3/r9;

    .line 635
    .line 636
    move-object/from16 v1, p0

    .line 637
    .line 638
    move-object/from16 v5, p3

    .line 639
    .line 640
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/r9;-><init>(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/model/LoaderTask;)V

    .line 641
    .line 642
    .line 643
    const/4 v3, 0x2

    .line 644
    const/4 v6, 0x0

    .line 645
    invoke-static {v10, v6, v0, v3, v6}, Lcom/android/launcher3/ModelCallbacks;->loadAndBindWorkspaceOptimize$executeCallbacksTask$49$default(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_d
    move-object/from16 v1, p0

    .line 650
    .line 651
    move-object/from16 v5, p3

    .line 652
    .line 653
    const/4 v3, 0x2

    .line 654
    const/4 v6, 0x0

    .line 655
    :goto_6
    new-instance v0, Lcom/android/launcher3/t9;

    .line 656
    .line 657
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/t9;-><init>(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/util/IntSet;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v10, v6, v0, v3, v6}, Lcom/android/launcher3/ModelCallbacks;->loadAndBindWorkspaceOptimize$executeCallbacksTask$49$default(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Lcom/android/launcher3/u9;

    .line 664
    .line 665
    invoke-direct {v0, v1}, Lcom/android/launcher3/u9;-><init>(Lcom/android/launcher3/ModelCallbacks;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v14, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, Lcom/android/launcher3/k9;

    .line 672
    .line 673
    invoke-direct {v0, v1, v5, v4}, Lcom/android/launcher3/k9;-><init>(Lcom/android/launcher3/ModelCallbacks;Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/util/RunnableList;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v10, v6, v0, v3, v6}, Lcom/android/launcher3/ModelCallbacks;->loadAndBindWorkspaceOptimize$executeCallbacksTask$49$default(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :catchall_0
    move-exception v0

    .line 681
    monitor-exit v3

    .line 682
    throw v0
.end method

.method public final onInitialBindComplete(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/util/RunnableList;IZ)V
    .locals 4

    .line 1
    const-string v0, "onInitialBindComplete"

    .line 2
    .line 3
    const-string v1, "ModelCallbacks"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "DisplayWorkspaceFirstFrame"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->synchronouslyBoundPages:Lcom/android/launcher3/util/IntSet;

    .line 15
    .line 16
    new-instance v0, Lcom/android/launcher3/util/IntSet;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->pagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/ModelCallbacks;->clearPendingBinds()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/android/launcher3/util/ViewOnDrawExecutor;

    .line 27
    .line 28
    new-instance v3, Lcom/android/launcher3/a9;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/android/launcher3/a9;-><init>(Lcom/android/launcher3/ModelCallbacks;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p2, v3}, Lcom/android/launcher3/util/ViewOnDrawExecutor;-><init>(Lcom/android/launcher3/util/RunnableList;Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->pendingExecutor:Lcom/android/launcher3/util/ViewOnDrawExecutor;

    .line 37
    .line 38
    new-instance p2, Lcom/android/launcher3/b9;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Lcom/android/launcher3/b9;-><init>(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-lez p2, :cond_0

    .line 61
    .line 62
    iget-object p2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 63
    .line 64
    iget-boolean p3, p2, Lcom/android/launcher3/Launcher;->mReCreated:Z

    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p3, p1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p2, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/android/launcher3/Workspace;->getCurrentPageScreenIds()Lcom/android/launcher3/util/IntSet;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "onInitialBindComplete: set current page index: "

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, ", screen id: "

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 142
    .line 143
    invoke-virtual {p0, p4, p5}, Lcom/android/launcher3/Launcher;->bindComplete(IZ)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public onLoaderTaskBindAllApplications()V
    .locals 2

    .line 1
    const-string v0, "ModelCallbacks"

    .line 2
    .line 3
    const-string v1, "onLoaderTaskBindAllApplications"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->onLoaderTaskBindAllApplications(Lcom/android/launcher3/Launcher;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->isSupportLauncherCustomWidget()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->onLoaderTaskBindAllApplications(Lcom/android/launcher3/Launcher;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final rebindOnConfigChange()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/LauncherComponentProvider;->INSTANCE:Lcom/android/launcher3/dagger/LauncherComponentProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->getAppComponent(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getHomeScreenRepository()Lcom/android/launcher3/model/repository/HomeScreenRepository;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/model/repository/HomeScreenRepository;->getWorkspaceState()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceData;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceData;->getVersion()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceData;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const-string v2, "rebinding-on-config-change"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/ModelCallbacks;->bindModelWithAsyncInflation(Lcom/android/launcher3/model/data/WorkspaceData;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public rebindWidgetsWhenUserUnlocked(Ljava/util/ArrayList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "launcherAppWidgetInfos"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "rebindWidgetsWhenUserUnlocked info size: "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "ModelCallbacks"

    .line 32
    .line 33
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/android/launcher3/ModelCallbacks$rebindWidgetsWhenUserUnlocked$op$1;

    .line 48
    .line 49
    invoke-direct {v4, v1, v2}, Lcom/android/launcher3/ModelCallbacks$rebindWidgetsWhenUserUnlocked$op$1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v4}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, "rebindWidgetsWhenUserUnlocked: view size: "

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v4, "iterator(...)"

    .line 90
    .line 91
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const-string v6, "next(...)"

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v5, Lcom/android/launcher3/widget/MFVUserLockedAppWidgetHostView;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    instance-of v6, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 116
    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "null cannot be cast to non-null type com.android.launcher3.model.data.LauncherAppWidgetInfo"

    .line 124
    .line 125
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 129
    .line 130
    iget v10, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 131
    .line 132
    const/4 v7, -0x2

    .line 133
    if-ne v10, v7, :cond_1

    .line 134
    .line 135
    iget-object v7, v0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v8, v0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_0

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->allocateAppWidgetId()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    :goto_1
    move v11, v8

    .line 158
    goto :goto_2

    .line 159
    :cond_0
    const/4 v8, -0x1

    .line 160
    goto :goto_1

    .line 161
    :goto_2
    iget-object v8, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 162
    .line 163
    invoke-virtual {v7, v11, v8}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    const-string v8, " appWidgetInfo.providerName:"

    .line 168
    .line 169
    const-string v9, " appWidgetId:"

    .line 170
    .line 171
    if-nez v7, :cond_2

    .line 172
    .line 173
    iget-object v6, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 174
    .line 175
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v12, "rebindWidgetsWhenUserUnlocked not allowed bind , Removing invalid widget: oldId="

    .line 181
    .line 182
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    iget-object v6, v0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_1

    .line 214
    .line 215
    invoke-virtual {v6, v11}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    .line 216
    .line 217
    .line 218
    :cond_1
    move-object/from16 v19, v2

    .line 219
    .line 220
    move-object/from16 v20, v4

    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_2
    iget-object v7, v0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/IModelWriter;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v7, v6, v10, v11}, Lcom/android/launcher3/model/IModelWriter;->modifyWidgetItemInDatabase(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;II)V

    .line 231
    .line 232
    .line 233
    iget-object v7, v0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move-object v12, v7

    .line 240
    new-instance v7, Lcom/android/launcher3/model/WidgetInfoChangedTask;

    .line 241
    .line 242
    move-object v13, v8

    .line 243
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iget-object v14, v0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 248
    .line 249
    invoke-virtual {v14}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-virtual {v14}, Lcom/android/launcher3/LauncherModel;->isUserUnlocked()Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    move-object v15, v12

    .line 258
    iget-object v12, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 259
    .line 260
    move-object/from16 v16, v13

    .line 261
    .line 262
    iget v13, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 263
    .line 264
    move-object/from16 v17, v9

    .line 265
    .line 266
    move v9, v14

    .line 267
    iget v14, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 268
    .line 269
    move-object/from16 v18, v15

    .line 270
    .line 271
    iget v15, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 272
    .line 273
    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 274
    .line 275
    move/from16 v19, v1

    .line 276
    .line 277
    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 278
    .line 279
    move/from16 v20, v1

    .line 280
    .line 281
    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 282
    .line 283
    move-object/from16 v21, v18

    .line 284
    .line 285
    move/from16 v18, v1

    .line 286
    .line 287
    move-object/from16 v1, v21

    .line 288
    .line 289
    move/from16 v21, v19

    .line 290
    .line 291
    move-object/from16 v19, v2

    .line 292
    .line 293
    move-object/from16 v2, v16

    .line 294
    .line 295
    move/from16 v16, v21

    .line 296
    .line 297
    move/from16 v21, v20

    .line 298
    .line 299
    move-object/from16 v20, v4

    .line 300
    .line 301
    move-object/from16 v4, v17

    .line 302
    .line 303
    move/from16 v17, v21

    .line 304
    .line 305
    invoke-direct/range {v7 .. v18}, Lcom/android/launcher3/model/WidgetInfoChangedTask;-><init>(Landroid/os/UserHandle;ZIILandroid/content/ComponentName;IIIIII)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v7}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 309
    .line 310
    .line 311
    iput v11, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 312
    .line 313
    invoke-virtual {v5, v6}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 317
    .line 318
    new-instance v6, Ljava/lang/Throwable;

    .line 319
    .line 320
    const-string v7, "rebindWidgetsWhenUserUnlocked"

    .line 321
    .line 322
    invoke-direct {v6, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    new-instance v7, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v8, "rebindWidgetsWhenUserUnlocked allowed bind, oldId="

    .line 335
    .line 336
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    :goto_3
    iget-object v1, v0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 365
    .line 366
    invoke-virtual {v5, v1}, Lcom/android/launcher3/widget/MFVUserLockedAppWidgetHostView;->reInflate(Lcom/android/launcher3/Launcher;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    move-object/from16 v2, v19

    .line 372
    .line 373
    move-object/from16 v4, v20

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_3
    move-object/from16 v20, v4

    .line 378
    .line 379
    iget-object v1, v0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 380
    .line 381
    invoke-static {v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->checkSuggestWidgetScreenAppList(Lcom/android/launcher3/Launcher;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 385
    .line 386
    invoke-static {v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->updateHiddenAppsToAIEngine(Lcom/android/launcher3/Launcher;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isCurShowingAIFutureWidget()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_5

    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object/from16 v2, v20

    .line 400
    .line 401
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_5

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    check-cast v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->isCustomWidget()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_4

    .line 424
    .line 425
    iget-object v4, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 426
    .line 427
    if-eqz v4, :cond_4

    .line 428
    .line 429
    const-string v5, "custom-widget"

    .line 430
    .line 431
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_4

    .line 440
    .line 441
    iget-object v4, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 442
    .line 443
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-nez v4, :cond_4

    .line 452
    .line 453
    iget-object v4, v2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 454
    .line 455
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const-string v5, "getClassName(...)"

    .line 460
    .line 461
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-class v5, Lcom/android/launcher3/widget/custom/future/AIFutureWidget;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const-string v7, "getName(...)"

    .line 471
    .line 472
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/4 v7, 0x2

    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v9, 0x0

    .line 478
    invoke-static {v4, v5, v9, v7, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-eqz v4, :cond_4

    .line 483
    .line 484
    new-instance v4, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v5, "rebindWidgetsWhenUserUnlocked AIFutureWidget widgetInfo="

    .line 490
    .line 491
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    new-instance v4, Lcom/android/launcher3/ca;

    .line 511
    .line 512
    invoke-direct {v4}, Lcom/android/launcher3/ca;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v4}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_5
    return-void
.end method

.method public restoreUninstalledBubbleTextviewInAllapp(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p0, p0, Lcom/android/launcher3/model/data/AppInfo;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getScaleX()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    cmpg-float p0, p0, v0

    .line 23
    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getScaleY()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    cmpg-float p0, p0, v0

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    cmpg-float p0, p0, v0

    .line 39
    .line 40
    if-gez p0, :cond_0

    .line 41
    .line 42
    const/high16 p0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final setHybridHotseatOrganizer(Lcom/android/launcher3/util/HybridHotseatOrganizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->hybridHotseatOrganizer:Lcom/android/launcher3/util/HybridHotseatOrganizer;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageVisibility(Ljava/util/HashMap;)V
    .locals 7
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
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "next(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "<get-key>(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, "setPackageVisibility, pkg: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "ModelCallbacks"

    .line 80
    .line 81
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    const-string v3, "com.zte.beautify"

    .line 96
    .line 97
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 110
    .line 111
    const/16 v3, 0x8

    .line 112
    .line 113
    if-ne v3, v1, :cond_2

    .line 114
    .line 115
    move v4, v5

    .line 116
    :cond_2
    iput-boolean v4, v2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->noThemeInSettingAmbiguityMenu:Z

    .line 117
    .line 118
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v1}, Lcom/android/launcher3/menu/MenuContainer;->setMenuWallpaperBtnVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const-string v3, "com.zte.mifavor.zsearch"

    .line 129
    .line 130
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    iget-object v2, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 145
    .line 146
    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->updatePreferenceAndRecreateControllers(Lcom/android/launcher3/Launcher;I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_4
    const-string v3, "com.zte.heartyservice"

    .line 152
    .line 153
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_0

    .line 158
    .line 159
    sget-object v2, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v6, "getApplicationContext(...)"

    .line 168
    .line 169
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->getThirdHiddenAppsManagerInstance()Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_0

    .line 188
    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    move v4, v5

    .line 192
    :cond_5
    invoke-virtual {v2, v4}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->setHeartServiceInstalled(Z)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_6
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isCurShowingAIFutureWidget()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 204
    .line 205
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->onPackageVisibilityChanged(Lcom/android/launcher3/Launcher;Ljava/util/HashMap;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-void
.end method

.method public final setPagesToBindSynchronously(Lcom/android/launcher3/util/IntSet;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->pagesToBindSynchronously:Lcom/android/launcher3/util/IntSet;

    .line 7
    .line 8
    return-void
.end method

.method public final setSynchronouslyBoundPages(Lcom/android/launcher3/util/IntSet;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/ModelCallbacks;->synchronouslyBoundPages:Lcom/android/launcher3/util/IntSet;

    .line 7
    .line 8
    return-void
.end method

.method public updateDisableListItemsState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->updateDisableListItemsState(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updateHotseatRecentIcons(Ljava/util/List;)V
    .locals 2
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMfvDockExpandSupportNotNull(Lcom/android/launcher3/Launcher;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/android/launcher3/MFVDockExpandSupport;->getRecentOpenAppDataList()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/android/launcher3/d9;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lcom/android/launcher3/d9;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/android/launcher3/e9;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lcom/android/launcher3/e9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/android/launcher3/f9;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/android/launcher3/f9;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lcom/android/launcher3/g9;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/android/launcher3/g9;-><init>(Lcom/android/launcher3/ModelCallbacks;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/android/launcher3/i9;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lcom/android/launcher3/i9;-><init>(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverCellLayout(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    return-void
.end method

.method public updateLimitAppsState(Ljava/util/List;Z)V
    .locals 3
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
    const-string v0, ", "

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "updateLimitAppsState: , apps: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ModelCallbacks"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/Workspace;->updateLimitAppsState(Ljava/util/List;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/AllAppsStore;->updateLimitAppsState(Ljava/util/List;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public updateNotificationDots(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "updatedBadges"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getActivityComponent()Lcom/android/launcher3/dagger/ActivityContextComponent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/android/quickstep/dagger/QuickstepBaseActivityComponent;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lcom/android/launcher3/ModelCallbacks$updateNotificationDots$1;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/android/launcher3/ModelCallbacks$updateNotificationDots$1;-><init>(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/PopupDataProvider;->updateNotificationDots(Ljava/util/function/Predicate;)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public updateVdmcLimitAppsState(Ljava/util/List;)V
    .locals 3
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
    const-string v0, ", "

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "updateVdmcLimitAppsState: apps: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ModelCallbacks"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->updateVdmcLimitAppsState(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/launcher3/ModelCallbacks;->launcher:Lcom/android/launcher3/Launcher;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsStore;->updateVdmcLimitAppsState(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
