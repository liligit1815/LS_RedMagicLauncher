.class public Lcom/sysaac/haptic/player/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sysaac/haptic/player/f;


# static fields
.field private static final b:Ljava/lang/String; = "TencentPlayer"


# instance fields
.field a:Landroid/os/HapticPlayer;

.field private final c:Z

.field private d:Landroid/os/Vibrator;

.field private e:Landroid/content/Context;

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/HandlerThread;

.field private h:Lcom/sysaac/haptic/sync/d;

.field private i:Lcom/sysaac/haptic/sync/SyncCallback;

.field private j:Lcom/sysaac/haptic/player/a;

.field private k:Lcom/sysaac/haptic/player/PlayerEventCallback;

.field private l:Lcom/sysaac/haptic/base/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sysaac/haptic/player/l;->c:Z

    new-instance v0, Lcom/sysaac/haptic/player/a;

    invoke-direct {v0}, Lcom/sysaac/haptic/player/a;-><init>()V

    iput-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    const-string v0, "TencentPlayer"

    const-string v1, "TencentPlayer initialized!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sysaac/haptic/player/l;->e:Landroid/content/Context;

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    move-object v0, p1

    check-cast v0, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/sysaac/haptic/player/l;->d:Landroid/os/Vibrator;

    return-void
.end method

.method static synthetic a(Lcom/sysaac/haptic/player/l;)Lcom/sysaac/haptic/base/o;
    .locals 0

    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->l:Lcom/sysaac/haptic/base/o;

    return-object p0
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".he"

    invoke-static {p0, v0}, Lcom/sysaac/haptic/base/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong parameter {patternFile: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "} doesn\'t exist or has wrong file format!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TencentPlayer"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_3
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_4
    throw p0
.end method

.method static synthetic a(Lcom/sysaac/haptic/player/l;Ljava/lang/String;IILcom/sysaac/haptic/sync/SyncCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sysaac/haptic/player/l;->c(Ljava/lang/String;IILcom/sysaac/haptic/sync/SyncCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/sysaac/haptic/player/l;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private b(I)V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/HapticPlayer;->isAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "TencentPlayer"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->a:Landroid/os/HapticPlayer;

    if-nez p0, :cond_0

    const-string p0, "HapticsPlayer is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/os/HapticPlayer;->updateInterval(I)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p0, "[interval,amplitude,freq],haven\'t integrate Haptic player 1.1"

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p0, "The system does not support HapticsPlayer"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/sysaac/haptic/player/l;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->g:Landroid/os/HandlerThread;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/HapticPlayer;->isAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "TencentPlayer"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->a:Landroid/os/HapticPlayer;

    if-nez p0, :cond_0

    const-string p0, "HapticsPlayer is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/os/HapticPlayer;->updateAmplitude(I)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p0, "[interval,amplitude,freq],haven\'t integrate Haptic player 1.1"

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p0, "The system does not support HapticsPlayer"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private c(Ljava/lang/String;IILcom/sysaac/haptic/sync/SyncCallback;)V
    .locals 2

    iput-object p4, p0, Lcom/sysaac/haptic/player/l;->i:Lcom/sysaac/haptic/sync/SyncCallback;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Tencent-Sync"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sysaac/haptic/player/l;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/sysaac/haptic/player/r;

    iget-object v1, p0, Lcom/sysaac/haptic/player/l;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/sysaac/haptic/player/r;-><init>(Lcom/sysaac/haptic/player/l;Landroid/os/Looper;II)V

    iput-object v0, p0, Lcom/sysaac/haptic/player/l;->f:Landroid/os/Handler;

    new-instance p2, Lcom/sysaac/haptic/sync/d;

    iget-object p3, p0, Lcom/sysaac/haptic/player/l;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    invoke-direct {p2, p3, p1, v0}, Lcom/sysaac/haptic/sync/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Lcom/sysaac/haptic/player/a;)V

    iput-object p2, p0, Lcom/sysaac/haptic/player/l;->h:Lcom/sysaac/haptic/sync/d;

    iget-object p1, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object p1, p1, Lcom/sysaac/haptic/player/a;->h:Lcom/sysaac/haptic/sync/SyncCallback;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object p1, p1, Lcom/sysaac/haptic/player/a;->h:Lcom/sysaac/haptic/sync/SyncCallback;

    invoke-interface {p1}, Lcom/sysaac/haptic/sync/SyncCallback;->getCurrentPosition()I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/sysaac/haptic/player/l;->h:Lcom/sysaac/haptic/sync/d;

    iget-object p2, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object p2, p2, Lcom/sysaac/haptic/player/a;->h:Lcom/sysaac/haptic/sync/SyncCallback;

    invoke-interface {p2}, Lcom/sysaac/haptic/sync/SyncCallback;->getCurrentPosition()I

    move-result p2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/sysaac/haptic/sync/d;->b(J)V

    iget-object p1, p0, Lcom/sysaac/haptic/player/l;->h:Lcom/sysaac/haptic/sync/d;

    iget-object p2, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object p2, p2, Lcom/sysaac/haptic/player/a;->h:Lcom/sysaac/haptic/sync/SyncCallback;

    invoke-interface {p2}, Lcom/sysaac/haptic/sync/SyncCallback;->getCurrentPosition()I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sysaac/haptic/player/l;->h:Lcom/sysaac/haptic/sync/d;

    iget-object p2, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget p2, p2, Lcom/sysaac/haptic/player/a;->i:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/sysaac/haptic/sync/d;->b(J)V

    iget-object p1, p0, Lcom/sysaac/haptic/player/l;->h:Lcom/sysaac/haptic/sync/d;

    iget-object p2, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget p2, p2, Lcom/sysaac/haptic/player/a;->i:I

    :goto_0
    int-to-long p2, p2

    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget p0, p0, Lcom/sysaac/haptic/player/a;->i:I

    int-to-long v0, p0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/sysaac/haptic/sync/d;->a(JJ)V

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/sysaac/haptic/player/l;->h:Lcom/sysaac/haptic/sync/d;

    invoke-interface {p4}, Lcom/sysaac/haptic/sync/SyncCallback;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p3, v0, v1}, Lcom/sysaac/haptic/sync/d;->b(J)V

    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->h:Lcom/sysaac/haptic/sync/d;

    invoke-interface {p4}, Lcom/sysaac/haptic/sync/SyncCallback;->getCurrentPosition()I

    move-result p3

    int-to-long p3, p3

    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/sysaac/haptic/sync/d;->a(JJ)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->h:Lcom/sysaac/haptic/sync/d;

    invoke-virtual {p0, p1, p2}, Lcom/sysaac/haptic/sync/d;->a(J)V

    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/sysaac/haptic/player/l;)Lcom/sysaac/haptic/sync/d;
    .locals 0

    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->h:Lcom/sysaac/haptic/sync/d;

    return-object p0
.end method

.method private d(I)V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/HapticPlayer;->isAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "TencentPlayer"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->a:Landroid/os/HapticPlayer;

    if-nez p0, :cond_0

    const-string p0, "HapticsPlayer is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/os/HapticPlayer;->updateFrequency(I)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p0, "[interval,amplitude,freq],haven\'t integrate Haptic player 1.1"

    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p0, "The system does not support HapticsPlayer"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/sysaac/haptic/player/l;)Lcom/sysaac/haptic/sync/SyncCallback;
    .locals 0

    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->i:Lcom/sysaac/haptic/sync/SyncCallback;

    return-object p0
.end method

.method static synthetic f(Lcom/sysaac/haptic/player/l;)Lcom/sysaac/haptic/player/a;
    .locals 0

    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    return-object p0
.end method

.method static synthetic g(Lcom/sysaac/haptic/player/l;)Lcom/sysaac/haptic/player/PlayerEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->k:Lcom/sysaac/haptic/player/PlayerEventCallback;

    return-object p0
.end method

.method public static j()Z
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/HapticPlayer;->isAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->g:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/sysaac/haptic/player/l;->g:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/sysaac/haptic/player/l;->f:Landroid/os/Handler;

    iput-object v1, p0, Lcom/sysaac/haptic/player/l;->h:Lcom/sysaac/haptic/sync/d;

    :cond_0
    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->l:Lcom/sysaac/haptic/base/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sysaac/haptic/base/o;->c()V

    iput-object v1, p0, Lcom/sysaac/haptic/player/l;->l:Lcom/sysaac/haptic/base/o;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    invoke-virtual {v0}, Lcom/sysaac/haptic/player/a;->a()V

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->a:Landroid/os/HapticPlayer;

    if-nez v0, :cond_0

    const-string p0, "TencentPlayer"

    const-string v0, "HapticsPlayer is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sysaac/haptic/player/l;->k()V

    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->a:Landroid/os/HapticPlayer;

    invoke-virtual {p0}, Landroid/os/HapticPlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 3

    const/16 p1, 0xff

    mul-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x64

    invoke-direct {p0}, Lcom/sysaac/haptic/player/l;->k()V

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    invoke-virtual {v0}, Lcom/sysaac/haptic/player/a;->a()V

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->d:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string p0, "TencentPlayer"

    const-string p1, "Please call the init method"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sysaac/haptic/player/l;->a()V

    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->d:Landroid/os/Vibrator;

    const/16 v0, 0x41

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public a(III)V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/HapticPlayer;->isAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "TencentPlayer"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->a:Landroid/os/HapticPlayer;

    if-nez v0, :cond_0

    const-string p0, "HapticsPlayer is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v0, p2, p1, p3}, Landroid/os/HapticPlayer;->updateParameter(III)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string v0, "[interval,amplitude,freq],haven\'t integrate Haptic player 1.1"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->l:Lcom/sysaac/haptic/base/o;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2, p1, p3}, Lcom/sysaac/haptic/base/o;->a(III)V

    goto :goto_1

    :cond_1
    const-string p0, "The system does not support HapticsPlayer"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/sysaac/haptic/player/PlayerEventCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sysaac/haptic/player/l;->k:Lcom/sysaac/haptic/player/PlayerEventCallback;

    return-void
.end method

.method public a(Ljava/io/File;I)V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/sysaac/haptic/player/l;->k()V

    invoke-static {}, Landroid/os/HapticPlayer;->isAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "TencentPlayer"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-direct {p0, p1}, Lcom/sysaac/haptic/player/l;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "empty pattern,do nothing"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sysaac/haptic/base/r;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lcom/sysaac/haptic/base/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sysaac/haptic/base/r;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/sysaac/haptic/base/o;

    invoke-direct {v0}, Lcom/sysaac/haptic/base/o;-><init>()V

    iput-object v0, p0, Lcom/sysaac/haptic/player/l;->l:Lcom/sysaac/haptic/base/o;

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/sysaac/haptic/base/o;->a(III)V

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->l:Lcom/sysaac/haptic/base/o;

    invoke-static {p1}, Lcom/sysaac/haptic/base/r;->i(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lcom/sysaac/haptic/player/m;

    invoke-direct {v3, p0, p1}, Lcom/sysaac/haptic/player/m;-><init>(Lcom/sysaac/haptic/player/l;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v2, v1, v3}, Lcom/sysaac/haptic/base/o;->a(IIILcom/sysaac/haptic/base/q;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/os/DynamicEffect;->create(Ljava/lang/String;)Landroid/os/DynamicEffect;

    move-result-object p1

    new-instance v0, Landroid/os/HapticPlayer;

    invoke-direct {v0, p1}, Landroid/os/HapticPlayer;-><init>(Landroid/os/DynamicEffect;)V

    iput-object v0, p0, Lcom/sysaac/haptic/player/l;->a:Landroid/os/HapticPlayer;

    invoke-virtual {v0, p2}, Landroid/os/HapticPlayer;->start(I)V

    goto :goto_0

    :cond_2
    const-string p0, "The system does not support HapticsPlayer"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/io/File;III)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/sysaac/haptic/player/l;->k()V

    invoke-static {}, Landroid/os/HapticPlayer;->isAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "TencentPlayer"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-direct {p0, p1}, Lcom/sysaac/haptic/player/l;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "empty pattern,do nothing"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sysaac/haptic/base/r;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_1

    invoke-static {p1}, Lcom/sysaac/haptic/base/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sysaac/haptic/base/r;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/sysaac/haptic/base/o;

    invoke-direct {v0}, Lcom/sysaac/haptic/base/o;-><init>()V

    iput-object v0, p0, Lcom/sysaac/haptic/player/l;->l:Lcom/sysaac/haptic/base/o;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p4, v1}, Lcom/sysaac/haptic/base/o;->a(III)V

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->l:Lcom/sysaac/haptic/base/o;

    invoke-static {p1}, Lcom/sysaac/haptic/base/r;->i(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/sysaac/haptic/player/n;

    invoke-direct {v2, p0, p1, p4}, Lcom/sysaac/haptic/player/n;-><init>(Lcom/sysaac/haptic/player/l;Ljava/lang/String;I)V

    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/sysaac/haptic/base/o;->a(IIILcom/sysaac/haptic/base/q;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/os/DynamicEffect;->create(Ljava/lang/String;)Landroid/os/DynamicEffect;

    move-result-object p1

    new-instance v0, Landroid/os/HapticPlayer;

    invoke-direct {v0, p1}, Landroid/os/HapticPlayer;-><init>(Landroid/os/DynamicEffect;)V

    iput-object v0, p0, Lcom/sysaac/haptic/player/l;->a:Landroid/os/HapticPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, p2, p3, p4}, Landroid/os/HapticPlayer;->start(III)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string p1, "haven\'t integrate Haptic player 1.1 !!!!!!! now we use Haptic player 1.0 to start vibrate"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->a:Landroid/os/HapticPlayer;

    invoke-virtual {p0, p2}, Landroid/os/HapticPlayer;->start(I)V

    goto :goto_0

    :cond_2
    const-string p0, "[looper, interval, amplitude],The system does not support HapticsPlayer"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/io/File;IIII)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/sysaac/haptic/player/l;->k()V

    invoke-static {}, Landroid/os/HapticPlayer;->isAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "TencentPlayer"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-direct {p0, p1}, Lcom/sysaac/haptic/player/l;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "empty pattern,do nothing"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sysaac/haptic/base/r;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_1

    invoke-static {p1}, Lcom/sysaac/haptic/base/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sysaac/haptic/base/r;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/sysaac/haptic/base/o;

    invoke-direct {v0}, Lcom/sysaac/haptic/base/o;-><init>()V

    iput-object v0, p0, Lcom/sysaac/haptic/player/l;->l:Lcom/sysaac/haptic/base/o;

    invoke-virtual {v0, p3, p4, p5}, Lcom/sysaac/haptic/base/o;->a(III)V

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->l:Lcom/sysaac/haptic/base/o;

    invoke-static {p1}, Lcom/sysaac/haptic/base/r;->i(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/sysaac/haptic/player/o;

    invoke-direct {v2, p0, p1, p4, p5}, Lcom/sysaac/haptic/player/o;-><init>(Lcom/sysaac/haptic/player/l;Ljava/lang/String;II)V

    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/sysaac/haptic/base/o;->a(IIILcom/sysaac/haptic/base/q;)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/os/DynamicEffect;->create(Ljava/lang/String;)Landroid/os/DynamicEffect;

    move-result-object p1

    new-instance v0, Landroid/os/HapticPlayer;

    invoke-direct {v0, p1}, Landroid/os/HapticPlayer;-><init>(Landroid/os/DynamicEffect;)V

    iput-object v0, p0, Lcom/sysaac/haptic/player/l;->a:Landroid/os/HapticPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/os/HapticPlayer;->start(IIII)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string p1, "[file, looper,interval,amplitude,freq],haven\'t integrate Haptic player 1.1 !!!!!!!now we use Haptic player 1.0 to start vibrate"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->a:Landroid/os/HapticPlayer;

    invoke-virtual {p0, p2}, Landroid/os/HapticPlayer;->start(I)V

    goto :goto_0

    :cond_2
    const-string p0, "The system does not support HapticsPlayer"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/io/File;IILcom/sysaac/haptic/sync/SyncCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    invoke-virtual {v0}, Lcom/sysaac/haptic/player/a;->a()V

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iput-object p1, v0, Lcom/sysaac/haptic/player/a;->l:Ljava/io/File;

    iget-object p1, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iput p2, p1, Lcom/sysaac/haptic/player/a;->d:I

    iget-object p1, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iput p3, p1, Lcom/sysaac/haptic/player/a;->e:I

    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iput-object p4, p0, Lcom/sysaac/haptic/player/a;->h:Lcom/sysaac/haptic/sync/SyncCallback;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/sysaac/haptic/player/l;->k()V

    invoke-static {p1}, Lcom/sysaac/haptic/base/r;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Lcom/sysaac/haptic/base/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sysaac/haptic/base/r;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/sysaac/haptic/base/o;

    invoke-direct {v0}, Lcom/sysaac/haptic/base/o;-><init>()V

    iput-object v0, p0, Lcom/sysaac/haptic/player/l;->l:Lcom/sysaac/haptic/base/o;

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/sysaac/haptic/base/o;->a(III)V

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->l:Lcom/sysaac/haptic/base/o;

    invoke-static {p1}, Lcom/sysaac/haptic/base/r;->i(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lcom/sysaac/haptic/player/p;

    invoke-direct {v3, p0, p1}, Lcom/sysaac/haptic/player/p;-><init>(Lcom/sysaac/haptic/player/l;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v2, v1, v3}, Lcom/sysaac/haptic/base/o;->a(IIILcom/sysaac/haptic/base/q;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/HapticPlayer;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/os/DynamicEffect;->create(Ljava/lang/String;)Landroid/os/DynamicEffect;

    move-result-object p1

    new-instance v0, Landroid/os/HapticPlayer;

    invoke-direct {v0, p1}, Landroid/os/HapticPlayer;-><init>(Landroid/os/DynamicEffect;)V

    iput-object v0, p0, Lcom/sysaac/haptic/player/l;->a:Landroid/os/HapticPlayer;

    invoke-virtual {v0, p2}, Landroid/os/HapticPlayer;->start(I)V

    goto :goto_0

    :cond_1
    const-string p0, "TencentPlayer"

    const-string p1, "The system does not support HapticsPlayer"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;IIII)V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/sysaac/haptic/player/l;->k()V

    invoke-static {p1}, Lcom/sysaac/haptic/base/r;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Lcom/sysaac/haptic/base/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sysaac/haptic/base/r;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/sysaac/haptic/base/o;

    invoke-direct {v0}, Lcom/sysaac/haptic/base/o;-><init>()V

    iput-object v0, p0, Lcom/sysaac/haptic/player/l;->l:Lcom/sysaac/haptic/base/o;

    invoke-virtual {v0, p3, p4, p5}, Lcom/sysaac/haptic/base/o;->a(III)V

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->l:Lcom/sysaac/haptic/base/o;

    invoke-static {p1}, Lcom/sysaac/haptic/base/r;->i(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/sysaac/haptic/player/q;

    invoke-direct {v2, p0, p1, p4, p5}, Lcom/sysaac/haptic/player/q;-><init>(Lcom/sysaac/haptic/player/l;Ljava/lang/String;II)V

    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/sysaac/haptic/base/o;->a(IIILcom/sysaac/haptic/base/q;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/HapticPlayer;->isAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "TencentPlayer"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {p1}, Landroid/os/DynamicEffect;->create(Ljava/lang/String;)Landroid/os/DynamicEffect;

    move-result-object p1

    new-instance v0, Landroid/os/HapticPlayer;

    invoke-direct {v0, p1}, Landroid/os/HapticPlayer;-><init>(Landroid/os/DynamicEffect;)V

    iput-object v0, p0, Lcom/sysaac/haptic/player/l;->a:Landroid/os/HapticPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/os/HapticPlayer;->start(IIII)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    const-string p1, "[patternString, looper,interval,amplitude,freq],haven\'t integrate Haptic player 1.1 !!!!!!!now we use Haptic player 1.0 to start vibrate"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->a:Landroid/os/HapticPlayer;

    invoke-virtual {p0, p2}, Landroid/os/HapticPlayer;->start(I)V

    goto :goto_0

    :cond_1
    const-string p0, "The system does not support HapticsPlayer"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;IILcom/sysaac/haptic/sync/SyncCallback;)V
    .locals 2

    invoke-direct {p0}, Lcom/sysaac/haptic/player/l;->k()V

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/sysaac/haptic/base/r;->e(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/sysaac/haptic/base/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sysaac/haptic/base/r;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sysaac/haptic/player/l;->c(Ljava/lang/String;IILcom/sysaac/haptic/sync/SyncCallback;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/sysaac/haptic/player/a;->c:I

    return-void
.end method

.method public a([I[I[IZI)V
    .locals 1

    const/4 p3, 0x0

    const/4 p4, 0x4

    invoke-static {p1, p3, p4}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p1

    const/4 p3, 0x3

    aget p1, p1, p3

    invoke-virtual {p0}, Lcom/sysaac/haptic/player/l;->a()V

    iget-object p3, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    invoke-virtual {p3}, Lcom/sysaac/haptic/player/a;->a()V

    const/4 p3, 0x1

    aget p4, p2, p3

    const/4 v0, 0x2

    aget p2, p2, v0

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p2, p4

    int-to-float p4, p5

    const/high16 p5, 0x437f0000    # 255.0f

    div-float/2addr p4, p5

    mul-float/2addr p2, p4

    mul-float/2addr p2, p5

    float-to-int p2, p2

    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->d:Landroid/os/Vibrator;

    int-to-long p4, p1

    const/16 p1, 0xff

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p4, p5, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public a(I)Z
    .locals 4

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object v0, v0, Lcom/sysaac/haptic/player/a;->g:Lcom/sysaac/haptic/b/a/c;

    invoke-static {v0}, Lcom/sysaac/haptic/player/a;->a(Lcom/sysaac/haptic/b/a/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "TencentPlayer"

    const-string p1, "pause_start_seek seekTo() return - HE invalid or prepare() not be called."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-ltz p1, :cond_8

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object v0, v0, Lcom/sysaac/haptic/player/a;->g:Lcom/sysaac/haptic/b/a/c;

    invoke-interface {v0}, Lcom/sysaac/haptic/b/a/c;->b()I

    move-result v0

    if-le p1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->a:Landroid/os/HapticPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HapticPlayer;->stop()V

    :cond_2
    invoke-direct {p0}, Lcom/sysaac/haptic/player/l;->k()V

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iput p1, v0, Lcom/sysaac/haptic/player/a;->i:I

    iget-object p1, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object p1, p1, Lcom/sysaac/haptic/player/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget v0, v0, Lcom/sysaac/haptic/player/a;->i:I

    invoke-static {p1, v0}, Lcom/sysaac/haptic/base/r;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget p1, p1, Lcom/sysaac/haptic/player/a;->c:I

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object p1, p1, Lcom/sysaac/haptic/player/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iput v1, v0, Lcom/sysaac/haptic/player/a;->i:I

    :cond_4
    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget v0, v0, Lcom/sysaac/haptic/player/a;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v2, v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sysaac/haptic/player/a;->b:J

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object v0, v0, Lcom/sysaac/haptic/player/a;->h:Lcom/sysaac/haptic/sync/SyncCallback;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object p1, p1, Lcom/sysaac/haptic/player/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget v0, v0, Lcom/sysaac/haptic/player/a;->d:I

    iget-object v2, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget v2, v2, Lcom/sysaac/haptic/player/a;->e:I

    iget-object v3, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object v3, v3, Lcom/sysaac/haptic/player/a;->h:Lcom/sysaac/haptic/sync/SyncCallback;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget v0, v0, Lcom/sysaac/haptic/player/a;->d:I

    iget-object v2, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget v2, v2, Lcom/sysaac/haptic/player/a;->e:I

    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/sysaac/haptic/player/l;->c(Ljava/lang/String;IILcom/sysaac/haptic/sync/SyncCallback;)V

    return v1

    :cond_7
    iget-object p1, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    const/16 v0, 0x9

    iput v0, p1, Lcom/sysaac/haptic/player/a;->k:I

    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->k:Lcom/sysaac/haptic/player/PlayerEventCallback;

    if-eqz p0, :cond_8

    invoke-interface {p0, v0}, Lcom/sysaac/haptic/player/PlayerEventCallback;->onPlayerStateChanged(I)V

    :cond_8
    :goto_1
    return v1
.end method

.method public b()V
    .locals 2

    const-string v0, "TencentPlayer"

    const-string v1, "TencentPlayer releaseed!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    invoke-virtual {v0}, Lcom/sysaac/haptic/player/a;->a()V

    invoke-direct {p0}, Lcom/sysaac/haptic/player/l;->k()V

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->a:Landroid/os/HapticPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HapticPlayer;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sysaac/haptic/player/l;->a:Landroid/os/HapticPlayer;

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    invoke-virtual {v0}, Lcom/sysaac/haptic/player/a;->a()V

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->d:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string p0, "TencentPlayer"

    const-string p1, "Please call the init method"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/sysaac/haptic/base/r;->a(II)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/sysaac/haptic/player/l;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ljava/lang/String;IILcom/sysaac/haptic/sync/SyncCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    invoke-virtual {v0}, Lcom/sysaac/haptic/player/a;->a()V

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iput-object p1, v0, Lcom/sysaac/haptic/player/a;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iput p2, p1, Lcom/sysaac/haptic/player/a;->d:I

    iget-object p1, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iput p3, p1, Lcom/sysaac/haptic/player/a;->e:I

    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iput-object p4, p0, Lcom/sysaac/haptic/player/a;->h:Lcom/sysaac/haptic/sync/SyncCallback;

    return-void
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget v0, v0, Lcom/sysaac/haptic/player/a;->k:I

    const/4 v1, 0x6

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->a:Landroid/os/HapticPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HapticPlayer;->stop()V

    :cond_1
    invoke-direct {p0}, Lcom/sysaac/haptic/player/l;->k()V

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    const/4 v1, 0x7

    iput v1, v0, Lcom/sysaac/haptic/player/a;->k:I

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object v0, v0, Lcom/sysaac/haptic/player/a;->g:Lcom/sysaac/haptic/b/a/c;

    invoke-static {v0}, Lcom/sysaac/haptic/player/a;->a(Lcom/sysaac/haptic/b/a/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "TencentPlayer"

    const-string v2, "pause_start_seek pause() return -  HE invalid or prepare() not be called"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iput v1, p0, Lcom/sysaac/haptic/player/a;->i:I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object v0, v0, Lcom/sysaac/haptic/player/a;->h:Lcom/sysaac/haptic/sync/SyncCallback;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object v0, p0, Lcom/sysaac/haptic/player/a;->h:Lcom/sysaac/haptic/sync/SyncCallback;

    invoke-interface {v0}, Lcom/sysaac/haptic/sync/SyncCallback;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/sysaac/haptic/player/a;->i:I

    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-wide v4, v0, Lcom/sysaac/haptic/player/a;->b:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    if-gez v0, :cond_4

    iput v1, p0, Lcom/sysaac/haptic/player/a;->i:I

    return-void

    :cond_4
    iget v1, p0, Lcom/sysaac/haptic/player/a;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/sysaac/haptic/player/a;->i:I

    return-void
.end method

.method public d()Z
    .locals 5

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget v0, v0, Lcom/sysaac/haptic/player/a;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v2, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object v0, v0, Lcom/sysaac/haptic/player/a;->g:Lcom/sysaac/haptic/b/a/c;

    invoke-static {v0}, Lcom/sysaac/haptic/player/a;->a(Lcom/sysaac/haptic/b/a/c;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "TencentPlayer"

    const-string v0, "pause_start_seek start() return - HE invalid or prepare() not called."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget v0, v0, Lcom/sysaac/haptic/player/a;->i:I

    if-gez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget v0, v0, Lcom/sysaac/haptic/player/a;->k:I

    const/16 v3, 0x9

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iput v1, v0, Lcom/sysaac/haptic/player/a;->i:I

    :cond_3
    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object v0, v0, Lcom/sysaac/haptic/player/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget v4, v4, Lcom/sysaac/haptic/player/a;->i:I

    invoke-static {v0, v4}, Lcom/sysaac/haptic/base/r;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v4, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/sysaac/haptic/player/a;->b:J

    iget-object v1, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iput v2, v1, Lcom/sysaac/haptic/player/a;->k:I

    iget-object v1, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object v1, v1, Lcom/sysaac/haptic/player/a;->h:Lcom/sysaac/haptic/sync/SyncCallback;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object v0, v0, Lcom/sysaac/haptic/player/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget v1, v1, Lcom/sysaac/haptic/player/a;->d:I

    iget-object v2, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget v2, v2, Lcom/sysaac/haptic/player/a;->e:I

    iget-object v3, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object v3, v3, Lcom/sysaac/haptic/player/a;->h:Lcom/sysaac/haptic/sync/SyncCallback;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget v1, v1, Lcom/sysaac/haptic/player/a;->d:I

    iget-object v2, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget v2, v2, Lcom/sysaac/haptic/player/a;->e:I

    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sysaac/haptic/player/l;->c(Ljava/lang/String;IILcom/sysaac/haptic/sync/SyncCallback;)V

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iput v3, v0, Lcom/sysaac/haptic/player/a;->k:I

    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->k:Lcom/sysaac/haptic/player/PlayerEventCallback;

    if-eqz p0, :cond_7

    invoke-interface {p0, v3}, Lcom/sysaac/haptic/player/PlayerEventCallback;->onPlayerStateChanged(I)V

    :cond_7
    return v1
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object v0, v0, Lcom/sysaac/haptic/player/a;->l:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object v1, v0, Lcom/sysaac/haptic/player/a;->l:Ljava/io/File;

    invoke-static {v1}, Lcom/sysaac/haptic/base/r;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sysaac/haptic/player/a;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object v0, v0, Lcom/sysaac/haptic/player/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/sysaac/haptic/base/r;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object v2, v0, Lcom/sysaac/haptic/player/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/sysaac/haptic/base/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sysaac/haptic/player/a;->a:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object v2, v0, Lcom/sysaac/haptic/player/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/sysaac/haptic/base/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sysaac/haptic/player/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object v2, v0, Lcom/sysaac/haptic/player/a;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/sysaac/haptic/base/r;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/sysaac/haptic/player/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object v0, v0, Lcom/sysaac/haptic/player/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/sysaac/haptic/base/r;->a(Ljava/lang/String;)Lcom/sysaac/haptic/b/a/c;

    move-result-object v0

    invoke-static {v0}, Lcom/sysaac/haptic/player/a;->a(Lcom/sysaac/haptic/b/a/c;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "TencentPlayer"

    const-string v1, "prepare error, invalid HE"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    invoke-virtual {p0}, Lcom/sysaac/haptic/player/a;->a()V

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iput-object v0, p0, Lcom/sysaac/haptic/player/a;->g:Lcom/sysaac/haptic/b/a/c;

    return v1
.end method

.method public f()I
    .locals 4

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object v0, v0, Lcom/sysaac/haptic/player/a;->h:Lcom/sysaac/haptic/sync/SyncCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object p0, p0, Lcom/sysaac/haptic/player/a;->h:Lcom/sysaac/haptic/sync/SyncCallback;

    invoke-interface {p0}, Lcom/sysaac/haptic/sync/SyncCallback;->getCurrentPosition()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget v0, v0, Lcom/sysaac/haptic/player/a;->k:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/sysaac/haptic/player/l;->g()I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget p0, p0, Lcom/sysaac/haptic/player/a;->i:I

    return p0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-wide v2, v2, Lcom/sysaac/haptic/player/a;->b:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget p0, p0, Lcom/sysaac/haptic/player/a;->i:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object v0, v0, Lcom/sysaac/haptic/player/a;->g:Lcom/sysaac/haptic/b/a/c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget-object p0, p0, Lcom/sysaac/haptic/player/a;->g:Lcom/sysaac/haptic/b/a/c;

    invoke-interface {p0}, Lcom/sysaac/haptic/b/a/c;->b()I

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 1

    iget-object p0, p0, Lcom/sysaac/haptic/player/l;->j:Lcom/sysaac/haptic/player/a;

    iget p0, p0, Lcom/sysaac/haptic/player/a;->k:I

    const/4 v0, 0x6

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sysaac/haptic/player/l;->k:Lcom/sysaac/haptic/player/PlayerEventCallback;

    return-void
.end method
