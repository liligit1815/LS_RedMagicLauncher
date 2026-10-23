.class public final Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$taskVisualsChangeListener$1;
.super Ljava/lang/Object;
.source "TaskbarRecentAppsController.kt"

# interfaces
.implements Lcom/android/quickstep/util/TaskVisualsChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/internal/policy/DesktopModeCompatPolicy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/launcher3/taskbar/TaskbarRecentAppsController$taskVisualsChangeListener$1",
        "Lcom/android/quickstep/util/TaskVisualsChangeListener;",
        "onTaskIconChanged",
        "",
        "pkg",
        "",
        "user",
        "Landroid/os/UserHandle;",
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


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$taskVisualsChangeListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$taskVisualsChangeListener$1;->onTaskIconChanged$lambda$0(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onTaskIconChanged$lambda$0(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->getShownTasks()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/quickstep/util/GroupTask;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/android/systemui/shared/recents/model/Task;

    .line 43
    .line 44
    iget-object v6, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 57
    .line 58
    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ne v5, v6, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-static {p0, v1, v3, v5}, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;->access$fetchIconForTask(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Lcom/android/quickstep/util/GroupTask;IZ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move v3, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method


# virtual methods
.method public onTaskIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "user"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarRecentAppsController$taskVisualsChangeListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;

    .line 17
    .line 18
    new-instance v1, Lxb/we;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lxb/we;-><init>(Lcom/android/launcher3/taskbar/TaskbarRecentAppsController;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
