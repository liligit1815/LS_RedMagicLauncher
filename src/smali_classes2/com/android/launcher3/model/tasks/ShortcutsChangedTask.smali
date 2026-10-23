.class public final Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;
.super Ljava/lang/Object;
.source "ShortcutsChangedTask.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;",
        "Lcom/android/launcher3/LauncherModel$ModelUpdateTask;",
        "packageName",
        "",
        "shortcuts",
        "",
        "Landroid/content/pm/ShortcutInfo;",
        "user",
        "Landroid/os/UserHandle;",
        "shouldUpdateIdMap",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;Z)V",
        "execute",
        "",
        "taskController",
        "Lcom/android/launcher3/model/ModelTaskController;",
        "dataModel",
        "Lcom/android/launcher3/model/BgDataModel;",
        "apps",
        "Lcom/android/launcher3/model/AllAppsList;",
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
        "SMAP\nShortcutsChangedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutsChangedTask.kt\ncom/android/launcher3/model/tasks/ShortcutsChangedTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n1208#2,2:134\n1236#2,4:136\n1634#2,3:140\n*S KotlinDebug\n*F\n+ 1 ShortcutsChangedTask.kt\ncom/android/launcher3/model/tasks/ShortcutsChangedTask\n*L\n90#1:134,2\n90#1:136,4\n118#1:140,3\n*E\n"
    }
.end annotation


# instance fields
.field public final packageName:Ljava/lang/String;

.field public shortcuts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final shouldUpdateIdMap:Z

.field public final user:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/os/UserHandle;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "shortcuts"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "user"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->shortcuts:Ljava/util/List;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->user:Landroid/os/UserHandle;

    .line 26
    .line 27
    iput-boolean p4, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->shouldUpdateIdMap:Z

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->execute$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Landroid/content/Context;Ljava/util/Set;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/util/ApplicationInfoWrapper;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->execute$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Landroid/content/Context;Ljava/util/Set;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/util/ApplicationInfoWrapper;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;Lcom/android/launcher3/util/ComponentKey;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->execute$lambda$5(Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;Lcom/android/launcher3/util/ComponentKey;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->execute$lambda$0(Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final execute$lambda$0(Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final execute$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p2, "getDeepShortcutId(...)"

    .line 23
    .line 24
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static final execute$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Landroid/content/Context;Ljava/util/Set;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/util/ApplicationInfoWrapper;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p6}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Landroid/content/pm/ShortcutInfo;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "com.zte.halo.app"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/ModelDbController;->setNeedPinnedAiShortcutsAfterClearCache(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6, v3, p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->updateFromDeepShortcutInfo(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/android/launcher3/model/ModelTaskController;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v6, 0x8

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v4, p5

    .line 82
    move-object v2, p6

    .line 83
    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon$default(Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/util/ApplicationInfoWrapper;Lcom/android/launcher3/icons/cache/CacheLookupFlag;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v0
.end method

.method public static final execute$lambda$5(Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;Lcom/android/launcher3/util/ComponentKey;)Z
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->packageName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->user:Landroid/os/UserHandle;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 12

    .line 1
    const-string/jumbo v1, "taskController"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "dataModel"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "apps"

    .line 13
    .line 14
    move-object v2, p3

    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v1, Lua/h0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lua/h0;-><init>(Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/android/launcher3/widget/group/GroupWidgetShortcutUtils;->isSupportGroupWidgetShortcut()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v4, "query(...)"

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->shortcuts:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v3, v2}, Lcom/android/launcher3/widget/group/GroupWidgetShortcutUtils;->needReloadDetailsShortcutsWhenShortcutsChanged(Landroid/content/Context;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v2, v3, v6}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->packageName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->forPackage(Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v6, 0x9

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    iput-object v2, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->shortcuts:Ljava/util/List;

    .line 74
    .line 75
    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->user:Landroid/os/UserHandle;

    .line 81
    .line 82
    new-instance v8, Lua/i0;

    .line 83
    .line 84
    invoke-direct {v8, v1, v2}, Lua/i0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x4

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v6, p2

    .line 91
    invoke-static/range {v6 .. v11}, Lcom/android/launcher3/model/BgDataModel;->updateAndCollectWorkspaceItemInfos$default(Lcom/android/launcher3/model/BgDataModel;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v6, Lcom/android/launcher3/util/ApplicationInfoWrapper;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->packageName:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->user:Landroid/os/UserHandle;

    .line 105
    .line 106
    invoke-direct {v6, v3, v0, v7}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->shortcuts:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isInstalled()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isArchived()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_1
    new-instance v0, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    .line 132
    .line 133
    iget-object v7, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->user:Landroid/os/UserHandle;

    .line 134
    .line 135
    invoke-direct {v0, v3, v7}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    .line 136
    .line 137
    .line 138
    iget-object v7, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->packageName:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v8, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->filterNotNullTo(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v0, v7, v8}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->forPackage(Ljava/lang/String;Ljava/util/List;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v7, 0xb

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 v4, 0xa

    .line 165
    .line 166
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/16 v7, 0x10

    .line 175
    .line 176
    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    move-object v7, v2

    .line 181
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_2

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object v8, v4

    .line 201
    check-cast v8, Landroid/content/pm/ShortcutInfo;

    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const-string v9, "getId(...)"

    .line 208
    .line 209
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v7, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->user:Landroid/os/UserHandle;

    .line 221
    .line 222
    new-instance v0, Lua/j0;

    .line 223
    .line 224
    move-object v5, p1

    .line 225
    invoke-direct/range {v0 .. v6}, Lua/j0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Landroid/content/Context;Ljava/util/Set;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/util/ApplicationInfoWrapper;)V

    .line 226
    .line 227
    .line 228
    move-object v8, v4

    .line 229
    const/4 v4, 0x4

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v3, 0x0

    .line 232
    move-object v2, v0

    .line 233
    move-object v1, v7

    .line 234
    move-object v0, p2

    .line 235
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/model/BgDataModel;->updateAndCollectWorkspaceItemInfos$default(Lcom/android/launcher3/model/BgDataModel;Landroid/os/UserHandle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1, v1}, Lcom/android/launcher3/model/ModelTaskController;->bindUpdatedWorkspaceItems(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    move-object v4, v8

    .line 243
    check-cast v4, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_4

    .line 250
    .line 251
    move-object v4, v8

    .line 252
    check-cast v4, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_3

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/String;

    .line 274
    .line 275
    new-instance v4, Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 276
    .line 277
    iget-object v5, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->packageName:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v7, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->user:Landroid/os/UserHandle;

    .line 280
    .line 281
    invoke-direct {v4, v5, v7, v3}, Lcom/android/launcher3/shortcuts/ShortcutKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_3
    invoke-static {v1}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofShortcutKeys(Ljava/util/Set;)Ljava/util/function/Predicate;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "ofShortcutKeys(...)"

    .line 293
    .line 294
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v2, "removed because the shortcut is no longer available in shortcut service"

    .line 298
    .line 299
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/model/ModelTaskController;->deleteAndBindComponentsRemoved(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_4
    iget-boolean v1, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->shouldUpdateIdMap:Z

    .line 303
    .line 304
    if-eqz v1, :cond_5

    .line 305
    .line 306
    iget-object v1, p0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;->shortcuts:Ljava/util/List;

    .line 307
    .line 308
    new-instance v2, Lua/k0;

    .line 309
    .line 310
    invoke-direct {v2, p0}, Lua/k0;-><init>(Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, v1, v2}, Lcom/android/launcher3/model/BgDataModel;->updateDeepShortcutCounts(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    :goto_2
    return-void
.end method
