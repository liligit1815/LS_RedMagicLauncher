.class public final Lcom/android/quickstep/DesktopShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "DesktopShortcut.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/DesktopShortcut$Factory;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/quickstep/DesktopShortcut;",
        "Lcom/android/launcher3/popup/SystemShortcut;",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        "container",
        "taskContainer",
        "Lcom/android/quickstep/views/TaskContainer;",
        "abstractFloatingViewHelper",
        "Lcom/android/launcher3/AbstractFloatingViewHelper;",
        "taskUtils",
        "Lcom/android/quickstep/TaskUtils;",
        "<init>",
        "(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;Lcom/android/launcher3/AbstractFloatingViewHelper;Lcom/android/quickstep/TaskUtils;)V",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "createAccessibilityAction",
        "Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;",
        "context",
        "Landroid/content/Context;",
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

.field private final taskUtils:Lcom/android/quickstep/TaskUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;Lcom/android/launcher3/AbstractFloatingViewHelper;Lcom/android/quickstep/TaskUtils;)V
    .locals 7

    .line 2
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    move-result-object v4

    .line 3
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    const v1, 0x7f080d68

    const v2, 0x7f1403db

    move-object v0, p0

    move-object v3, p1

    move-object v6, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/AbstractFloatingViewHelper;)V

    .line 5
    iput-object p2, v0, Lcom/android/quickstep/DesktopShortcut;->taskContainer:Lcom/android/quickstep/views/TaskContainer;

    .line 6
    iput-object p4, v0, Lcom/android/quickstep/DesktopShortcut;->taskUtils:Lcom/android/quickstep/TaskUtils;

    .line 7
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getStagePosition()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const p0, 0x7f0b004c

    goto :goto_0

    :cond_0
    const p0, 0x7f0b004d

    .line 8
    :goto_0
    iput p0, v0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;Lcom/android/launcher3/AbstractFloatingViewHelper;Lcom/android/quickstep/TaskUtils;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/DesktopShortcut;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;Lcom/android/launcher3/AbstractFloatingViewHelper;Lcom/android/quickstep/TaskUtils;)V

    return-void
.end method

.method public static synthetic L(Lcom/android/quickstep/DesktopShortcut;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/DesktopShortcut;->onClick$lambda$0(Lcom/android/quickstep/DesktopShortcut;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClick$lambda$0(Lcom/android/quickstep/DesktopShortcut;)V
    .locals 1

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    .line 7
    .line 8
    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/android/quickstep/DesktopShortcut;->taskContainer:Lcom/android/quickstep/views/TaskContainer;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/TaskViewItemInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SYSTEM_SHORTCUT_DESKTOP_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public createAccessibilityAction(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/DesktopShortcut;->taskContainer:Lcom/android/quickstep/views/TaskContainer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->containsMultipleTasks()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 19
    .line 20
    iget v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mAccessibilityActionId:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/quickstep/DesktopShortcut;->taskUtils:Lcom/android/quickstep/TaskUtils;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/quickstep/DesktopShortcut;->taskContainer:Lcom/android/quickstep/views/TaskContainer;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, p1, p0}, Lcom/android/quickstep/TaskUtils;->getTitle(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const v2, 0x7f1403d8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, v1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/popup/SystemShortcut;->createAccessibilityAction(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

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
    const/16 v0, 0x78

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/popup/SystemShortcut;->dismissTaskMenuView()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    .line 16
    .line 17
    check-cast p1, Lcom/android/quickstep/views/RecentsViewContainer;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/quickstep/DesktopShortcut;->taskContainer:Lcom/android/quickstep/views/TaskContainer;

    .line 26
    .line 27
    sget-object v1, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->OVERVIEW_TASK_MENU:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 28
    .line 29
    new-instance v2, Lcom/android/quickstep/q2;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/android/quickstep/q2;-><init>(Lcom/android/quickstep/DesktopShortcut;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->moveTaskToDesktop(Lcom/android/quickstep/views/TaskContainer;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
