.class public final Lcom/android/quickstep/ExternalDisplayShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "ExternalDisplayShortcut.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/ExternalDisplayShortcut$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/popup/SystemShortcut<",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/quickstep/ExternalDisplayShortcut;",
        "Lcom/android/launcher3/popup/SystemShortcut;",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        "container",
        "abstractFloatingViewHelper",
        "Lcom/android/launcher3/AbstractFloatingViewHelper;",
        "taskContainer",
        "Lcom/android/quickstep/views/TaskContainer;",
        "<init>",
        "(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/AbstractFloatingViewHelper;Lcom/android/quickstep/views/TaskContainer;)V",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final taskContainer:Lcom/android/quickstep/views/TaskContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/AbstractFloatingViewHelper;Lcom/android/quickstep/views/TaskContainer;)V
    .locals 7

    .line 2
    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object v4

    .line 3
    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    const v1, 0x7f080d73

    const v2, 0x7f1403dc

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/AbstractFloatingViewHelper;)V

    .line 5
    iput-object p3, v0, Lcom/android/quickstep/ExternalDisplayShortcut;->taskContainer:Lcom/android/quickstep/views/TaskContainer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/AbstractFloatingViewHelper;Lcom/android/quickstep/views/TaskContainer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/ExternalDisplayShortcut;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/AbstractFloatingViewHelper;Lcom/android/quickstep/views/TaskContainer;)V

    return-void
.end method

.method public static synthetic L(Lcom/android/quickstep/ExternalDisplayShortcut;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/ExternalDisplayShortcut;->onClick$lambda$0(Lcom/android/quickstep/ExternalDisplayShortcut;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClick$lambda$0(Lcom/android/quickstep/ExternalDisplayShortcut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/android/quickstep/ExternalDisplayShortcut;->taskContainer:Lcom/android/quickstep/views/TaskContainer;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_EXTERNAL_DISPLAY_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    .line 11
    .line 12
    check-cast p1, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/quickstep/ExternalDisplayShortcut;->taskContainer:Lcom/android/quickstep/views/TaskContainer;

    .line 21
    .line 22
    sget-object v1, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->OVERVIEW_TASK_MENU:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 23
    .line 24
    new-instance v2, Lcom/android/quickstep/s2;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/android/quickstep/s2;-><init>(Lcom/android/quickstep/ExternalDisplayShortcut;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->moveTaskToExternalDisplay(Lcom/android/quickstep/views/TaskContainer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
