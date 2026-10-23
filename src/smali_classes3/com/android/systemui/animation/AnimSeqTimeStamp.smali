.class public final Lcom/android/systemui/animation/AnimSeqTimeStamp;
.super Ljava/lang/Object;
.source "AnimSeqTimeStamp.java"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/animation/AnimSeqTimeStamp;

.field public static lastRecentFinishTimeMills:J

.field public static lastStartAppTimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/animation/AnimSeqTimeStamp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/animation/AnimSeqTimeStamp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/animation/AnimSeqTimeStamp;->INSTANCE:Lcom/android/systemui/animation/AnimSeqTimeStamp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final declared-synchronized getTimeGapToLastRecentFinishTime()J
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-class v0, Lcom/android/systemui/animation/AnimSeqTimeStamp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/android/systemui/animation/AnimSeqTimeStamp;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-wide v4, Lcom/android/systemui/animation/AnimSeqTimeStamp;->lastRecentFinishTimeMills:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    const-string v4, "AnimSeqTimeStamp"

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "getTimeGapToLastRecentFinishTime: "

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    return-wide v2

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    throw v2

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    throw v1
.end method

.method public static final declared-synchronized resetLastStartAppTime()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-class v0, Lcom/android/systemui/animation/AnimSeqTimeStamp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/android/systemui/animation/AnimSeqTimeStamp;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :try_start_1
    sput-wide v2, Lcom/android/systemui/animation/AnimSeqTimeStamp;->lastStartAppTimeMillis:J

    .line 10
    .line 11
    const-string v2, "AnimSeqTimeStamp"

    .line 12
    .line 13
    const-string v3, "resetLastStartAppTime"

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    throw v2

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    throw v1
.end method
