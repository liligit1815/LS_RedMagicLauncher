.class public Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;
.super Ljava/lang/Object;
.source "OverviewCommandHelperProtoLogProxy.java"


# static fields
.field public static final PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->OVERVIEW_COMMAND_HELPER:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 2
    .line 3
    sput-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 4
    .line 5
    return-void
.end method

.method public static logClearPendingCommands(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "clearing pending commands: %s"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static logCommandAdded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "command added: %s"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static logCommandCanceled(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "command canceled: %s - %s"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 10
    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logEToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static logCommandExecuted(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "execute: %s - queue size: %d"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static logCommandFinishedButNotScheduled(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "next task not scheduled. First pending command type is %s - command type is: %s"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 10
    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static logCommandFinishedSuccessfully(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "command executed successfully: %s"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static logCommandNotExecuted(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "command not executed: %s - queue size: %d"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static logCommandQueueFull(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "command not added: %s - queue is full (%s)."

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 10
    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static varargs logEToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->isLogToLogcat()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->getTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static logExecutedCommandWithResult(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "command executed: %s with result: %b"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static logExecutingCommand(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "executing command: %s"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logExecutingCommand(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    move-result v0

    const-string v1, "executing command: %s - visibleRecentsView: %s"

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logLaunchingTaskCallback(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "launching task callback: %s"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static logLaunchingTaskWaitingForCallback(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "launching task - waiting for callback: %s"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static logNoPendingCommands()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "no pending commands to be executed."

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 11
    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static logOnInitBackgroundStateUI(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "recents animation started - onInitBackgroundStateUI: %s"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static logOnNewIntent(ZZLjava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Launcher.onNewIntent: alreadyOnHome: %b, shouldMoveToDefaultScreen: %b, intentAction: %s, internalStateHandled: %b"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    filled-new-array {v2, v3, p2, v4}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static logRecentsAnimCanceled(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "recents animation canceled: %s"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static logRecentsAnimStarted(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "recents animation started: %s"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static logSwitchingToOverviewStateEnd(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "switching to Overview state - onAnimationEnd: %s"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static logSwitchingToOverviewStateStart(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "switching to Overview state - onAnimationStart: %s"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static logSwitchingToOverviewStateWaiting(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "switching to Overview state - waiting: %s"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static logSwitchingViaRecentsAnim(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "switching via recents animation - onGestureStarted: %s with end target: %s"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 11
    .line 12
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static logSwitchingViaRecentsAnimComplete(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "switching via recents animation - onTransitionComplete: %s"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static varargs logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->isLogToLogcat()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->getTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static logWaitingForCommandCallback(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->willProtoLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "waiting for command callback: %s"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->PROTO_LOG_GROUP:Lcom/android/quickstep/util/QuickstepProtoLogGroup;

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, p0}, Lcom/android/launcher3/util/OverviewCommandHelperProtoLogProxy;->logToLogcatIfNeeded(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static willProtoLog()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/quickstep/util/QuickstepProtoLogGroup;->isProtoLogInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
