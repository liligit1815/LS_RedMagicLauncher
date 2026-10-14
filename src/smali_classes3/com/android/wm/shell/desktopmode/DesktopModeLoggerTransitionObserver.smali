.class public final Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;
.super Ljava/lang/Object;
.source "DesktopModeLoggerTransitionObserver.kt"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDesktopModeLoggerTransitionObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopModeLoggerTransitionObserver.kt\ncom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,395:1\n56#2:396\n59#2:397\n42#2:403\n42#2:405\n56#2:406\n59#2:407\n59#2:408\n56#2:409\n76#2,2:410\n42#2:412\n79#2:413\n76#2,2:414\n42#2:416\n79#2:417\n766#3:398\n857#3,2:399\n766#3:401\n857#3:402\n858#3:404\n1#4:418\n*S KotlinDebug\n*F\n+ 1 DesktopModeLoggerTransitionObserver.kt\ncom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver\n*L\n108#1:396\n133#1:397\n173#1:403\n187#1:405\n237#1:406\n238#1:407\n255#1:408\n256#1:409\n293#1:410,2\n294#1:412\n293#1:413\n300#1:414,2\n301#1:416\n300#1:417\n170#1:398\n170#1:399,2\n171#1:401\n171#1:402\n171#1:404\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0018H\u0007J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u0018H\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010\"\u001a\u00020#H\u0002J\u000f\u0010&\u001a\u0004\u0018\u00010\'H\u0007\u00a2\u0006\u0002\u0010(J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010*\u001a\u00020#H\u0002J,\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\'2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J,\u0010/\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0010\u00100\u001a\u00020\u00122\u0006\u00101\u001a\u000202H\u0002J\u0006\u00103\u001a\u00020\u001cJ\u0018\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u0012H\u0016J\u0018\u00108\u001a\u00020\u001c2\u0006\u00109\u001a\u0002062\u0006\u0010:\u001a\u000206H\u0016J(\u0010;\u001a\u00020\u001c2\u0006\u00105\u001a\u0002062\u0006\u0010*\u001a\u00020#2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020=H\u0016J\u0010\u0010?\u001a\u00020\u001c2\u0006\u00105\u001a\u000206H\u0016J\u0010\u0010@\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020\'H\u0007J\u0008\u0010B\u001a\u00020\u001cH\u0002J\u000c\u0010C\u001a\u00020\u0012*\u00020#H\u0002J\u000c\u0010D\u001a\u00020\u0012*\u00020\u0018H\u0002J\u000c\u0010E\u001a\u00020F*\u000202H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;",
        "Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
        "context",
        "Landroid/content/Context;",
        "shellInit",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "transitions",
        "Lcom/android/wm/shell/transition/Transitions;",
        "desktopModeEventLogger",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
        "(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)V",
        "idSequence",
        "Lcom/android/internal/logging/InstanceIdSequence;",
        "getIdSequence",
        "()Lcom/android/internal/logging/InstanceIdSequence;",
        "idSequence$delegate",
        "Lkotlin/Lazy;",
        "isSessionActive",
        "",
        "()Z",
        "loggerInstanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "tasksSavedForRecents",
        "Landroid/util/SparseArray;",
        "Landroid/app/TaskInfo;",
        "visibleFreeformTaskInfos",
        "wasPreviousTransitionExitToOverview",
        "addTaskInfosToCachedMap",
        "",
        "taskInfo",
        "buildTaskUpdateForTask",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;",
        "getEnterReason",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;",
        "transitionInfo",
        "Landroid/window/TransitionInfo;",
        "getExitReason",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;",
        "getLoggerSessionId",
        "",
        "()Ljava/lang/Integer;",
        "getPostTransitionVisibleFreeformTaskInfos",
        "info",
        "identifyAndLogTaskUpdates",
        "sessionId",
        "preTransitionVisibleFreeformTasks",
        "postTransitionVisibleFreeformTasks",
        "identifyLogEventAndUpdateState",
        "isTaskVisibleAfterChange",
        "change",
        "Landroid/window/TransitionInfo$Change;",
        "onInit",
        "onTransitionFinished",
        "transition",
        "Landroid/os/IBinder;",
        "aborted",
        "onTransitionMerged",
        "merged",
        "playing",
        "onTransitionReady",
        "startTransaction",
        "Landroid/view/SurfaceControl$Transaction;",
        "finishTransaction",
        "onTransitionStarting",
        "setLoggerSessionId",
        "id",
        "setSessionInactive",
        "isExitToRecentsTransition",
        "isFreeformWindow",
        "requireTaskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "Shell_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

.field private final idSequence$delegate:Lkotlin/Lazy;

.field private loggerInstanceId:Lcom/android/internal/logging/InstanceId;

.field private final tasksSavedForRecents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/TaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final transitions:Lcom/android/wm/shell/transition/Transitions;

.field private final visibleFreeformTaskInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/TaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private wasPreviousTransitionExitToOverview:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shellInit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeEventLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 64
    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 67
    sget-object p3, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$idSequence$2;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$idSequence$2;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->idSequence$delegate:Lkotlin/Lazy;

    .line 71
    sget-boolean p3, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;)V

    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 78
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    .line 82
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    return-void
.end method

.method private final buildTaskUpdateForTask(Landroid/app/TaskInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;
    .locals 9

    .line 309
    new-instance p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    iget v1, p1, Landroid/app/TaskInfo;->taskId:I

    iget v2, p1, Landroid/app/TaskInfo;->userId:I

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;-><init>(IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    iget-object p1, p1, Landroid/app/TaskInfo;->positionInParent:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    iget v5, p1, Landroid/graphics/Point;->x:I

    iget v6, p1, Landroid/graphics/Point;->y:I

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;->copy$default(Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;IIIIIIILjava/lang/Object;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    :cond_0
    return-object p0
.end method

.method private final getEnterReason(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;
    .locals 3

    .line 319
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->SCREEN_ON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    goto/16 :goto_0

    .line 320
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_1

    .line 321
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_HANDLE_DRAG:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    goto :goto_0

    .line 322
    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x44d

    if-ne v0, v1, :cond_2

    .line 323
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    goto :goto_0

    .line 324
    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x44e

    if-ne v0, v1, :cond_3

    .line 325
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_FROM_OVERVIEW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    goto :goto_0

    .line 326
    :cond_3
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x44f

    if-ne v0, v1, :cond_4

    .line 327
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->KEYBOARD_SHORTCUT_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    goto :goto_0

    .line 329
    :cond_4
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->OVERVIEW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    goto :goto_0

    .line 336
    :cond_5
    iget-boolean p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->wasPreviousTransitionExitToOverview:Z

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->OVERVIEW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    goto :goto_0

    .line 337
    :cond_6
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_7

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_FREEFORM_INTENT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    goto :goto_0

    .line 340
    :cond_7
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast p0, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 341
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown enter reason for transition type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 339
    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/common/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->UNKNOWN_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    :goto_0
    return-object p0
.end method

.method private final getExitReason(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;
    .locals 3

    .line 351
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->SCREEN_OFF:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->TASK_FINISHED:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x451

    if-ne v0, v1, :cond_2

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->DRAG_TO_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    goto :goto_0

    .line 354
    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x452

    if-ne v0, v1, :cond_3

    .line 355
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->APP_HANDLE_MENU_BUTTON_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    goto :goto_0

    .line 356
    :cond_3
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0x453

    if-ne v0, v1, :cond_4

    .line 357
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->KEYBOARD_SHORTCUT_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    goto :goto_0

    .line 358
    :cond_4
    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isExitToRecentsTransition(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->RETURN_HOME_OR_OVERVIEW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    goto :goto_0

    .line 361
    :cond_5
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast p0, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 362
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown exit reason for transition type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 360
    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/common/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->UNKNOWN_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    :goto_0
    return-object p0
.end method

.method private final getIdSequence()Lcom/android/internal/logging/InstanceIdSequence;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->idSequence$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/internal/logging/InstanceIdSequence;

    return-object p0
.end method

.method private final getPostTransitionVisibleFreeformTaskInfos(Landroid/window/TransitionInfo;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/app/TaskInfo;",
            ">;"
        }
    .end annotation

    .line 163
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 164
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    .line 169
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    const-string v0, "getChanges(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 399
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 170
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 399
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 400
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 398
    check-cast v0, Ljava/lang/Iterable;

    .line 401
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 402
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 172
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    check-cast v3, Landroid/app/TaskInfo;

    invoke-direct {p0, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isFreeformWindow(Landroid/app/TaskInfo;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 173
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    invoke-direct {p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 403
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_3

    .line 402
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 404
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 176
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 178
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Landroidx/core/util/SparseArrayKt;->putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    .line 187
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 405
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_6

    .line 188
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    iget v4, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/TaskInfo;

    invoke-direct {p0, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isFreeformWindow(Landroid/app/TaskInfo;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 189
    move-object v3, v2

    check-cast v3, Landroid/app/TaskInfo;

    invoke-direct {p0, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isFreeformWindow(Landroid/app/TaskInfo;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 191
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 198
    :cond_6
    invoke-direct {p0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isTaskVisibleAfterChange(Landroid/window/TransitionInfo$Change;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 199
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 201
    :cond_7
    iget v1, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 205
    :cond_8
    sget-object p0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 206
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast p1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 208
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 205
    const-string v2, "DesktopModeLogger: taskInfo map after processing changes %s"

    invoke-virtual {p0, p1, v2, v1}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final identifyAndLogTaskUpdates(ILandroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Landroid/app/TaskInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/app/TaskInfo;",
            ">;)V"
        }
    .end annotation

    .line 410
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 411
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/TaskInfo;

    .line 412
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_0

    goto :goto_1

    .line 295
    :cond_0
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    invoke-direct {p0, v4}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->buildTaskUpdateForTask(Landroid/app/TaskInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskAdded(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 414
    :cond_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 415
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/TaskInfo;

    .line 416
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_3

    .line 302
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    invoke-direct {p0, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->buildTaskUpdateForTask(Landroid/app/TaskInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logTaskRemoved(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$TaskUpdate;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final identifyLogEventAndUpdateState(Landroid/window/TransitionInfo;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/util/SparseArray<",
            "Landroid/app/TaskInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/app/TaskInfo;",
            ">;)V"
        }
    .end annotation

    .line 406
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 407
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isSessionActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v0

    .line 242
    invoke-direct {p0, v0, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->identifyAndLogTaskUpdates(ILandroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 248
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 249
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v0

    .line 250
    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->getExitReason(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    move-result-object p1

    .line 248
    invoke-virtual {p2, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logSessionExit(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;)V

    .line 253
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->setSessionInactive()V

    goto :goto_0

    .line 408
    :cond_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 257
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isSessionActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->getIdSequence()Lcom/android/internal/logging/InstanceIdSequence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 261
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 262
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v0

    .line 263
    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->getEnterReason(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    move-result-object p1

    .line 261
    invoke-virtual {v1, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;->logSessionEnter(ILcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;)V

    .line 267
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result p1

    .line 266
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->identifyAndLogTaskUpdates(ILandroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_0

    .line 271
    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isSessionActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 274
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result p1

    .line 273
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->identifyAndLogTaskUpdates(ILandroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 281
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 282
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    invoke-static {p0, p3}, Landroidx/core/util/SparseArrayKt;->putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-void
.end method

.method private final isExitToRecentsTransition(Landroid/window/TransitionInfo;)Z
    .locals 1

    .line 391
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 392
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getFlags()I

    move-result p0

    const/16 p1, 0x80

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isFreeformWindow(Landroid/app/TaskInfo;)Z
    .locals 0

    .line 387
    invoke-virtual {p1}, Landroid/app/TaskInfo;->getWindowingMode()I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isSessionActive()Z
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isTaskVisibleAfterChange(Landroid/window/TransitionInfo$Change;)Z
    .locals 2

    .line 220
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    const/4 p1, 0x6

    if-ne p0, p1, :cond_1

    :goto_0
    return v0
.end method

.method private final requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    .line 383
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected TaskInfo in the Change"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setSessionInactive()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    return-void
.end method


# virtual methods
.method public final addTaskInfosToCachedMap(Landroid/app/TaskInfo;)V
    .locals 1

    const-string v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    iget v0, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final getLoggerSessionId()Ljava/lang/Integer;
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final onInit()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->transitions:Lcom/android/wm/shell/transition/Transitions;

    check-cast p0, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    return-void
.end method

.method public onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 0

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    const-string p0, "merged"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "playing"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startTransaction"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "finishTransaction"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isExitToRecentsTransition(Landroid/window/TransitionInfo;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    .line 396
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 109
    sget-object p1, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 110
    sget-object p4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast p4, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 111
    const-string v0, "DesktopModeLogger: Recents animation running, saving tasks for later"

    new-array v1, p3, [Ljava/lang/Object;

    .line 109
    invoke-virtual {p1, p4, v0, v1}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    iget-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    invoke-static {p1, p4}, Landroidx/core/util/SparseArrayKt;->putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 124
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->getPostTransitionVisibleFreeformTaskInfos(Landroid/window/TransitionInfo;)Landroid/util/SparseArray;

    move-result-object p1

    .line 131
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p4

    if-nez p4, :cond_1

    .line 132
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result p4

    if-nez p4, :cond_1

    .line 133
    iget-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    .line 397
    invoke-virtual {p4}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-eqz p4, :cond_1

    .line 135
    sget-object p4, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    .line 136
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v0, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 137
    const-string v1, "DesktopModeLogger: Canceled recents animation, restoring tasks"

    new-array p3, p3, [Ljava/lang/Object;

    .line 135
    invoke-virtual {p4, v0, v1, p3}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    invoke-static {p1, p3}, Landroidx/core/util/SparseArrayKt;->plus(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    .line 141
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->clear()V

    .line 147
    :cond_1
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    .line 145
    invoke-direct {p0, p2, p3, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->identifyLogEventAndUpdateState(Landroid/window/TransitionInfo;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 150
    invoke-direct {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isExitToRecentsTransition(Landroid/window/TransitionInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->wasPreviousTransitionExitToOverview:Z

    return-void
.end method

.method public onTransitionStarting(Landroid/os/IBinder;)V
    .locals 0

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setLoggerSessionId(I)V
    .locals 0

    .line 379
    invoke-static {p1}, Lcom/android/internal/logging/InstanceId;->fakeInstanceId(I)Lcom/android/internal/logging/InstanceId;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    return-void
.end method
