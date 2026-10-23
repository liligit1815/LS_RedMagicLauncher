.class public final Lcom/android/quickstep/DesktopShortcut$Factory;
.super Ljava/lang/Object;
.source "DesktopShortcut.kt"

# interfaces
.implements Lcom/android/quickstep/TaskShortcutFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/DesktopShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/quickstep/DesktopShortcut$Factory;",
        "Lcom/android/quickstep/TaskShortcutFactory;",
        "abstractFloatingViewHelper",
        "Lcom/android/launcher3/AbstractFloatingViewHelper;",
        "desktopState",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
        "desktopModeCompatPolicy",
        "Lcom/android/internal/policy/DesktopModeCompatPolicy;",
        "taskUtils",
        "Lcom/android/quickstep/TaskUtils;",
        "<init>",
        "(Lcom/android/launcher3/AbstractFloatingViewHelper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/internal/policy/DesktopModeCompatPolicy;Lcom/android/quickstep/TaskUtils;)V",
        "getShortcuts",
        "",
        "Lcom/android/quickstep/DesktopShortcut;",
        "container",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        "taskContainer",
        "Lcom/android/quickstep/views/TaskContainer;",
        "showForGroupedTask",
        "",
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
.field private final abstractFloatingViewHelper:Lcom/android/launcher3/AbstractFloatingViewHelper;

.field private final desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

.field private final desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

.field private final taskUtils:Lcom/android/quickstep/TaskUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/AbstractFloatingViewHelper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/internal/policy/DesktopModeCompatPolicy;Lcom/android/quickstep/TaskUtils;)V
    .locals 1

    .line 1
    const-string v0, "abstractFloatingViewHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desktopState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "desktopModeCompatPolicy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "taskUtils"

    .line 17
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
    iput-object p1, p0, Lcom/android/quickstep/DesktopShortcut$Factory;->abstractFloatingViewHelper:Lcom/android/launcher3/AbstractFloatingViewHelper;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/quickstep/DesktopShortcut$Factory;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/android/quickstep/DesktopShortcut$Factory;->desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/android/quickstep/DesktopShortcut$Factory;->taskUtils:Lcom/android/quickstep/TaskUtils;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getShortcuts(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            "Lcom/android/quickstep/views/TaskContainer;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/quickstep/DesktopShortcut;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "taskContainer"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/quickstep/DesktopShortcut$Factory;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "getDisplay(...)"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->isDesktopModeSupportedOnDisplay(Landroid/view/Display;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    iget-object v4, p0, Lcom/android/quickstep/DesktopShortcut$Factory;->desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseActivity:Landroid/content/ComponentName;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v5, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v5, v3

    .line 54
    :goto_0
    iget-object v2, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseActivity:Landroid/content/ComponentName;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v6, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v6, v3

    .line 65
    :goto_1
    iget v7, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->numActivities:I

    .line 66
    .line 67
    iget-boolean v8, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->isTopActivityNoDisplay:Z

    .line 68
    .line 69
    iget-boolean v9, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->isActivityStackTransparent:Z

    .line 70
    .line 71
    iget v10, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->topActivityType:I

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual/range {v4 .. v11}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->shouldDisableDesktopEntryPoints(Ljava/lang/String;Ljava/lang/String;IZZII)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v0, v0, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_4
    new-instance v4, Lcom/android/quickstep/DesktopShortcut;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/android/quickstep/DesktopShortcut$Factory;->abstractFloatingViewHelper:Lcom/android/launcher3/AbstractFloatingViewHelper;

    .line 96
    .line 97
    iget-object v8, p0, Lcom/android/quickstep/DesktopShortcut$Factory;->taskUtils:Lcom/android/quickstep/TaskUtils;

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v5, p1

    .line 101
    move-object v6, p2

    .line 102
    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/DesktopShortcut;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;Lcom/android/launcher3/AbstractFloatingViewHelper;Lcom/android/quickstep/TaskUtils;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public showForGroupedTask()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
