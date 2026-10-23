.class public final Lcom/android/quickstep/actioncorner/ActionCornerHandler;
.super Ljava/lang/Object;
.source "ActionCornerHandler.kt"


# annotations
.annotation runtime Lcom/android/quickstep/dagger/SysUIConnectionSingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BM\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0016J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0016H\u0002J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0016H\u0002J\u0018\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!H\u0002J\u0018\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u001c\u001a\u00020\u0016H\u0002J\u0012\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\u001c\u001a\u00020\u0016H\u0002J\u0012\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010\u001c\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015j\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017`\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/quickstep/actioncorner/ActionCornerHandler;",
        "",
        "context",
        "Landroid/content/Context;",
        "overviewComponentObserver",
        "Lcom/android/quickstep/OverviewComponentObserver;",
        "topTaskTracker",
        "Lcom/android/quickstep/TopTaskTracker;",
        "recentsModel",
        "Lcom/android/quickstep/RecentsModel;",
        "activityManagerWrapper",
        "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
        "desktopState",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "overviewCommandHelper",
        "Lcom/android/quickstep/OverviewCommandHelper;",
        "<init>",
        "(Landroid/content/Context;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/TopTaskTracker;Lcom/android/quickstep/RecentsModel;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/concurrent/Executor;Lcom/android/quickstep/OverviewCommandHelper;)V",
        "displayToPreviousScreenMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/android/quickstep/actioncorner/PreviousScreen;",
        "Lkotlin/collections/HashMap;",
        "handleAction",
        "",
        "action",
        "displayId",
        "handleHomeAction",
        "goToPreviousScreen",
        "storeCurrentScreen",
        "groupTask",
        "Lcom/android/wm/shell/shared/GroupedTaskInfo;",
        "launchGroupTask",
        "task",
        "Lcom/android/quickstep/util/GroupTask;",
        "getRecentsViewContainer",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        "makeDefaultActivityOptions",
        "Landroid/app/ActivityOptions;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

.field private final context:Landroid/content/Context;

.field private final desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field private final displayToPreviousScreenMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/quickstep/actioncorner/PreviousScreen;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private final overviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

.field private final overviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

.field private final recentsModel:Lcom/android/quickstep/RecentsModel;

.field private final topTaskTracker:Lcom/android/quickstep/TopTaskTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/TopTaskTracker;Lcom/android/quickstep/RecentsModel;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Ljava/util/concurrent/Executor;Lcom/android/quickstep/OverviewCommandHelper;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "overviewComponentObserver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "topTaskTracker"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "recentsModel"

    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "activityManagerWrapper"

    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "desktopState"

    .line 28
    .line 29
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "executor"

    .line 33
    .line 34
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "overviewCommandHelper"

    .line 38
    .line 39
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->context:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->overviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->topTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->recentsModel:Lcom/android/quickstep/RecentsModel;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->executor:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->overviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    .line 60
    .line 61
    new-instance p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->displayToPreviousScreenMap:Ljava/util/HashMap;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/actioncorner/ActionCornerHandler;ILcom/android/quickstep/util/GroupTask;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->launchGroupTask$lambda$2(Lcom/android/quickstep/actioncorner/ActionCornerHandler;ILcom/android/quickstep/util/GroupTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/split/SplitSelectStateController;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->launchGroupTask$lambda$3(Lcom/android/quickstep/split/SplitSelectStateController;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/actioncorner/PreviousScreen;Lcom/android/quickstep/actioncorner/ActionCornerHandler;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->goToPreviousScreen$lambda$1(Lcom/android/quickstep/actioncorner/PreviousScreen;Lcom/android/quickstep/actioncorner/ActionCornerHandler;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(ILcom/android/quickstep/util/GroupTask;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->goToPreviousScreen$lambda$0(ILcom/android/quickstep/util/GroupTask;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getRecentsViewContainer(I)Lcom/android/quickstep/views/RecentsViewContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->overviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private final goToPreviousScreen(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->displayToPreviousScreenMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/quickstep/actioncorner/PreviousScreen;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/android/quickstep/actioncorner/PreviousScreen$OverviewScreen;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->overviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    .line 18
    .line 19
    sget-object v3, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->TOGGLE:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move v4, p1

    .line 25
    invoke-static/range {v2 .. v7}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand$default(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandType;IZILjava/lang/Object;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->displayToPreviousScreenMap:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move v4, p1

    .line 39
    iget-object p1, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->recentsModel:Lcom/android/quickstep/RecentsModel;

    .line 40
    .line 41
    new-instance v1, Lud/a;

    .line 42
    .line 43
    invoke-direct {v1, v4}, Lud/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lud/b;

    .line 47
    .line 48
    invoke-direct {v2, v0, p0, v4}, Lud/b;-><init>(Lcom/android/quickstep/actioncorner/PreviousScreen;Lcom/android/quickstep/actioncorner/ActionCornerHandler;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final goToPreviousScreen$lambda$0(ILcom/android/quickstep/util/GroupTask;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/quickstep/util/GroupTask;->getDisplayId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static final goToPreviousScreen$lambda$1(Lcom/android/quickstep/actioncorner/PreviousScreen;Lcom/android/quickstep/actioncorner/ActionCornerHandler;ILjava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/android/quickstep/util/GroupTask;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/android/quickstep/actioncorner/PreviousScreen$SingleTaskScreen;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p3, Lcom/android/quickstep/util/SingleTask;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p3

    .line 21
    check-cast v0, Lcom/android/quickstep/util/SingleTask;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 28
    .line 29
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 30
    .line 31
    check-cast p0, Lcom/android/quickstep/actioncorner/PreviousScreen$SingleTaskScreen;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/quickstep/actioncorner/PreviousScreen$SingleTaskScreen;->getTaskId()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne v0, p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p0, Lcom/android/quickstep/actioncorner/PreviousScreen$SplitTaskScreen;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    instance-of v0, p3, Lcom/android/quickstep/util/SplitTask;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    check-cast v0, Lcom/android/quickstep/util/SplitTask;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitTask;->getTopLeftTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 56
    .line 57
    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 58
    .line 59
    check-cast p0, Lcom/android/quickstep/actioncorner/PreviousScreen$SplitTaskScreen;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/quickstep/actioncorner/PreviousScreen$SplitTaskScreen;->getTaskId1()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v1, v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitTask;->getBottomRightTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 72
    .line 73
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/quickstep/actioncorner/PreviousScreen$SplitTaskScreen;->getTaskId2()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-ne v0, p0, :cond_1

    .line 80
    .line 81
    :goto_0
    invoke-direct {p1, p3, p2}, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->launchGroupTask(Lcom/android/quickstep/util/GroupTask;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object p0, p1, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->displayToPreviousScreenMap:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final handleHomeAction(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->topTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(ZI)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getCachedTopTask(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->topTaskTracker:Lcom/android/quickstep/TopTaskTracker;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPlaceholderGroupedTaskInfo([I)Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->isHomeTask()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->getRecentsViewContainer(I)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->isRecentsViewVisible()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->goToPreviousScreen(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->storeCurrentScreen(ILcom/android/wm/shell/shared/GroupedTaskInfo;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->overviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    .line 59
    .line 60
    sget-object v3, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->HOME:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move v4, p1

    .line 66
    invoke-static/range {v2 .. v7}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand$default(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandType;IZILjava/lang/Object;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method private final launchGroupTask(Lcom/android/quickstep/util/GroupTask;I)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/android/quickstep/util/SingleTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->executor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lud/c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lud/c;-><init>(Lcom/android/quickstep/actioncorner/ActionCornerHandler;ILcom/android/quickstep/util/GroupTask;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/android/quickstep/util/SplitTask;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->getRecentsViewContainer(I)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getSplitSelectStateController()Lcom/android/quickstep/split/SplitSelectStateController;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    move-object v0, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, Lcom/android/quickstep/util/SplitTask;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitTask;->getTopLeftTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 43
    .line 44
    iget v2, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitTask;->getBottomRightTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 51
    .line 52
    iget v3, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 53
    .line 54
    new-instance v5, Lud/d;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Lud/d;-><init>(Lcom/android/quickstep/split/SplitSelectStateController;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitTask;->getSplitBounds()Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    iget p0, p0, Lcom/android/wm/shell/shared/split/SplitBounds;->snapPosition:I

    .line 66
    .line 67
    :goto_2
    move v7, p0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 p0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    const/4 v1, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual/range {v0 .. v7}, Lcom/android/quickstep/split/SplitSelectStateController;->launchExistingSplitPair(Lcom/android/quickstep/views/GroupedTaskView;IIILjava/util/function/Consumer;ZI)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private static final launchGroupTask$lambda$2(Lcom/android/quickstep/actioncorner/ActionCornerHandler;ILcom/android/quickstep/util/GroupTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->makeDefaultActivityOptions(I)Landroid/app/ActivityOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->activityManagerWrapper:Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 9
    .line 10
    check-cast p2, Lcom/android/quickstep/util/SingleTask;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 17
    .line 18
    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startActivityFromRecents(ILandroid/app/ActivityOptions;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final launchGroupTask$lambda$3(Lcom/android/quickstep/split/SplitSelectStateController;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitSelectStateController;->resetState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final makeDefaultActivityOptions(I)Landroid/app/ActivityOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->context:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->getRecentsViewContainer(I)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Lcom/android/quickstep/util/AnimUtils;->completeRunnableListCallback(Lcom/android/launcher3/util/RunnableList;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/util/LooperExecutor;)Landroid/os/IRemoteCallback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Landroid/app/ActivityOptions;->setOnAnimationAbortListener(Landroid/os/IRemoteCallback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroid/app/ActivityOptions;->setOnAnimationFinishedListener(Landroid/os/IRemoteCallback;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lcom/android/launcher3/util/RunnableList;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    .line 47
    .line 48
    return-object p0
.end method

.method private final storeCurrentScreen(ILcom/android/wm/shell/shared/GroupedTaskInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->getRecentsViewContainer(I)Lcom/android/quickstep/views/RecentsViewContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->isRecentsViewVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->displayToPreviousScreenMap:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lcom/android/quickstep/actioncorner/PreviousScreen$OverviewScreen;->INSTANCE:Lcom/android/quickstep/actioncorner/PreviousScreen$OverviewScreen;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->displayToPreviousScreenMap:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/android/quickstep/actioncorner/PreviousScreen$SplitTaskScreen;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo2()Landroid/app/TaskInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget p2, p2, Landroid/app/TaskInfo;->taskId:I

    .line 58
    .line 59
    invoke-direct {v0, v1, p2}, Lcom/android/quickstep/actioncorner/PreviousScreen$SplitTaskScreen;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->isBaseType(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->displayToPreviousScreenMap:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lcom/android/quickstep/actioncorner/PreviousScreen$SingleTaskScreen;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/GroupedTaskInfo;->getTaskInfo1()Landroid/app/TaskInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget p2, p2, Landroid/app/TaskInfo;->taskId:I

    .line 88
    .line 89
    invoke-direct {v0, p2}, Lcom/android/quickstep/actioncorner/PreviousScreen$SingleTaskScreen;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method


# virtual methods
.method public final handleAction(II)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isProjectedMode()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->overviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    .line 18
    .line 19
    sget-object p1, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->TOGGLE_OVERVIEW_PREVIOUS:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/OverviewCommandHelper;->addCommandsForDisplaysExcept(Lcom/android/quickstep/OverviewCommandHelper$CommandType;I)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->overviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    .line 27
    .line 28
    sget-object p1, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->TOGGLE_OVERVIEW_PREVIOUS:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/android/quickstep/OverviewCommandHelper;->addCommandsForAllDisplays(Lcom/android/quickstep/OverviewCommandHelper$CommandType;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {}, Lcom/android/launcher3/Flags;->enableReversibleHomeActionCorner()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, p2}, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->handleHomeAction(I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->overviewCommandHelper:Lcom/android/quickstep/OverviewCommandHelper;

    .line 47
    .line 48
    sget-object v1, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->HOME:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move v2, p2

    .line 54
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand$default(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandType;IZILjava/lang/Object;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 55
    .line 56
    .line 57
    return-void
.end method
