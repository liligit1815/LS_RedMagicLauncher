.class public final Lcom/android/quickstep/DesktopSystemShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "DesktopSystemShortcut.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/DesktopSystemShortcut$Companion;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0004\u001a\u00060\u0005R\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0012\u0010\u0004\u001a\u00060\u0005R\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/quickstep/DesktopSystemShortcut;",
        "Lcom/android/launcher3/popup/SystemShortcut;",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        "container",
        "taskContainer",
        "Lcom/android/quickstep/views/TaskView$TaskContainer;",
        "Lcom/android/quickstep/views/TaskView;",
        "abstractFloatingViewHelper",
        "Lcom/android/launcher3/AbstractFloatingViewHelper;",
        "<init>",
        "(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskView$TaskContainer;Lcom/android/launcher3/AbstractFloatingViewHelper;)V",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/quickstep/DesktopSystemShortcut$Companion;


# instance fields
.field private final taskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;


# direct methods
.method public static synthetic $r8$lambda$xF7IFjtecVobNm5Fu619jCEmaPQ(Lcom/android/quickstep/DesktopSystemShortcut;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/DesktopSystemShortcut;->onClick$lambda$0(Lcom/android/quickstep/DesktopSystemShortcut;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/DesktopSystemShortcut$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/DesktopSystemShortcut$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/DesktopSystemShortcut;->Companion:Lcom/android/quickstep/DesktopSystemShortcut$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskView$TaskContainer;Lcom/android/launcher3/AbstractFloatingViewHelper;)V
    .locals 8

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abstractFloatingViewHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v4, p1

    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    .line 40
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 41
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/view/View;

    const v2, 0x7f080c0a

    const v3, 0x7f1402cb

    move-object v1, p0

    move-object v7, p3

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/AbstractFloatingViewHelper;)V

    .line 33
    iput-object p2, p0, Lcom/android/quickstep/DesktopSystemShortcut;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    return-void
.end method

.method private static final onClick$lambda$0(Lcom/android/quickstep/DesktopSystemShortcut;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/quickstep/DesktopSystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 53
    iget-object p0, p0, Lcom/android/quickstep/DesktopSystemShortcut;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 54
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_DESKTOP_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    check-cast v0, Lcom/android/launcher3/logging/StatsLogManager$EventEnum;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/android/quickstep/DesktopSystemShortcut;->dismissTaskMenuView()V

    .line 46
    iget-object p1, p0, Lcom/android/quickstep/DesktopSystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast p1, Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 48
    iget-object v0, p0, Lcom/android/quickstep/DesktopSystemShortcut;->taskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 49
    sget-object v1, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->APP_FROM_OVERVIEW:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 47
    new-instance v2, Lcom/android/quickstep/DesktopSystemShortcut$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/quickstep/DesktopSystemShortcut$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/DesktopSystemShortcut;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->moveTaskToDesktop(Lcom/android/quickstep/views/TaskView$TaskContainer;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;Ljava/lang/Runnable;)V

    return-void
.end method
