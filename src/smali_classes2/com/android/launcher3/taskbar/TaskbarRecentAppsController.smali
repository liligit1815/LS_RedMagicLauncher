.class public final Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;
.super Ljava/lang/Object;
.source "TaskbarRecentAppsController.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$Companion;,
        Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c5\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\n*\u0001k\u0008\u0007\u0018\u0000 \u008c\u00012\u00020\u0001:\u0004\u008d\u0001\u008c\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010$\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000e0&H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0019J\u0015\u0010(\u001a\u0008\u0012\u0004\u0012\u00020!0\u0016H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0019J\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00020!0\u0016H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0019J1\u0010-\u001a\u0008\u0012\u0004\u0012\u00020!0\u00162\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020!0\u00162\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u0016H\u0002\u00a2\u0006\u0004\u0008-\u0010.J1\u0010/\u001a\u0008\u0012\u0004\u0012\u00020+0\u00162\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020!0\u00162\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u0016H\u0002\u00a2\u0006\u0004\u0008/\u0010.J\u001d\u00102\u001a\u00020\u001b2\u0006\u00100\u001a\u00020+2\u0006\u00101\u001a\u00020\u001b\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00102\u0008\u00104\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u00085\u00106J\u0015\u00109\u001a\u0002082\u0006\u00107\u001a\u00020\u000e\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010<\u001a\u0004\u0018\u00010;2\u0008\u00104\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008<\u0010=J#\u0010A\u001a\u00020\u00132\u0006\u0010?\u001a\u00020>2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020!0\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010C\u001a\u00020\u0013\u00a2\u0006\u0004\u0008C\u0010\u0015J%\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0D2\u000e\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0D\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010I\u001a\u0004\u0018\u00010;2\u0006\u0010H\u001a\u00020\u000e\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010N\u001a\u00020\u00132\u0006\u0010K\u001a\u00020\u000c2\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008N\u0010OR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010PR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010QR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010RR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010SR*\u0010U\u001a\u00020\u001b2\u0006\u0010T\u001a\u00020\u001b8\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010\u001d\"\u0004\u0008X\u0010 R*\u0010Y\u001a\u00020\u001b2\u0006\u0010T\u001a\u00020\u001b8\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010V\u001a\u0004\u0008Z\u0010\u001d\"\u0004\u0008[\u0010 R\u0016\u0010\\\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R0\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00162\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020+0\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008,\u0010_\u001a\u0004\u0008`\u0010\u0019R\u001c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020!0\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010_R\u001c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020!0\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010_R\u001c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010_R0\u0010d\u001a\u0008\u0012\u0004\u0012\u00020!0\u00162\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020!0\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008d\u0010_\u001a\u0004\u0008e\u0010\u0019R\u0018\u0010f\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010i\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001e\u0010p\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030o0n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010s\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010u\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010w\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010VR\u0016\u0010x\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010VR\u0016\u0010y\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010VR\u0018\u0010z\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010tR\u0018\u0010|\u001a\u0004\u0018\u00010{8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u001f\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0016*\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u0013\u0010\u0081\u0001\u001a\u00020\u001b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010\u001dR\u0019\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00168F\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010\u0019R%\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u0084\u00018FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u0087\u0001\u0010\u0015\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R%\u0010\u008b\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u0084\u00018FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u008a\u0001\u0010\u0015\u001a\u0006\u0008\u0089\u0001\u0010\u0086\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;",
        "Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/quickstep/RecentsModel;",
        "recentsModel",
        "Lcom/android/launcher3/graphics/ThemeManager;",
        "themeManager",
        "Lcom/android/internal/policy/DesktopModeCompatPolicy;",
        "desktopModeCompatPolicy",
        "<init>",
        "(Landroid/content/Context;Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/internal/policy/DesktopModeCompatPolicy;)V",
        "",
        "packageName",
        "",
        "userId",
        "Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;",
        "getTaskbarTaskState",
        "(Ljava/lang/String;I)Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;",
        "",
        "cancelIconLoadRequests",
        "()V",
        "",
        "Lcom/android/quickstep/util/SingleTask;",
        "getOrderedAndWrappedRunningTasks",
        "()Ljava/util/List;",
        "reloadRecentTasksIfNeeded",
        "",
        "onRecentsOrHotseatChanged",
        "()Z",
        "forceUpdate",
        "fetchIcons",
        "(Z)V",
        "Lcom/android/quickstep/util/GroupTask;",
        "groupTask",
        "index",
        "fetchIconForTask",
        "(Lcom/android/quickstep/util/GroupTask;IZ)V",
        "",
        "updateOrderedRunningTaskIds",
        "computeShownRunningTasks",
        "computeShownRecentTasks",
        "groupTasks",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "shownHotseatItems",
        "dedupeHotseatTasks",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "updateHotseatItemsFromRunningTasks",
        "item",
        "deleted",
        "setItemMarkedForDeletion",
        "(Lcom/android/launcher3/model/data/ItemInfo;Z)Z",
        "itemInfo",
        "getTaskbarItemState",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;",
        "taskId",
        "Lcom/android/launcher3/BubbleTextView$RunningAppState;",
        "getRunningAppState",
        "(I)Lcom/android/launcher3/BubbleTextView$RunningAppState;",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "getNonDesktopTask",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/systemui/shared/recents/model/Task;",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "taskbarControllers",
        "previousShownTasks",
        "init",
        "(Lcom/android/launcher3/taskbar/TaskbarControllers;Ljava/util/List;)V",
        "onDestroy",
        "",
        "hotseatItems",
        "updateHotseatItemInfos",
        "([Lcom/android/launcher3/model/data/ItemInfo;)[Lcom/android/launcher3/model/data/ItemInfo;",
        "id",
        "getRunningTaskWithId",
        "(I)Lcom/android/systemui/shared/recents/model/Task;",
        "prefix",
        "Ljava/io/PrintWriter;",
        "pw",
        "dumpLogs",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "Landroid/content/Context;",
        "Lcom/android/quickstep/RecentsModel;",
        "Lcom/android/launcher3/graphics/ThemeManager;",
        "Lcom/android/internal/policy/DesktopModeCompatPolicy;",
        "isEnabledFromTest",
        "canShowRunningApps",
        "Z",
        "getCanShowRunningApps",
        "setCanShowRunningApps",
        "canShowRecentApps",
        "getCanShowRecentApps",
        "setCanShowRecentApps",
        "controllers",
        "Lcom/android/launcher3/taskbar/TaskbarControllers;",
        "value",
        "Ljava/util/List;",
        "getShownHotseatItems",
        "allRecentTasks",
        "taskbarRunningTasks",
        "orderedRunningTaskIds",
        "shownTasks",
        "getShownTasks",
        "itemMarkedForDeletion",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;",
        "recentTasksChangedListener",
        "Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;",
        "com/android/launcher3/taskbar/TaskbarRecentAppsController$taskVisualsChangeListener$1",
        "taskVisualsChangeListener",
        "Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$taskVisualsChangeListener$1;",
        "",
        "Lcom/android/launcher3/util/CancellableTask;",
        "iconLoadRequests",
        "Ljava/util/Set;",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "recentTasksChangedListenerClosable",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "taskListChangeId",
        "I",
        "loadingRecentsTasks",
        "needsRecentsTasksReload",
        "recentTasksLoaded",
        "iconShapeDataCloseable",
        "Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;",
        "themeChangeListener",
        "Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;",
        "getPackageNames",
        "(Lcom/android/quickstep/util/GroupTask;)Ljava/util/List;",
        "packageNames",
        "isReplacingPredictions",
        "getShownTaskIds",
        "shownTaskIds",
        "",
        "getRunningTaskIds",
        "()Ljava/util/Set;",
        "getRunningTaskIds$annotations",
        "runningTaskIds",
        "getMinimizedTaskIds",
        "getMinimizedTaskIds$annotations",
        "minimizedTaskIds",
        "Companion",
        "TaskState",
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
        "SMAP\nTaskbarRecentAppsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskbarRecentAppsController.kt\ncom/android/launcher3/taskbar/TaskbarRecentAppsController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,692:1\n1374#2:693\n1460#2,5:694\n1563#2:699\n1634#2,3:700\n1374#2:703\n1460#2,5:704\n774#2:709\n865#2,2:710\n827#2:713\n855#2,2:714\n1374#2:716\n1460#2,5:717\n1374#2:722\n1460#2,5:723\n1563#2:728\n1634#2,3:729\n1374#2:732\n1460#2,5:733\n774#2:738\n865#2,2:739\n1563#2:741\n1634#2,3:742\n774#2:747\n865#2,2:748\n774#2:750\n865#2,2:751\n1374#2:755\n1460#2,5:756\n1193#2,2:761\n1267#2,4:763\n808#2,11:767\n1563#2:778\n1634#2,3:779\n1563#2:782\n1634#2,3:783\n774#2:786\n865#2,2:787\n774#2:789\n865#2,2:790\n1669#2,8:792\n774#2:800\n865#2:801\n1563#2:802\n1634#2,3:803\n2746#2,3:806\n866#2:809\n774#2:810\n865#2:811\n2746#2,3:812\n866#2:815\n1563#2:816\n1634#2,3:817\n1617#2,9:820\n1869#2:829\n1870#2:831\n1626#2:832\n1563#2:833\n1634#2,3:834\n774#2:837\n865#2,2:838\n774#2:840\n865#2,2:841\n1563#2:843\n1634#2,3:844\n774#2:847\n865#2:848\n2746#2,3:849\n808#2,11:852\n2746#2,3:863\n866#2:866\n1563#2:867\n1634#2,3:868\n774#2:871\n865#2:872\n2746#2,3:873\n866#2:876\n1563#2:877\n1634#2,2:878\n1374#2:880\n1460#2,5:881\n1636#2:886\n1563#2:887\n1634#2,3:888\n1563#2:891\n1634#2,3:892\n1563#2:895\n1634#2,3:896\n1563#2:899\n1634#2,3:900\n1374#2:903\n1460#2,2:904\n827#2:906\n855#2,2:907\n1563#2:909\n1634#2,3:910\n1462#2,3:913\n1#3:712\n1#3:830\n19985#4,2:745\n37#5,2:753\n*S KotlinDebug\n*F\n+ 1 TaskbarRecentAppsController.kt\ncom/android/launcher3/taskbar/TaskbarRecentAppsController\n*L\n115#1:693\n115#1:694,5\n115#1:699\n115#1:700,3\n159#1:703\n159#1:704,5\n160#1:709\n160#1:710,2\n197#1:713\n197#1:714,2\n198#1:716\n198#1:717,5\n216#1:722\n216#1:723,5\n216#1:728\n216#1:729,3\n235#1:732\n235#1:733,5\n236#1:738\n236#1:739,2\n237#1:741\n237#1:742,3\n361#1:747\n361#1:748,2\n362#1:750\n362#1:751,2\n383#1:755\n383#1:756,5\n388#1:761,2\n388#1:763,4\n390#1:767,11\n516#1:778\n516#1:779,3\n517#1:782\n517#1:783,3\n520#1:786\n520#1:787,2\n523#1:789\n523#1:790,2\n541#1:792,8\n545#1:800\n545#1:801\n547#1:802\n547#1:803,3\n549#1:806,3\n545#1:809\n559#1:810\n559#1:811\n562#1:812,3\n559#1:815\n572#1:816\n572#1:817,3\n574#1:820,9\n574#1:829\n574#1:831\n574#1:832\n574#1:833\n574#1:834,3\n577#1:837\n577#1:838,2\n581#1:840\n581#1:841,2\n607#1:843\n607#1:844,3\n617#1:847\n617#1:848\n621#1:849,3\n625#1:852,11\n625#1:863,3\n617#1:866\n637#1:867\n637#1:868,3\n638#1:871\n638#1:872\n640#1:873,3\n638#1:876\n656#1:877\n656#1:878,2\n662#1:880\n662#1:881,5\n656#1:886\n675#1:887\n675#1:888,3\n676#1:891\n676#1:892,3\n678#1:895\n678#1:896,3\n684#1:899\n684#1:900,3\n412#1:903\n412#1:904,2\n418#1:906\n418#1:907,2\n425#1:909\n425#1:910,3\n412#1:913,3\n574#1:830\n354#1:745,2\n379#1:753,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public allRecentTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation
.end field

.field public canShowRecentApps:Z

.field public canShowRunningApps:Z

.field public final context:Landroid/content/Context;

.field public controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public final desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

.field public final iconLoadRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/launcher3/util/CancellableTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field public iconShapeDataCloseable:Lcom/android/launcher3/util/SafeCloseable;

.field public itemMarkedForDeletion:Lcom/android/launcher3/model/data/ItemInfo;

.field public loadingRecentsTasks:Z

.field public needsRecentsTasksReload:Z

.field public orderedRunningTaskIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final recentTasksChangedListener:Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;

.field public recentTasksChangedListenerClosable:Lcom/android/launcher3/util/SafeCloseable;

.field public recentTasksLoaded:Z

.field public final recentsModel:Lcom/android/quickstep/RecentsModel;

.field public shownHotseatItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public shownTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation
.end field

.field public taskListChangeId:I

.field public final taskVisualsChangeListener:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$taskVisualsChangeListener$1;

.field public taskbarRunningTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation
.end field

.field public themeChangeListener:Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;

.field public final themeManager:Lcom/android/launcher3/graphics/ThemeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->Companion:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->$stable:I

    .line 12
    .line 13
    const-string v0, "TaskbarRecentAppsController"

    .line 14
    .line 15
    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/internal/policy/DesktopModeCompatPolicy;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recentsModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "themeManager"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "desktopModeCompatPolicy"

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
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->context:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentsModel:Lcom/android/quickstep/RecentsModel;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->themeManager:Lcom/android/launcher3/graphics/ThemeManager;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRunningApps:Z

    .line 38
    .line 39
    invoke-static {}, Lcom/android/systemui/shared/Flags;->enableRecentsInTaskbar()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRecentApps:Z

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownHotseatItems:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->allRecentTasks:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->taskbarRunningTasks:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->orderedRunningTaskIds:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownTasks:Ljava/util/List;

    .line 74
    .line 75
    new-instance p1, Lxb/le;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lxb/le;-><init>(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentTasksChangedListener:Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;

    .line 81
    .line 82
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$taskVisualsChangeListener$1;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$taskVisualsChangeListener$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->taskVisualsChangeListener:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$taskVisualsChangeListener$1;

    .line 88
    .line 89
    new-instance p1, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->iconLoadRequests:Ljava/util/Set;

    .line 95
    .line 96
    const/4 p1, -0x1

    .line 97
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->taskListChangeId:I

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->init$lambda$20$lambda$19(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fetchIconForTask(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Lcom/android/quickstep/util/GroupTask;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->fetchIconForTask(Lcom/android/quickstep/util/GroupTask;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->onRecentsOrHotseatChanged$lambda$35(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->reloadRecentTasksIfNeeded$lambda$34(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final computeShownRunningTasks$lambda$54$lambda$53(Ljava/util/List;Lcom/android/quickstep/util/GroupTask;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/android/quickstep/util/SingleTask;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/android/quickstep/util/SingleTask;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 17
    .line 18
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static synthetic d(Ljava/util/List;Lcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->computeShownRunningTasks$lambda$54$lambda$53(Ljava/util/List;Lcom/android/quickstep/util/GroupTask;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(ZLcom/android/quickstep/util/GroupTask;ILcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->fetchIconForTask$lambda$36(ZLcom/android/quickstep/util/GroupTask;ILcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->reloadRecentTasksIfNeeded$lambda$34$lambda$33(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final fetchIconForTask$lambda$36(ZLcom/android/quickstep/util/GroupTask;ILcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "bi"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "d"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "t"

    .line 12
    .line 13
    .line 14
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->getBitmapInfos()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-ne p5, p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p3, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-object p0, p3, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->getBitmapInfos()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iput-object p6, p3, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p7, p3, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, p4, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    const-string p0, "controllers"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 68
    .line 69
    invoke-virtual {p0, p3, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->onTaskUpdated(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/util/GroupTask;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic fetchIcons$default(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->fetchIcons(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->init$lambda$16(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/lang/Void;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->init$lambda$20(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->init$lambda$17(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final init$lambda$16(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->reloadRecentTasksIfNeeded()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final init$lambda$17(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->reloadRecentTasksIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final init$lambda$18(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Lcom/android/launcher3/icons/IconShape;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->fetchIcons(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final init$lambda$20(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/ve;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxb/ve;-><init>(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final init$lambda$20$lambda$19(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->fetchIcons(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Lcom/android/launcher3/icons/IconShape;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->init$lambda$18(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Lcom/android/launcher3/icons/IconShape;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentTasksChangedListener$lambda$15(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onRecentsOrHotseatChanged$lambda$35(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->fetchIcons$default(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final recentTasksChangedListener$lambda$15(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->reloadRecentTasksIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final reloadRecentTasksIfNeeded$lambda$34(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "tasks"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lxb/te;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lxb/te;-><init>(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final reloadRecentTasksIfNeeded$lambda$34$lambda$33(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/util/List;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->loadingRecentsTasks:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentTasksLoaded:Z

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->allRecentTasks:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getRunningTaskIds()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getMinimizedTaskIds()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->allRecentTasks:Ljava/util/List;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/android/quickstep/util/GroupTask;

    .line 42
    .line 43
    instance-of v5, v4, Lcom/android/quickstep/util/DesktopTask;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v7, v6

    .line 71
    check-cast v7, Lcom/android/systemui/shared/recents/model/Task;

    .line 72
    .line 73
    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 74
    .line 75
    iget-object v7, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 76
    .line 77
    iget-boolean v9, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->isActivityStackTransparent:Z

    .line 78
    .line 79
    iget v10, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->numActivities:I

    .line 80
    .line 81
    iget v7, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    .line 82
    .line 83
    invoke-virtual {v8, v9, v10, v7}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->isTransparentOverlay(ZII)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_0

    .line 88
    .line 89
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v6, 0xa

    .line 96
    .line 97
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/android/systemui/shared/recents/model/Task;

    .line 119
    .line 120
    new-instance v7, Lcom/android/quickstep/util/SingleTask;

    .line 121
    .line 122
    invoke-direct {v7, v6}, Lcom/android/quickstep/util/SingleTask;-><init>(Lcom/android/systemui/shared/recents/model/Task;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    instance-of v5, v4, Lcom/android/quickstep/util/SplitTask;

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    instance-of v4, v4, Lcom/android/quickstep/util/SingleTask;

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_5
    :goto_3
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    iput-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->taskbarRunningTasks:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getRunningTaskIds()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getMinimizedTaskIds()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->onRecentsOrHotseatChanged()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    const-string v2, "controllers"

    .line 187
    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v1

    .line 194
    :cond_8
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->isLauncherAnimationRunning()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 203
    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    move-object v1, p1

    .line 211
    :goto_4
    iget-object p1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->commitRunningAppsToUI()V

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->needsRecentsTasksReload:Z

    .line 217
    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->TAG:Ljava/lang/String;

    .line 221
    .line 222
    const-string v1, "reloadRecentTasksIfNeeded: reload recents tasks"

    .line 223
    .line 224
    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->needsRecentsTasksReload:Z

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->reloadRecentTasksIfNeeded()V

    .line 230
    .line 231
    .line 232
    :cond_b
    return-void
.end method


# virtual methods
.method public final cancelIconLoadRequests()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->iconLoadRequests:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/launcher3/util/CancellableTask;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->iconLoadRequests:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final computeShownRecentTasks()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRecentApps:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->allRecentTasks:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->allRecentTasks:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownHotseatItems:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->dedupeHotseatTasks(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x2

    .line 38
    if-le v1, v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v2

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownTasks:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/android/quickstep/util/GroupTask;

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v5, v4

    .line 104
    check-cast v5, Lcom/android/quickstep/util/GroupTask;

    .line 105
    .line 106
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v4, 0x0

    .line 114
    :goto_1
    check-cast v4, Lcom/android/quickstep/util/GroupTask;

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v2, v4

    .line 120
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    return-object v1

    .line 125
    :cond_6
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final computeShownRunningTasks()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRunningApps:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getOrderedAndWrappedRunningTasks()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/android/launcher3/Flags;->enableMultiInstanceMenuTaskbar()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    if-eqz v1, :cond_f

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v6, v5

    .line 48
    check-cast v6, Lcom/android/quickstep/util/SingleTask;

    .line 49
    .line 50
    new-instance v7, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v8, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v6}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 67
    .line 68
    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v0, "controllers"

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v2, v0

    .line 98
    :goto_1
    iget-object v0, v2, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownTasks:Ljava/util/List;

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v6, v5

    .line 122
    check-cast v6, Lcom/android/quickstep/util/GroupTask;

    .line 123
    .line 124
    instance-of v7, v6, Lcom/android/quickstep/util/SingleTask;

    .line 125
    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    new-instance v7, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lcom/android/quickstep/util/SingleTask;

    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v9, v9, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 158
    .line 159
    iget v9, v9, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 160
    .line 161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    move-object v8, v6

    .line 170
    check-cast v8, Lcom/android/quickstep/util/SingleTask;

    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v8, v8, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 177
    .line 178
    iget v8, v8, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 179
    .line 180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->canPinAppWithContextMenu(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_8

    .line 195
    .line 196
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownHotseatItems:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v7, :cond_6

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_8

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 222
    .line 223
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    iget-object v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 228
    .line 229
    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-virtual {v6, v9, v8}, Lcom/android/quickstep/util/GroupTask;->containsPackage(Ljava/lang/String;I)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_7

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_8
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_e

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object v4, v3

    .line 270
    check-cast v4, Lcom/android/quickstep/util/SingleTask;

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getShownTaskIds()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 283
    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_a

    .line 293
    .line 294
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownHotseatItems:Ljava/util/List;

    .line 295
    .line 296
    if-eqz v5, :cond_b

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_b

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_d

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 320
    .line 321
    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iget-object v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 326
    .line 327
    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-virtual {v4, v7, v6}, Lcom/android/quickstep/util/GroupTask;->containsPackage(Ljava/lang/String;I)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_c

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_d
    :goto_6
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_e
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_10

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Lcom/android/quickstep/util/SingleTask;

    .line 370
    .line 371
    invoke-virtual {v5}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 376
    .line 377
    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 378
    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_10
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownHotseatItems:Ljava/util/List;

    .line 388
    .line 389
    new-instance v5, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    :cond_11
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_13

    .line 403
    .line 404
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    .line 409
    .line 410
    instance-of v7, v6, Lcom/android/launcher3/model/data/TaskItemInfo;

    .line 411
    .line 412
    if-eqz v7, :cond_12

    .line 413
    .line 414
    check-cast v6, Lcom/android/launcher3/model/data/TaskItemInfo;

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_12
    move-object v6, v2

    .line 418
    :goto_9
    if-eqz v6, :cond_11

    .line 419
    .line 420
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_14

    .line 442
    .line 443
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, Lcom/android/launcher3/model/data/TaskItemInfo;

    .line 448
    .line 449
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/TaskItemInfo;->getTaskId()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_14
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownTasks:Ljava/util/List;

    .line 462
    .line 463
    new-instance v4, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    :cond_15
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_16

    .line 477
    .line 478
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    move-object v6, v5

    .line 483
    check-cast v6, Lcom/android/quickstep/util/GroupTask;

    .line 484
    .line 485
    instance-of v7, v6, Lcom/android/quickstep/util/SingleTask;

    .line 486
    .line 487
    if-eqz v7, :cond_15

    .line 488
    .line 489
    check-cast v6, Lcom/android/quickstep/util/SingleTask;

    .line 490
    .line 491
    invoke-virtual {v6}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 496
    .line 497
    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 498
    .line 499
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_15

    .line 508
    .line 509
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_16
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v3, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :cond_17
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_18

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    move-object v5, v4

    .line 537
    check-cast v5, Lcom/android/quickstep/util/SingleTask;

    .line 538
    .line 539
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getShownTaskIds()Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v5}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 548
    .line 549
    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 550
    .line 551
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-nez v5, :cond_17

    .line 560
    .line 561
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_18
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 566
    .line 567
    .line 568
    new-instance p0, Lxb/me;

    .line 569
    .line 570
    invoke-direct {p0, v2}, Lxb/me;-><init>(Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 574
    .line 575
    .line 576
    return-object v1
.end method

.method public final dedupeHotseatTasks(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableMultiInstanceMenuTaskbar()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    .line 28
    .line 29
    instance-of v2, v1, Lcom/android/quickstep/util/SingleTask;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1, v4, v3}, Lcom/android/quickstep/util/GroupTask;->containsPackage(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v2, v1, Lcom/android/quickstep/util/SplitTask;

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    instance-of v5, v4, Lcom/android/launcher3/model/data/AppPairInfo;

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/android/launcher3/model/data/AppPairInfo;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/AppPairInfo;->getFirstApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/AppPairInfo;->getSecondApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v1, v4, v3}, Lcom/android/quickstep/util/GroupTask;->containsPackage(Ljava/lang/String;I)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1, v5, v3}, Lcom/android/quickstep/util/GroupTask;->containsPackage(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    :goto_2
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    return-object p0

    .line 172
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v0, 0xa

    .line 175
    .line 176
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v1, v0

    .line 227
    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    .line 228
    .line 229
    instance-of v2, v1, Lcom/android/quickstep/util/SingleTask;

    .line 230
    .line 231
    if-eqz v2, :cond_d

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/GroupTask;->containsPackage(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_c

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_d
    :goto_5
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    return-object p2
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pw"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " TaskbarRecentAppsController:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRunningApps:Z

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\tcanShowRunningApps="

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRecentApps:Z

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "\tcanShowRecentApps="

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownHotseatItems:Ljava/util/List;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, "\tshownHotseatItems="

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->allRecentTasks:Ljava/util/List;

    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/android/quickstep/util/GroupTask;

    .line 167
    .line 168
    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getPackageNames(Lcom/android/quickstep/util/GroupTask;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, "\tallRecentTasks="

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->taskbarRunningTasks:Ljava/util/List;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v3, "\ttaskbarRunningTasks="

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownTasks:Ljava/util/List;

    .line 225
    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/android/quickstep/util/GroupTask;

    .line 250
    .line 251
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getPackageNames(Lcom/android/quickstep/util/GroupTask;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v2, "\tshownTasks="

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getRunningTaskIds()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v2, "\trunningTaskIds="

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getMinimizedTaskIds()Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string p1, "\tminimizedTaskIds="

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public final fetchIconForTask(Lcom/android/quickstep/util/GroupTask;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentsModel:Lcom/android/quickstep/RecentsModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsModel;->getIconCache()Lcom/android/quickstep/TaskIconCache;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v1, "getTaskbarUiThread(...)"

    .line 23
    .line 24
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lxb/se;

    .line 28
    .line 29
    move-object v6, p0

    .line 30
    move-object v3, p1

    .line 31
    move v4, p2

    .line 32
    move v2, p3

    .line 33
    invoke-direct/range {v1 .. v6}, Lxb/se;-><init>(ZLcom/android/quickstep/util/GroupTask;ILcom/android/systemui/shared/recents/model/Task;Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5, v7, v1}, Lcom/android/quickstep/TaskIconCache;->getBitmapInfoInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/concurrent/Executor;Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;)Lcom/android/launcher3/util/CancellableTask;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget-object p1, v6, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->iconLoadRequests:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final fetchIcons(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/systemui/shared/Flags;->enableRecentsInTaskbar()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->cancelIconLoadRequests()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownTasks:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1, v3, p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->fetchIconForTask(Lcom/android/quickstep/util/GroupTask;IZ)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final getCanShowRecentApps()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRecentApps:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getMinimizedTaskIds()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRunningApps:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "controllers"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->shouldShowDesktopTasksInTaskbar()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->taskbarRunningTasks:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v2, v1

    .line 75
    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    .line 76
    .line 77
    iget-boolean v2, v2, Lcom/android/systemui/shared/recents/model/Task;->isMinimized:Z

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 113
    .line 114
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_6
    :goto_3
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final getNonDesktopTask(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/systemui/shared/recents/model/Task;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->allRecentTasks:Ljava/util/List;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lcom/android/quickstep/util/GroupTask;

    .line 40
    .line 41
    instance-of v4, v4, Lcom/android/quickstep/util/DesktopTask;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/android/quickstep/util/GroupTask;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    .line 94
    .line 95
    iget-object v4, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 108
    .line 109
    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 110
    .line 111
    if-ne p1, v3, :cond_4

    .line 112
    .line 113
    move-object v0, v2

    .line 114
    :cond_5
    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    .line 115
    .line 116
    :cond_6
    :goto_2
    return-object v0
.end method

.method public final getOrderedAndWrappedRunningTasks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/SingleTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->orderedRunningTaskIds:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 43
    .line 44
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->component1()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->taskbarRunningTasks:Ljava/util/List;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v3, v1, Lcom/android/quickstep/util/SingleTask;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lkotlin/comparisons/ComparisonsKt;->nullsLast(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$getOrderedAndWrappedRunningTasks$$inlined$compareBy$1;

    .line 120
    .line 121
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$getOrderedAndWrappedRunningTasks$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final getPackageNames(Lcom/android/quickstep/util/GroupTask;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/GroupTask;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object p1
.end method

.method public final getRunningAppState(I)Lcom/android/launcher3/BubbleTextView$RunningAppState;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getMinimizedTaskIds()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/android/launcher3/BubbleTextView$RunningAppState;->MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getRunningTaskIds()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/android/launcher3/BubbleTextView$RunningAppState;->RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lcom/android/launcher3/BubbleTextView$RunningAppState;->NOT_RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 36
    .line 37
    return-object p0
.end method

.method public final getRunningTaskIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRunningApps:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "controllers"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->shouldShowDesktopTasksInTaskbar()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->taskbarRunningTasks:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 83
    .line 84
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_4
    :goto_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final getRunningTaskWithId(I)Lcom/android/systemui/shared/recents/model/Task;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->taskbarRunningTasks:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 50
    .line 51
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 52
    .line 53
    if-ne v1, p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_1
    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    .line 58
    .line 59
    return-object v0
.end method

.method public final getShownTaskIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownTasks:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 60
    .line 61
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-object p0
.end method

.method public final getShownTasks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownTasks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaskbarItemState(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getTaskbarTaskState(Ljava/lang/String;I)Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    new-instance p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;

    .line 22
    .line 23
    sget-object p1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->NOT_RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;-><init>(Lcom/android/launcher3/BubbleTextView$RunningAppState;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final getTaskbarTaskState(Ljava/lang/String;I)Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->taskbarRunningTasks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;

    .line 12
    .line 13
    sget-object p1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->NOT_RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 14
    .line 15
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;-><init>(Lcom/android/launcher3/BubbleTextView$RunningAppState;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->taskbarRunningTasks:Ljava/util/List;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/android/quickstep/util/GroupTask;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    .line 71
    .line 72
    iget-object v6, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 85
    .line 86
    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 87
    .line 88
    if-ne v5, p2, :cond_2

    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object v3, p2

    .line 109
    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    .line 110
    .line 111
    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 112
    .line 113
    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getRunningAppState(I)Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lcom/android/launcher3/BubbleTextView$RunningAppState;->RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 120
    .line 121
    if-ne v3, v4, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object p2, v2

    .line 125
    :goto_2
    check-cast p2, Lcom/android/systemui/shared/recents/model/Task;

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    new-instance p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;

    .line 130
    .line 131
    sget-object p1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 132
    .line 133
    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 134
    .line 135
    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;-><init>(Lcom/android/launcher3/BubbleTextView$RunningAppState;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    move-object v0, p2

    .line 160
    check-cast v0, Lcom/android/systemui/shared/recents/model/Task;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 163
    .line 164
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getRunningAppState(I)Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v3, Lcom/android/launcher3/BubbleTextView$RunningAppState;->MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 171
    .line 172
    if-ne v0, v3, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move-object p2, v2

    .line 176
    :goto_3
    check-cast p2, Lcom/android/systemui/shared/recents/model/Task;

    .line 177
    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    new-instance p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;

    .line 181
    .line 182
    sget-object p1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->MINIMIZED:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 183
    .line 184
    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 185
    .line 186
    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 187
    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;-><init>(Lcom/android/launcher3/BubbleTextView$RunningAppState;Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_9
    new-instance p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;

    .line 197
    .line 198
    sget-object p1, Lcom/android/launcher3/BubbleTextView$RunningAppState;->NOT_RUNNING:Lcom/android/launcher3/BubbleTextView$RunningAppState;

    .line 199
    .line 200
    invoke-direct {p0, p1, v2, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$TaskState;-><init>(Lcom/android/launcher3/BubbleTextView$RunningAppState;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    return-object p0
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarControllers;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/TaskbarControllers;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "taskbarControllers"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "previousShownTasks"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 13
    .line 14
    const-string v0, "controllers"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getTaskbarConfiguration()Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/TaskbarConfiguration;->isTaskbarPresent()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownTasks:Ljava/util/List;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-static {p0, p1, p2, v1}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->fetchIcons$default(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarSharedState;->recentOrderedRunningTaskIds:Ljava/util/List;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_5
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->orderedRunningTaskIds:Ljava/util/List;

    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRunningApps:Z

    .line 88
    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRecentApps:Z

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_0
    return-void

    .line 97
    :cond_7
    :goto_1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarUiThread()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const-string p2, "getTaskbarUiThread(...)"

    .line 102
    .line 103
    if-eqz p1, :cond_9

    .line 104
    .line 105
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentTasksChangedListenerClosable:Lcom/android/launcher3/util/SafeCloseable;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentsModel:Lcom/android/quickstep/RecentsModel;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsModel;->getTasksChanges()Lcom/android/launcher3/util/ListenableStream;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lxb/oe;

    .line 126
    .line 127
    invoke-direct {v3, p0}, Lxb/oe;-><init>(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v2, v3}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentTasksChangedListenerClosable:Lcom/android/launcher3/util/SafeCloseable;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentsModel:Lcom/android/quickstep/RecentsModel;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentTasksChangedListener:Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lcom/android/quickstep/RecentsModel;->registerRecentTasksChangedListener(Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentsModel:Lcom/android/quickstep/RecentsModel;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->taskVisualsChangeListener:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$taskVisualsChangeListener$1;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lcom/android/quickstep/RecentsModel;->addThumbnailChangeListener(Lcom/android/quickstep/util/TaskVisualsChangeListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 152
    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    move-object v1, p1

    .line 160
    :goto_3
    new-instance p1, Lxb/pe;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lxb/pe;-><init>(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->themeManager:Lcom/android/launcher3/graphics/ThemeManager;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/android/launcher3/graphics/ThemeManager;->getIconShapeData()Lcom/android/launcher3/util/ListenableRef;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Lxb/qe;

    .line 182
    .line 183
    invoke-direct {p2, p0}, Lxb/qe;-><init>(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0, p2}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->iconShapeDataCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 191
    .line 192
    new-instance p1, Lxb/re;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lxb/re;-><init>(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->themeManager:Lcom/android/launcher3/graphics/ThemeManager;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Lcom/android/launcher3/graphics/ThemeManager;->addChangeListener(Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)Z

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->themeChangeListener:Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;

    .line 203
    .line 204
    return-void
.end method

.method public final isReplacingPredictions()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "controllers"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->shouldShowDesktopTasksInTaskbar()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRunningApps:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRecentApps:Z

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_3
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    const-string v1, "controllers"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->recentTasksBeforeTaskbarRecreate:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownTasks:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->recentTasksBeforeTaskbarRecreate:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownTasks:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->recentOrderedRunningTaskIds:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->orderedRunningTaskIds:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v2

    .line 93
    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->getSharedState()Lcom/android/launcher3/taskbar/TaskbarSharedState;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarSharedState;->recentOrderedRunningTaskIds:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->orderedRunningTaskIds:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentsModel:Lcom/android/quickstep/RecentsModel;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->taskVisualsChangeListener:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$taskVisualsChangeListener$1;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->removeThumbnailChangeListener(Lcom/android/quickstep/util/TaskVisualsChangeListener;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarUiThread()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentTasksChangedListenerClosable:Lcom/android/launcher3/util/SafeCloseable;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 126
    .line 127
    .line 128
    :cond_8
    iput-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentTasksChangedListenerClosable:Lcom/android/launcher3/util/SafeCloseable;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentsModel:Lcom/android/quickstep/RecentsModel;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentTasksChangedListener:Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->unregisterRecentTasksChangedListener(Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->cancelIconLoadRequests()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->iconShapeDataCloseable:Lcom/android/launcher3/util/SafeCloseable;

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 146
    .line 147
    .line 148
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->themeChangeListener:Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->themeManager:Lcom/android/launcher3/graphics/ThemeManager;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/android/launcher3/graphics/ThemeManager;->removeChangeListener(Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)Z

    .line 155
    .line 156
    .line 157
    :cond_b
    return-void
.end method

.method public final onRecentsOrHotseatChanged()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownTasks:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->updateOrderedRunningTaskIds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->orderedRunningTaskIds:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "controllers"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->shouldShowDesktopTasksInTaskbar()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->computeShownRunningTasks()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->computeShownRecentTasks()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownTasks:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lxb/ue;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lxb/ue;-><init>(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final reloadRecentTasksIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentsModel:Lcom/android/quickstep/RecentsModel;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->taskListChangeId:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/quickstep/RecentsModel;->isTaskListValid(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->loadingRecentsTasks:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "reloadRecentTasksIfNeeded: tried to reload while loading recents tasks"

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->needsRecentsTasksReload:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "reloadRecentTasksIfNeeded: load recents tasks"

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->loadingRecentsTasks:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentsModel:Lcom/android/quickstep/RecentsModel;

    .line 37
    .line 38
    sget-object v1, Lcom/android/quickstep/RecentsFilterState;->EMPTY_FILTER:Ljava/util/function/Predicate;

    .line 39
    .line 40
    const-string v2, "EMPTY_FILTER"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lxb/ne;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lxb/ne;-><init>(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->taskListChangeId:I

    .line 55
    .line 56
    return-void
.end method

.method public final setItemMarkedForDeletion(Lcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->itemMarkedForDeletion:Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/android/launcher3/model/data/TaskItemInfo;->Companion:Lcom/android/launcher3/model/data/TaskItemInfo$Companion;

    .line 14
    .line 15
    invoke-virtual {v2, v1, p1}, Lcom/android/launcher3/model/data/TaskItemInfo$Companion;->isSameItem(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->itemMarkedForDeletion:Lcom/android/launcher3/model/data/ItemInfo;

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->itemMarkedForDeletion:Lcom/android/launcher3/model/data/ItemInfo;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    sget-object v2, Lcom/android/launcher3/model/data/TaskItemInfo;->Companion:Lcom/android/launcher3/model/data/TaskItemInfo$Companion;

    .line 33
    .line 34
    invoke-virtual {v2, p2, p1}, Lcom/android/launcher3/model/data/TaskItemInfo$Companion;->isSameItem(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->itemMarkedForDeletion:Lcom/android/launcher3/model/data/ItemInfo;

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v1
.end method

.method public final updateHotseatItemInfos([Lcom/android/launcher3/model/data/ItemInfo;)[Lcom/android/launcher3/model/data/ItemInfo;
    .locals 8

    .line 1
    const-string v0, "hotseatItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->isReplacingPredictions()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownHotseatItems:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->onRecentsOrHotseatChanged()Z

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    array-length v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    aget-object v5, p1, v2

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    sget-object v6, Lcom/android/launcher3/model/data/TaskItemInfo;->Companion:Lcom/android/launcher3/model/data/TaskItemInfo$Companion;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->itemMarkedForDeletion:Lcom/android/launcher3/model/data/ItemInfo;

    .line 36
    .line 37
    invoke-virtual {v6, v5, v7}, Lcom/android/launcher3/model/data/TaskItemInfo$Companion;->isSameItem(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v5, v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->itemMarkedForDeletion:Lcom/android/launcher3/model/data/ItemInfo;

    .line 48
    .line 49
    :goto_1
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v5, v2

    .line 73
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->isPredictedItem()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v5, v2

    .line 105
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 106
    .line 107
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->itemMarkedForDeletion:Lcom/android/launcher3/model/data/ItemInfo;

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v7, Lcom/android/launcher3/model/data/TaskItemInfo;->Companion:Lcom/android/launcher3/model/data/TaskItemInfo$Companion;

    .line 112
    .line 113
    invoke-virtual {v7, v6, v5}, Lcom/android/launcher3/model/data/TaskItemInfo$Companion;->isSameItem(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ne v5, v4, :cond_6

    .line 118
    .line 119
    move v5, v4

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move v5, v1

    .line 122
    :goto_4
    if-nez v5, :cond_5

    .line 123
    .line 124
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownHotseatItems:Ljava/util/List;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->controllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    const-string p1, "controllers"

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    move-object v3, p1

    .line 145
    :goto_5
    iget-object p1, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->shouldShowDesktopTasksInTaskbar()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->canShowRunningApps:Z

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getOrderedAndWrappedRunningTasks()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownHotseatItems:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->updateHotseatItemsFromRunningTasks(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownHotseatItems:Ljava/util/List;

    .line 168
    .line 169
    :cond_9
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->recentTasksLoaded:Z

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->onRecentsOrHotseatChanged()Z

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->shownHotseatItems:Ljava/util/List;

    .line 177
    .line 178
    new-array p1, v1, [Lcom/android/launcher3/model/data/ItemInfo;

    .line 179
    .line 180
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, [Lcom/android/launcher3/model/data/ItemInfo;

    .line 185
    .line 186
    return-object p0
.end method

.method public final updateHotseatItemsFromRunningTasks(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 27
    .line 28
    instance-of v1, v0, Lcom/android/launcher3/model/data/TaskItemInfo;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lcom/android/launcher3/model/data/TaskItemInfo;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/android/quickstep/util/GroupTask;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    .line 80
    .line 81
    iget-object v4, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 98
    .line 99
    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 100
    .line 101
    iget-object v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ne v3, v4, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v2, 0x0

    .line 111
    :goto_2
    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    new-instance v1, Lcom/android/launcher3/model/data/TaskItemInfo;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 119
    .line 120
    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 121
    .line 122
    const-string v3, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    .line 123
    .line 124
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Lcom/android/launcher3/model/data/TaskItemInfo;-><init>(ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v1

    .line 133
    :goto_3
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    return-object p0
.end method

.method public final updateOrderedRunningTaskIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getOrderedAndWrappedRunningTasks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/android/quickstep/util/SingleTask;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/android/systemui/shared/recents/model/Task;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 66
    .line 67
    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->orderedRunningTaskIds:Ljava/util/List;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    return-object p0
.end method
