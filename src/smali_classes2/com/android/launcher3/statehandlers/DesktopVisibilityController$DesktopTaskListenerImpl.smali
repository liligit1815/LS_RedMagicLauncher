.class public final Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;
.super Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub;
.source "DesktopVisibilityController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/statehandlers/DesktopVisibilityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DesktopTaskListenerImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0010H\u0016J\u0018\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u000cH\u0016J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0010H\u0016J\u0018\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0010H\u0016J \u0010\u001e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0010H\u0016J \u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;",
        "Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub;",
        "controller",
        "Lcom/android/launcher3/statehandlers/DesktopVisibilityController;",
        "<init>",
        "(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)V",
        "onListenerConnected",
        "",
        "displayDeskStates",
        "",
        "Lcom/android/wm/shell/desktopmode/DisplayDeskState;",
        "canCreateDesks",
        "",
        "([Lcom/android/wm/shell/desktopmode/DisplayDeskState;Z)V",
        "onTasksVisibilityChanged",
        "displayId",
        "",
        "visibleTasksCount",
        "onStashedChanged",
        "stashed",
        "onTaskbarCornerRoundingUpdate",
        "doesAnyTaskRequireTaskbarRounding",
        "onEnterDesktopModeTransitionStarted",
        "transitionDuration",
        "onExitDesktopModeTransitionStarted",
        "shouldEndUpAtHome",
        "onCanCreateDesksChanged",
        "onDeskAdded",
        "deskId",
        "onDeskRemoved",
        "onActiveDeskChanged",
        "newActiveDesk",
        "oldActiveDesk",
        "onTaskAppearingInDeskWithOverviewShowing",
        "taskId",
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
.field public final controller:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;)V
    .locals 1

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->controller:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic M(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->onDeskRemoved$lambda$5(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->onActiveDeskChanged$lambda$6(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->onDeskAdded$lambda$4(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->onTaskbarCornerRoundingUpdate$lambda$2(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->onTaskAppearingInDeskWithOverviewShowing$lambda$7(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->onCanCreateDesksChanged$lambda$3(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;[Lcom/android/wm/shell/desktopmode/DisplayDeskState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->onListenerConnected$lambda$0(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;[Lcom/android/wm/shell/desktopmode/DisplayDeskState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onActiveDeskChanged$lambda$6(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->controller:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->access$onActiveDeskChanged(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final onCanCreateDesksChanged$lambda$3(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->controller:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->access$onCanCreateDesksChanged(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final onDeskAdded$lambda$4(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->controller:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->access$onDeskAdded(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final onDeskRemoved$lambda$5(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->controller:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->access$onDeskRemoved(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final onListenerConnected$lambda$0(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;[Lcom/android/wm/shell/desktopmode/DisplayDeskState;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->controller:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->access$onListenerConnected(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;[Lcom/android/wm/shell/desktopmode/DisplayDeskState;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final onTaskAppearingInDeskWithOverviewShowing$lambda$7(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->controller:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->access$onTaskAppearingInDeskWithOverviewShowing(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final onTaskbarCornerRoundingUpdate$lambda$2(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;ZI)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;->controller:Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "DesktopTaskListenerImpl: doesAnyTaskRequireTaskbarRounding= "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " displayId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "DesktopVisController"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->access$notifyTaskbarDesktopModeListeners(Lcom/android/launcher3/statehandlers/DesktopVisibilityController;ZI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public onActiveDeskChanged(III)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    new-instance v1, Lrb/k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lrb/k;-><init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCanCreateDesksChanged(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    new-instance v1, Lrb/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lrb/j;-><init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDeskAdded(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    new-instance v1, Lrb/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lrb/f;-><init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDeskRemoved(II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    new-instance v1, Lrb/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lrb/i;-><init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onEnterDesktopModeTransitionStarted(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onExitDesktopModeTransitionStarted(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onListenerConnected([Lcom/android/wm/shell/desktopmode/DisplayDeskState;Z)V
    .locals 2

    .line 1
    const-string v0, "displayDeskStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 7
    .line 8
    new-instance v1, Lrb/g;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lrb/g;-><init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;[Lcom/android/wm/shell/desktopmode/DisplayDeskState;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStashedChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTaskAppearingInDeskWithOverviewShowing(III)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    new-instance v1, Lrb/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lrb/h;-><init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTaskbarCornerRoundingUpdate(ZI)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->useRoundedCorners()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lrb/l;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lrb/l;-><init>(Lcom/android/launcher3/statehandlers/DesktopVisibilityController$DesktopTaskListenerImpl;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onTasksVisibilityChanged(II)V
    .locals 0

    .line 1
    return-void
.end method
