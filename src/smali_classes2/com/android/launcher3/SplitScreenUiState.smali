.class public final Lcom/android/launcher3/SplitScreenUiState;
.super Ljava/lang/Object;
.source "SplitScreenUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/SplitScreenUiState;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/SplitSelectTask;",
        "initialTask",
        "",
        "setSplitSelectInitialTask",
        "(Lcom/android/launcher3/SplitSelectTask;)V",
        "secondTask",
        "setSplitSelectSecondTask",
        "updateIsSplitSelectActiveRef",
        "",
        "isSplitSelectActive",
        "Z",
        "()Z",
        "setSplitSelectActive",
        "(Z)V",
        "_initialTask",
        "Lcom/android/launcher3/SplitSelectTask;",
        "_secondTask",
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
.field public volatile _initialTask:Lcom/android/launcher3/SplitSelectTask;

.field public volatile _secondTask:Lcom/android/launcher3/SplitSelectTask;

.field public volatile isSplitSelectActive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/SplitSelectTask;

    .line 5
    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/SplitSelectTask;-><init>(ILandroid/content/Intent;Landroid/app/PendingIntent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/launcher3/SplitScreenUiState;->_initialTask:Lcom/android/launcher3/SplitSelectTask;

    .line 15
    .line 16
    new-instance v1, Lcom/android/launcher3/SplitSelectTask;

    .line 17
    .line 18
    const/4 v5, 0x7

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/SplitSelectTask;-><init>(ILandroid/content/Intent;Landroid/app/PendingIntent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/android/launcher3/SplitScreenUiState;->_secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final isSplitSelectActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/SplitScreenUiState;->isSplitSelectActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setSplitSelectInitialTask(Lcom/android/launcher3/SplitSelectTask;)V
    .locals 1

    .line 1
    const-string v0, "initialTask"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/SplitScreenUiState;->_initialTask:Lcom/android/launcher3/SplitSelectTask;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/SplitScreenUiState;->updateIsSplitSelectActiveRef()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSplitSelectSecondTask(Lcom/android/launcher3/SplitSelectTask;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "secondTask"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher3/SplitScreenUiState;->_secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/SplitScreenUiState;->updateIsSplitSelectActiveRef()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final updateIsSplitSelectActiveRef()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/SplitScreenUiState;->_initialTask:Lcom/android/launcher3/SplitSelectTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->isIntentSet()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/SplitScreenUiState;->_secondTask:Lcom/android/launcher3/SplitSelectTask;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/SplitSelectTask;->isIntentSet()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/SplitScreenUiState;->isSplitSelectActive:Z

    .line 21
    .line 22
    return-void
.end method
