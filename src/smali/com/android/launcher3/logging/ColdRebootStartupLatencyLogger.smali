.class public Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;
.super Ljava/lang/Object;
.source "ColdRebootStartupLatencyLogger.kt"

# interfaces
.implements Lcom/android/launcher3/logging/StartupLatencyLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColdRebootStartupLatencyLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColdRebootStartupLatencyLogger.kt\ncom/android/launcher3/logging/ColdRebootStartupLatencyLogger\n+ 2 SparseLongArray.kt\nandroidx/core/util/SparseLongArrayKt\n*L\n1#1,193:1\n27#2:194\n55#2:195\n27#2:196\n27#2:197\n27#2:198\n*S KotlinDebug\n*F\n+ 1 ColdRebootStartupLatencyLogger.kt\ncom/android/launcher3/logging/ColdRebootStartupLatencyLogger\n*L\n143#1:194\n147#1:195\n167#1:196\n170#1:197\n175#1:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 /2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010 \u001a\u00020\u0000H\u0017J\u0008\u0010!\u001a\u00020\u0000H\u0017J\u0010\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0014H\u0007J\u0010\u0010#\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rH\u0017J\u0010\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&H\u0017J\u0018\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&2\u0006\u0010\"\u001a\u00020\u0014H\u0017J\u0010\u0010\'\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&H\u0017J\u0018\u0010\'\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0014H\u0017J\u0008\u0010)\u001a\u00020*H\u0017J\u0010\u0010+\u001a\u00020*2\u0006\u0010%\u001a\u00020&H\u0003J\u0010\u0010,\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&H\u0003J\u0010\u0010-\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&H\u0003J\u0008\u0010.\u001a\u00020*H\u0007R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0008R$\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0015\u0010\u0003\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;",
        "Lcom/android/launcher3/logging/StartupLatencyLogger;",
        "<init>",
        "()V",
        "startTimeByEvent",
        "Landroid/util/SparseLongArray;",
        "getStartTimeByEvent$annotations",
        "getStartTimeByEvent",
        "()Landroid/util/SparseLongArray;",
        "endTimeByEvent",
        "getEndTimeByEvent$annotations",
        "getEndTimeByEvent",
        "cardinality",
        "",
        "getCardinality$annotations",
        "getCardinality",
        "()I",
        "setCardinality",
        "(I)V",
        "workspaceLoadStartTime",
        "",
        "getWorkspaceLoadStartTime$annotations",
        "getWorkspaceLoadStartTime",
        "()J",
        "setWorkspaceLoadStartTime",
        "(J)V",
        "isTornDown",
        "",
        "()Z",
        "setTornDown",
        "(Z)V",
        "isInTest",
        "log",
        "logWorkspaceLoadStartTime",
        "startTimeMs",
        "logCardinality",
        "logStart",
        "event",
        "Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;",
        "logEnd",
        "endTimeMs",
        "reset",
        "",
        "maybeLogStartOfWorkspaceLoadTime",
        "validateLoggingEventAtStart",
        "validateLoggingEventAtEnd",
        "setIsInTest",
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
.field public static final Companion:Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger$Companion;

.field public static final TAG:Ljava/lang/String; = "ColdRebootStartupLatencyLogger"

.field public static final UNSET_INT:I = -0x1

.field public static final UNSET_LONG:J = -0x1L


# instance fields
.field private cardinality:I

.field private final endTimeByEvent:Landroid/util/SparseLongArray;

.field private isInTest:Z

.field private isTornDown:Z

.field private final startTimeByEvent:Landroid/util/SparseLongArray;

.field private workspaceLoadStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->Companion:Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->startTimeByEvent:Landroid/util/SparseLongArray;

    .line 26
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->endTimeByEvent:Landroid/util/SparseLongArray;

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->cardinality:I

    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->workspaceLoadStartTime:J

    return-void
.end method

.method public static synthetic getCardinality$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEndTimeByEvent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStartTimeByEvent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWorkspaceLoadStartTime$annotations()V
    .locals 0

    return-void
.end method

.method private final maybeLogStartOfWorkspaceLoadTime(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V
    .locals 4

    .line 128
    iget-wide v0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->workspaceLoadStartTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_WORKSPACE_LOADER_ASYNC:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    if-ne p1, v0, :cond_1

    .line 132
    iget-wide v0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->workspaceLoadStartTime:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;J)Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;

    .line 133
    iput-wide v2, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->workspaceLoadStartTime:J

    :cond_1
    return-void
.end method

.method private final validateLoggingEventAtEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)Z
    .locals 6

    .line 164
    iget-boolean v0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->isInTest:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->startTimeByEvent:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->getId()I

    move-result v2

    .line 196
    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    const-string v2, "Cannot end "

    const/4 v3, 0x0

    const-string v4, "ColdRebootStartupLatencyLogger"

    if-ltz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->endTimeByEvent:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->getId()I

    move-result v5

    .line 197
    invoke-virtual {v0, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 171
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->name()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot end same "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " event again"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 174
    :cond_1
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_TOTAL_DURATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    if-eq p1, v0, :cond_2

    .line 175
    iget-object p0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->endTimeByEvent:Landroid/util/SparseLongArray;

    .line 176
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_TOTAL_DURATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->getId()I

    move-result v0

    .line 198
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_2

    .line 181
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->name()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " event after LAUNCHER_LATENCY_STARTUP_TOTAL_DURATION"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 179
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    return v1

    .line 168
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->name()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " event before starting it"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method private final validateLoggingEventAtStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)Z
    .locals 4

    .line 140
    iget-boolean v0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->isInTest:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->startTimeByEvent:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->getId()I

    move-result v2

    .line 194
    invoke-virtual {v0, v2}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    const/4 v2, 0x0

    const-string v3, "ColdRebootStartupLatencyLogger"

    if-ltz v0, :cond_1

    .line 144
    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->name()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot restart same "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " event"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 147
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->startTimeByEvent:Landroid/util/SparseLongArray;

    .line 195
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result p0

    if-nez p0, :cond_2

    .line 148
    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_STARTUP_TOTAL_DURATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    if-eq p1, p0, :cond_2

    .line 152
    const-string p0, "The first log start event must be LAUNCHER_LATENCY_STARTUP_TOTAL_DURATION."

    .line 150
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final getCardinality()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->cardinality:I

    return p0
.end method

.method public final getEndTimeByEvent()Landroid/util/SparseLongArray;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->endTimeByEvent:Landroid/util/SparseLongArray;

    return-object p0
.end method

.method public final getStartTimeByEvent()Landroid/util/SparseLongArray;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->startTimeByEvent:Landroid/util/SparseLongArray;

    return-object p0
.end method

.method public final getWorkspaceLoadStartTime()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->workspaceLoadStartTime:J

    return-wide v0
.end method

.method public final isTornDown()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->isTornDown:Z

    return p0
.end method

.method public log()Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic log()Lcom/android/launcher3/logging/StartupLatencyLogger;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->log()Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logging/StartupLatencyLogger;

    return-object p0
.end method

.method public logCardinality(I)Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;
    .locals 1

    .line 66
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 67
    iget-boolean v0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->isTornDown:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 70
    :cond_0
    iput p1, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->cardinality:I

    return-object p0
.end method

.method public bridge synthetic logCardinality(I)Lcom/android/launcher3/logging/StartupLatencyLogger;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->logCardinality(I)Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logging/StartupLatencyLogger;

    return-object p0
.end method

.method public logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;J)Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;

    move-result-object p0

    return-object p0
.end method

.method public logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;J)Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 104
    iget-boolean v0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->isTornDown:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 107
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->maybeLogStartOfWorkspaceLoadTime(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->validateLoggingEventAtEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->endTimeByEvent:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->getId()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_1
    return-object p0
.end method

.method public bridge synthetic logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)Lcom/android/launcher3/logging/StartupLatencyLogger;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logging/StartupLatencyLogger;

    return-object p0
.end method

.method public bridge synthetic logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;J)Lcom/android/launcher3/logging/StartupLatencyLogger;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->logEnd(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;J)Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logging/StartupLatencyLogger;

    return-object p0
.end method

.method public logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;J)Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;

    move-result-object p0

    return-object p0
.end method

.method public logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;J)Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 85
    iget-boolean v0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->isTornDown:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->validateLoggingEventAtStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->startTimeByEvent:Landroid/util/SparseLongArray;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->getId()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_1
    return-object p0
.end method

.method public bridge synthetic logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)Lcom/android/launcher3/logging/StartupLatencyLogger;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;)Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logging/StartupLatencyLogger;

    return-object p0
.end method

.method public bridge synthetic logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;J)Lcom/android/launcher3/logging/StartupLatencyLogger;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->logStart(Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;J)Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logging/StartupLatencyLogger;

    return-object p0
.end method

.method public logWorkspaceLoadStartTime()Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;
    .locals 2

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->logWorkspaceLoadStartTime(J)Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;

    move-result-object p0

    return-object p0
.end method

.method public final logWorkspaceLoadStartTime(J)Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;
    .locals 1

    .line 52
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 53
    iget-boolean v0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->isTornDown:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 56
    :cond_0
    iput-wide p1, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->workspaceLoadStartTime:J

    return-object p0
.end method

.method public bridge synthetic logWorkspaceLoadStartTime()Lcom/android/launcher3/logging/StartupLatencyLogger;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->logWorkspaceLoadStartTime()Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logging/StartupLatencyLogger;

    return-object p0
.end method

.method public reset()V
    .locals 2

    .line 118
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 119
    iget-object v0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->startTimeByEvent:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    .line 120
    iget-object v0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->endTimeByEvent:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->cardinality:I

    const-wide/16 v0, -0x1

    .line 122
    iput-wide v0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->workspaceLoadStartTime:J

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->isTornDown:Z

    return-void
.end method

.method public final setCardinality(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->cardinality:I

    return-void
.end method

.method public final setIsInTest()V
    .locals 1

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->isInTest:Z

    return-void
.end method

.method public final setTornDown(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->isTornDown:Z

    return-void
.end method

.method public final setWorkspaceLoadStartTime(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/android/launcher3/logging/ColdRebootStartupLatencyLogger;->workspaceLoadStartTime:J

    return-void
.end method
