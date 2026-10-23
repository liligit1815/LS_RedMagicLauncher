.class public Lcom/zte/toolsdk/producer/ToolsTaskManager;
.super Ljava/lang/Object;
.source "ToolsTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;
    }
.end annotation


# static fields
.field private static final CLEANUP_INTERVAL_MS:J = 0x3e8L

.field private static final CORE_POOL_SIZE:I = 0x4

.field private static final KEEP_ALIVE_TIME:I = 0x3c

.field private static final MAX_POOL_SIZE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "ToolsTaskManager"

.field private static final TASK_TIMEOUT_MS:J = 0x1f40L

.field private static instance:Lcom/zte/toolsdk/producer/ToolsTaskManager;


# instance fields
.field private final cleanupExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final runningAgentMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final runningTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final taskQueues:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v6, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const-wide/16 v3, 0x3c

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zte/toolsdk/producer/ToolsTaskManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v0, Lcom/zte/toolsdk/producer/e;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/zte/toolsdk/producer/e;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/zte/toolsdk/producer/ToolsTaskManager;->cleanupExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/zte/toolsdk/producer/ToolsTaskManager;->taskQueues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/zte/toolsdk/producer/ToolsTaskManager;->runningTasks:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/zte/toolsdk/producer/ToolsTaskManager;->runningAgentMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    new-instance v2, Lcom/zte/toolsdk/producer/f;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/zte/toolsdk/producer/f;-><init>(Lcom/zte/toolsdk/producer/ToolsTaskManager;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v5, 0x3e8

    .line 63
    .line 64
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide/16 v3, 0x3e8

    .line 67
    .line 68
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Lcom/zte/toolsdk/producer/ToolsTaskManager;Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zte/toolsdk/producer/ToolsTaskManager;->lambda$executeTask$1(Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "TaskManager-Cleanup-Thread"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic c(Lcom/zte/toolsdk/producer/ToolsTaskManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zte/toolsdk/producer/ToolsTaskManager;->performCleanup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cleanupQueue(Ljava/lang/String;Ljava/util/Queue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;->isExpired()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "ToolsTaskManager"

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Task "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;->getTask()Lcom/zte/toolsdk/producer/ToolsTask;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/zte/toolsdk/producer/ToolsTask;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " expired in queue , discarding."

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;->getTask()Lcom/zte/toolsdk/producer/ToolsTask;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Lcom/zte/toolsdk/producer/ToolsTaskManager;->sendTimeoutTaskResult(Lcom/zte/toolsdk/producer/ToolsTask;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    monitor-exit p2

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
.end method

.method private executeTask(Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;->getTask()Lcom/zte/toolsdk/producer/ToolsTask;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zte/toolsdk/producer/ToolsTask;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/zte/toolsdk/producer/ToolsTaskManager;->executor:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v2, Lcom/zte/toolsdk/producer/d;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lcom/zte/toolsdk/producer/d;-><init>(Lcom/zte/toolsdk/producer/ToolsTaskManager;Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/zte/toolsdk/producer/ToolsTaskManager;->runningAgentMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;->getAgentId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zte/toolsdk/producer/ToolsTaskManager;
    .locals 3

    .line 1
    const-class v0, Lcom/zte/toolsdk/producer/ToolsTaskManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/zte/toolsdk/producer/ToolsTaskManager;->instance:Lcom/zte/toolsdk/producer/ToolsTaskManager;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/zte/toolsdk/producer/ToolsTaskManager;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/zte/toolsdk/producer/ToolsTaskManager;->instance:Lcom/zte/toolsdk/producer/ToolsTaskManager;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/zte/toolsdk/producer/ToolsTaskManager;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/zte/toolsdk/producer/ToolsTaskManager;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/zte/toolsdk/producer/ToolsTaskManager;->instance:Lcom/zte/toolsdk/producer/ToolsTaskManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v2

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_2
    sget-object v1, Lcom/zte/toolsdk/producer/ToolsTaskManager;->instance:Lcom/zte/toolsdk/producer/ToolsTaskManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw v1
.end method

.method private synthetic lambda$executeTask$1(Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;->isExpired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;->getTask()Lcom/zte/toolsdk/producer/ToolsTask;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Task "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsTask;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " expired before execution, discarding."

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ToolsTaskManager"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/zte/toolsdk/producer/ToolsTaskManager;->sendTimeoutTaskResult(Lcom/zte/toolsdk/producer/ToolsTask;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsTask;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/zte/toolsdk/producer/ToolsTaskManager;->onTaskFinished(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;->getTask()Lcom/zte/toolsdk/producer/ToolsTask;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/zte/toolsdk/producer/ToolsTask;->execute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;->getTask()Lcom/zte/toolsdk/producer/ToolsTask;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsTask;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lcom/zte/toolsdk/producer/ToolsTaskManager;->onTaskFinished(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;->getTask()Lcom/zte/toolsdk/producer/ToolsTask;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsTask;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/zte/toolsdk/producer/ToolsTaskManager;->onTaskFinished(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method private onTaskFinished(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zte/toolsdk/producer/ToolsTaskManager;->taskQueues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Queue;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;->isExpired()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v2, "ToolsTaskManager"

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "Task "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;->getTask()Lcom/zte/toolsdk/producer/ToolsTask;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/zte/toolsdk/producer/ToolsTask;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, " expired in queue , discarding."

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;->getTask()Lcom/zte/toolsdk/producer/ToolsTask;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0, v1}, Lcom/zte/toolsdk/producer/ToolsTaskManager;->sendTimeoutTaskResult(Lcom/zte/toolsdk/producer/ToolsTask;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lcom/zte/toolsdk/producer/ToolsTaskManager;->executeTask(Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object p0, p0, Lcom/zte/toolsdk/producer/ToolsTaskManager;->runningTasks:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0
.end method

.method private performCleanup()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zte/toolsdk/producer/ToolsTaskManager;->taskQueues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/zte/toolsdk/producer/ToolsTaskManager;->taskQueues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Queue;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v1, v2}, Lcom/zte/toolsdk/producer/ToolsTaskManager;->cleanupQueue(Ljava/lang/String;Ljava/util/Queue;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private sendCancelTaskResult(Lcom/zte/toolsdk/producer/ToolsTask;)V
    .locals 3

    .line 1
    instance-of p0, p1, Lcom/zte/toolsdk/producer/ModelTask;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/zte/toolsdk/producer/ModelTask;

    .line 6
    .line 7
    new-instance p0, Lcom/zte/toolsdk/common/ToolsResult;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zte/toolsdk/common/ToolsResult;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/zte/toolsdk/common/ToolsResult;->setText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ModelTask;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/zte/toolsdk/R$string;->task_cancelled_message:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/zte/toolsdk/common/ToolsResult;->setResponse(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/zte/toolsdk/common/ToolsResult;->setFinish(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1}, Lcom/zte/toolsdk/common/ToolsResult;->setFromUser(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v2}, Lcom/zte/toolsdk/common/ToolsResult;->setRemoteViews(Lcom/zte/toolsdk/widget/RemoteViews;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/zte/toolsdk/common/ToolsResult;->setCardId(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/zte/toolsdk/common/ToolsResult;->setReplace(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/zte/toolsdk/common/ToolsResult$ToolState;->CANCEL:Lcom/zte/toolsdk/common/ToolsResult$ToolState;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/zte/toolsdk/common/ToolsResult;->setToolState(Lcom/zte/toolsdk/common/ToolsResult$ToolState;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ModelTask;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/zte/toolsdk/producer/ToolsExecutorFactory;->getMessenger(Ljava/lang/String;)Landroid/os/Messenger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ModelTask;->getAgentId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsTask;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/zte/toolsdk/producer/ToolsTask;->sendResult(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;Lcom/zte/toolsdk/common/ToolsResult;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method private sendTimeoutTaskResult(Lcom/zte/toolsdk/producer/ToolsTask;)V
    .locals 3

    .line 1
    instance-of p0, p1, Lcom/zte/toolsdk/producer/ModelTask;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/zte/toolsdk/producer/ModelTask;

    .line 6
    .line 7
    new-instance p0, Lcom/zte/toolsdk/common/ToolsResult;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zte/toolsdk/common/ToolsResult;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/zte/toolsdk/common/ToolsResult;->setText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ModelTask;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/zte/toolsdk/R$string;->task_timeout_message:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/zte/toolsdk/common/ToolsResult;->setResponse(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/zte/toolsdk/common/ToolsResult;->setFinish(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1}, Lcom/zte/toolsdk/common/ToolsResult;->setFromUser(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v2}, Lcom/zte/toolsdk/common/ToolsResult;->setRemoteViews(Lcom/zte/toolsdk/widget/RemoteViews;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/zte/toolsdk/common/ToolsResult;->setCardId(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/zte/toolsdk/common/ToolsResult;->setReplace(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ModelTask;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/zte/toolsdk/producer/ToolsExecutorFactory;->getMessenger(Ljava/lang/String;)Landroid/os/Messenger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ModelTask;->getAgentId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsTask;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/zte/toolsdk/producer/ToolsTask;->sendResult(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;Lcom/zte/toolsdk/common/ToolsResult;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zte/toolsdk/producer/ToolsTaskManager;->taskQueues:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Queue;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/zte/toolsdk/producer/ToolsTaskManager;->runningAgentMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Lcom/zte/toolsdk/producer/ToolsExecutorFactory;->getToolsExecutor(Ljava/lang/String;)Lcom/zte/toolsdk/producer/ToolsExecutor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v2, "ToolsTaskManager"

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "cancelTask: notify executor "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " to cancel"

    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/zte/toolsdk/producer/ToolsExecutor;->cancel()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;->getAgentId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;->getTask()Lcom/zte/toolsdk/producer/ToolsTask;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {p0, v1}, Lcom/zte/toolsdk/producer/ToolsTaskManager;->sendCancelTaskResult(Lcom/zte/toolsdk/producer/ToolsTask;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0
.end method

.method public submitTask(Lcom/zte/toolsdk/producer/ToolsTask;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/zte/toolsdk/producer/ToolsTaskManager;->submitTask(Lcom/zte/toolsdk/producer/ToolsTask;Ljava/lang/String;)V

    return-void
.end method

.method public submitTask(Lcom/zte/toolsdk/producer/ToolsTask;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/zte/toolsdk/producer/ToolsTask;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;

    invoke-direct {v1, p1, p2}, Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;-><init>(Lcom/zte/toolsdk/producer/ToolsTask;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/zte/toolsdk/producer/ToolsTaskManager;->taskQueues:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/zte/toolsdk/producer/ToolsTaskManager;->taskQueues:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p2, p0, Lcom/zte/toolsdk/producer/ToolsTaskManager;->runningTasks:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/zte/toolsdk/producer/ToolsTaskManager;->runningTasks:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0, v1}, Lcom/zte/toolsdk/producer/ToolsTaskManager;->executeTask(Lcom/zte/toolsdk/producer/ToolsTaskManager$TimedTask;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
