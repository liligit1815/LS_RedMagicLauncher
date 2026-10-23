.class public final Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionLauncher;
.super Ljava/lang/Object;
.source "HandoffSuggestionLauncher.kt"

# interfaces
.implements Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffRequestCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionLauncher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ \u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionLauncher;",
        "Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffRequestCallback;",
        "taskContinuityManager",
        "Landroid/companion/datatransfer/continuity/TaskContinuityManager;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "<init>",
        "(Landroid/companion/datatransfer/continuity/TaskContinuityManager;Ljava/util/concurrent/Executor;)V",
        "launch",
        "",
        "suggestion",
        "Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;",
        "onHandoffRequestFinished",
        "associationId",
        "",
        "taskId",
        "resultCode",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionLauncher$Companion;


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public final taskContinuityManager:Landroid/companion/datatransfer/continuity/TaskContinuityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionLauncher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionLauncher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionLauncher;->Companion:Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionLauncher$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionLauncher;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/companion/datatransfer/continuity/TaskContinuityManager;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskContinuityManager"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "executor"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionLauncher;->taskContinuityManager:Landroid/companion/datatransfer/continuity/TaskContinuityManager;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionLauncher;->executor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final launch(Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "suggestion"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/companion/Flags;->taskContinuity()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionLauncher;->taskContinuityManager:Landroid/companion/datatransfer/continuity/TaskContinuityManager;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->getAssociationId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestion;->getTaskId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/android/launcher3/taskbar/handoff/HandoffSuggestionLauncher;->executor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, v2, p0}, Landroid/companion/datatransfer/continuity/TaskContinuityManager;->requestHandoff(IILjava/util/concurrent/Executor;Landroid/companion/datatransfer/continuity/TaskContinuityManager$HandoffRequestCallback;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onHandoffRequestFinished(III)V
    .locals 0

    .line 1
    return-void
.end method
