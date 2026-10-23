.class public final Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;
.super Ljava/lang/Object;
.source "StartupLatencyLogger.kt"

# interfaces
.implements Lcom/android/launcher3/logging/StartupLatencyLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/logging/StartupLatencyLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColdRebootStartupLogger"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R \u0010\u001b\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001f\u0010\u000b\u001a\u0004\u0008\u001d\u0010\u001eR \u0010 \u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001c\u0012\u0004\u0008\"\u0010\u000b\u001a\u0004\u0008!\u0010\u001eR\u0016\u0010#\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;",
        "Lcom/android/launcher3/logging/StartupLatencyLogger;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "ctx",
        "Lkotlin/Function0;",
        "",
        "timeProvider",
        "<init>",
        "(Lcom/android/launcher3/views/ActivityContext;Lkotlin/jvm/functions/Function0;)V",
        "",
        "logWorkspaceLoadStartTime",
        "()V",
        "Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;",
        "event",
        "logStart",
        "(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V",
        "logEnd",
        "",
        "workspaceCount",
        "",
        "isBindSync",
        "finishLogs",
        "(IZ)Lcom/android/launcher3/logging/StartupLatencyLogger;",
        "commitLogs",
        "Lcom/android/launcher3/views/ActivityContext;",
        "Lkotlin/jvm/functions/Function0;",
        "Landroid/util/SparseLongArray;",
        "startTimeByEvent",
        "Landroid/util/SparseLongArray;",
        "getStartTimeByEvent",
        "()Landroid/util/SparseLongArray;",
        "getStartTimeByEvent$annotations",
        "endTimeByEvent",
        "getEndTimeByEvent",
        "getEndTimeByEvent$annotations",
        "cardinality",
        "I",
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
.field public cardinality:I

.field public final ctx:Lcom/android/launcher3/views/ActivityContext;

.field public final endTimeByEvent:Landroid/util/SparseLongArray;

.field public final startTimeByEvent:Landroid/util/SparseLongArray;

.field public final timeProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/views/ActivityContext;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "timeProvider"

    .line 7
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
    iput-object p1, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->ctx:Lcom/android/launcher3/views/ActivityContext;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->timeProvider:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    new-instance p1, Landroid/util/SparseLongArray;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->startTimeByEvent:Landroid/util/SparseLongArray;

    .line 25
    .line 26
    new-instance p1, Landroid/util/SparseLongArray;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->endTimeByEvent:Landroid/util/SparseLongArray;

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->cardinality:I

    .line 35
    .line 36
    const-string p1, "LauncherColdStartup"

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_TOTAL_DURATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->finishLogs$lambda$0(Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final finishLogs$lambda$0(Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "LauncherReady. User: "

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " TS: "

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Launcher"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_TOTAL_DURATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->commitLogs()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final commitLogs()V
    .locals 12

    .line 1
    new-instance v0, Lcom/android/launcher3/logging/InstanceIdSequence;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->ctx:Lcom/android/launcher3/views/ActivityContext;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->getEntries()Lkotlin/enums/EnumEntries;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->startTimeByEvent:Landroid/util/SparseLongArray;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v5}, Landroid/util/SparseLongArray;->get(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iget-object v6, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->endTimeByEvent:Landroid/util/SparseLongArray;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v6, v7}, Landroid/util/SparseLongArray;->get(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    sub-long v8, v6, v4

    .line 57
    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    cmp-long v4, v4, v10

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    cmp-long v4, v6, v10

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->latencyLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;->COLD_DEVICE_REBOOTING:Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;

    .line 73
    .line 74
    invoke-interface {v4, v5}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withType(Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger$LatencyType;)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4, v8, v9}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withLatency(J)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4, v6, v7}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withEndTimestamp(J)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x3

    .line 91
    invoke-interface {v4, v5}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withPackageId(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v5, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->cardinality:I

    .line 96
    .line 97
    invoke-interface {v4, v5}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withCardinality(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method

.method public finishLogs(IZ)Lcom/android/launcher3/logging/StartupLatencyLogger;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->cardinality:I

    .line 4
    .line 5
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_WORKSPACE_LOADER_ASYNC:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lna/d;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lna/d;-><init>(Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const-string p0, "LauncherColdStartup"

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/android/launcher3/logging/StartupLatencyLogger$NoOpLogger;->INSTANCE:Lcom/android/launcher3/logging/StartupLatencyLogger$NoOpLogger;

    .line 31
    .line 32
    return-object p0
.end method

.method public logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->endTimeByEvent:Landroid/util/SparseLongArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->timeProvider:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->startTimeByEvent:Landroid/util/SparseLongArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->timeProvider:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public logWorkspaceLoadStartTime()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_WORKSPACE_LOADER_ASYNC:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/logging/StartupLatencyLogger$ColdRebootStartupLogger;->logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
