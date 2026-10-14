.class public Lcom/sysaac/haptic/base/o;
.super Ljava/lang/Object;


# static fields
.field private static final i:I = 0x65

.field private static final j:I = 0x66

.field private static final k:Ljava/lang/String; = "RepeatExecutor"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/os/HandlerThread;

.field private g:Landroid/os/Handler;

.field private h:Lcom/sysaac/haptic/base/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/sysaac/haptic/base/o;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/sysaac/haptic/base/o;->d:I

    return-void
.end method

.method static synthetic a(Lcom/sysaac/haptic/base/o;)Lcom/sysaac/haptic/base/q;
    .locals 0

    iget-object p0, p0, Lcom/sysaac/haptic/base/o;->h:Lcom/sysaac/haptic/base/q;

    return-object p0
.end method

.method static synthetic b(Lcom/sysaac/haptic/base/o;)I
    .locals 0

    iget p0, p0, Lcom/sysaac/haptic/base/o;->e:I

    return p0
.end method

.method static synthetic c(Lcom/sysaac/haptic/base/o;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sysaac/haptic/base/o;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/sysaac/haptic/base/o;)I
    .locals 1

    iget v0, p0, Lcom/sysaac/haptic/base/o;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sysaac/haptic/base/o;->b:I

    return v0
.end method

.method static synthetic e(Lcom/sysaac/haptic/base/o;)I
    .locals 0

    iget p0, p0, Lcom/sysaac/haptic/base/o;->a:I

    return p0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sysaac/haptic/base/o;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/sysaac/haptic/base/o;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(III)V
    .locals 0

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iput p1, p0, Lcom/sysaac/haptic/base/o;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-ltz p2, :cond_1

    const/16 p1, 0xff

    if-gt p2, p1, :cond_1

    iput p2, p0, Lcom/sysaac/haptic/base/o;->c:I

    :cond_1
    iput p3, p0, Lcom/sysaac/haptic/base/o;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IIILcom/sysaac/haptic/base/q;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-ltz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iput p1, p0, Lcom/sysaac/haptic/base/o;->b:I

    iput p2, p0, Lcom/sysaac/haptic/base/o;->a:I

    iput p3, p0, Lcom/sysaac/haptic/base/o;->e:I

    iput-object p4, p0, Lcom/sysaac/haptic/base/o;->h:Lcom/sysaac/haptic/base/q;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "RepeatExecutor"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sysaac/haptic/base/o;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/sysaac/haptic/base/p;

    iget-object p2, p0, Lcom/sysaac/haptic/base/o;->f:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/sysaac/haptic/base/p;-><init>(Lcom/sysaac/haptic/base/o;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sysaac/haptic/base/o;->g:Landroid/os/Handler;

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sysaac/haptic/base/o;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sysaac/haptic/base/o;->f:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/sysaac/haptic/base/o;->f:Landroid/os/HandlerThread;

    :cond_0
    iput-object v1, p0, Lcom/sysaac/haptic/base/o;->g:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
