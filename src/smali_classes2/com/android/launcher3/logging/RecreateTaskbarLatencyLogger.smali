.class public final Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;
.super Ljava/lang/Object;
.source "RecreateTaskbarLatencyLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;",
        "",
        "<init>",
        "()V",
        "startTime",
        "",
        "alarm",
        "Lcom/android/launcher3/Alarm;",
        "logStart",
        "",
        "logEnd",
        "statsLogManager",
        "Lcom/android/launcher3/logging/StatsLogManager;",
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

.field public static final Companion:Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger$Companion;


# instance fields
.field public final alarm:Lcom/android/launcher3/Alarm;

.field public startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;->Companion:Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/Alarm;

    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/android/launcher3/Alarm;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;->alarm:Lcom/android/launcher3/Alarm;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/logging/StatsLogManager;JLcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;Lcom/android/launcher3/Alarm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;->logEnd$lambda$0(Lcom/android/launcher3/logging/StatsLogManager;JLcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;Lcom/android/launcher3/Alarm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final logEnd$lambda$0(Lcom/android/launcher3/logging/StatsLogManager;JLcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;Lcom/android/launcher3/Alarm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->latencyLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p3, Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;->startTime:J

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->withLatency(J)Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;->LAUNCHER_LATENCY_RECREATE_TASKBAR:Lcom/android/launcher3/logging/StatsLogManager$LauncherLatencyEvent;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLatencyLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 p0, 0x0

    .line 18
    .line 19
    iput-wide p0, p3, Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;->startTime:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final logEnd(Lcom/android/launcher3/logging/StatsLogManager;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "statsLogManager"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;->startTime:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;->alarm:Lcom/android/launcher3/Alarm;

    .line 24
    .line 25
    new-instance v3, Lna/c;

    .line 26
    .line 27
    invoke-direct {v3, p1, v0, v1, p0}, Lna/c;-><init>(Lcom/android/launcher3/logging/StatsLogManager;JLcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;->alarm:Lcom/android/launcher3/Alarm;

    .line 34
    .line 35
    const-wide/16 v0, 0x5

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final logStart()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;->alarm:Lcom/android/launcher3/Alarm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;->alarm:Lcom/android/launcher3/Alarm;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-wide v0, p0, Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;->startTime:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/android/launcher3/logging/RecreateTaskbarLatencyLogger;->startTime:J

    .line 31
    .line 32
    :cond_1
    return-void
.end method
