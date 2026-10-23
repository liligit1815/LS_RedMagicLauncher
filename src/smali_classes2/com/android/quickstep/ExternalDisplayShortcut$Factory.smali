.class public final Lcom/android/quickstep/ExternalDisplayShortcut$Factory;
.super Ljava/lang/Object;
.source "ExternalDisplayShortcut.kt"

# interfaces
.implements Lcom/android/quickstep/TaskShortcutFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/ExternalDisplayShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/quickstep/ExternalDisplayShortcut$Factory;",
        "Lcom/android/quickstep/TaskShortcutFactory;",
        "abstractFloatingViewHelper",
        "Lcom/android/launcher3/AbstractFloatingViewHelper;",
        "desktopState",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopState;",
        "desktopModeCompatPolicy",
        "Lcom/android/internal/policy/DesktopModeCompatPolicy;",
        "<init>",
        "(Lcom/android/launcher3/AbstractFloatingViewHelper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/internal/policy/DesktopModeCompatPolicy;)V",
        "getShortcuts",
        "",
        "Lcom/android/quickstep/ExternalDisplayShortcut;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/AbstractFloatingViewHelper;Lcom/android/wm/shell/shared/desktopmode/DesktopState;Lcom/android/internal/policy/DesktopModeCompatPolicy;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/quickstep/ExternalDisplayShortcut$Factory;->abstractFloatingViewHelper:Lcom/android/launcher3/AbstractFloatingViewHelper;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/quickstep/ExternalDisplayShortcut$Factory;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/quickstep/ExternalDisplayShortcut$Factory;->desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getShortcuts(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskContainer;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            "Lcom/android/quickstep/views/TaskContainer;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/quickstep/ExternalDisplayShortcut;",
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
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/quickstep/ExternalDisplayShortcut$Factory;->desktopState:Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/android/wm/shell/shared/desktopmode/DesktopState;->canEnterDesktopMode()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    invoke-static {}, Lcom/android/window/flags/Flags;->moveToExternalDisplayShortcut()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/android/quickstep/ExternalDisplayShortcut$Factory;->desktopModeCompatPolicy:Lcom/android/internal/policy/DesktopModeCompatPolicy;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseActivity:Landroid/content/ComponentName;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v4, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v4, v2

    .line 48
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseActivity:Landroid/content/ComponentName;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v5, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v5, v2

    .line 59
    :goto_1
    iget v6, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->numActivities:I

    .line 60
    .line 61
    iget-boolean v7, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->isTopActivityNoDisplay:Z

    .line 62
    .line 63
    iget-boolean v8, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->isActivityStackTransparent:Z

    .line 64
    .line 65
    iget v9, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->topActivityType:I

    .line 66
    .line 67
    iget v10, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v10}, Lcom/android/internal/policy/DesktopModeCompatPolicy;->shouldDisableDesktopEntryPoints(Ljava/lang/String;Ljava/lang/String;IZZII)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    new-instance v0, Lcom/android/quickstep/ExternalDisplayShortcut;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/quickstep/ExternalDisplayShortcut$Factory;->abstractFloatingViewHelper:Lcom/android/launcher3/AbstractFloatingViewHelper;

    .line 79
    .line 80
    invoke-direct {v0, p1, p0, p2, v2}, Lcom/android/quickstep/ExternalDisplayShortcut;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/AbstractFloatingViewHelper;Lcom/android/quickstep/views/TaskContainer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public showForGroupedTask()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
