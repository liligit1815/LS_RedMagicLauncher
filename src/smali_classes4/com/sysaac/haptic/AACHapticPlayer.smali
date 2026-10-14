.class public Lcom/sysaac/haptic/AACHapticPlayer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sysaac/haptic/player/e;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "AACHapticPlayer"

.field private static final mExcutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPlayer:Lcom/sysaac/haptic/player/f;

.field private mPlayerEventCallback:Lcom/sysaac/haptic/player/PlayerEventCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/sysaac/haptic/AACHapticPlayer;->mExcutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdk version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/sysaac/haptic/base/ApiInfo;->VERSION_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " versionCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/sysaac/haptic/base/ApiInfo;->VERSION_CODE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",playerType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AACHapticPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unknown player type:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/sysaac/haptic/player/g;

    iget-object p2, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/sysaac/haptic/player/g;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/sysaac/haptic/player/l;

    iget-object p2, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/sysaac/haptic/player/l;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/sysaac/haptic/player/b;

    iget-object p2, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/sysaac/haptic/player/b;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p1, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mPlayer:Lcom/sysaac/haptic/player/f;

    :goto_1
    return-void
.end method

.method public static convertM2VHeToWaveformParams(Ljava/io/File;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/sysaac/haptic/base/r;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/sysaac/haptic/base/r;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static convertM2VHeToWaveformParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/sysaac/haptic/base/r;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/sysaac/haptic/AACHapticPlayer;
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/sysaac/haptic/player/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/sysaac/haptic/AACHapticPlayer;->create(Landroid/content/Context;I)Lcom/sysaac/haptic/AACHapticPlayer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sysaac/haptic/player/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lcom/sysaac/haptic/AACHapticPlayer;->create(Landroid/content/Context;I)Lcom/sysaac/haptic/AACHapticPlayer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sysaac/haptic/AACHapticPlayer;->create(Landroid/content/Context;I)Lcom/sysaac/haptic/AACHapticPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;I)Lcom/sysaac/haptic/AACHapticPlayer;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "AACHapticPlayer"

    if-nez p0, :cond_0

    const-string p0, "context == null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/sysaac/haptic/player/e;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "specified player type not available!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    new-instance v0, Lcom/sysaac/haptic/AACHapticPlayer;

    invoke-direct {v0, p0, p1}, Lcom/sysaac/haptic/AACHapticPlayer;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static isSupportedRichTap()Z
    .locals 2

    invoke-static {}, Lcom/sysaac/haptic/player/g;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/sysaac/haptic/player/l;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 1

    iget-object p0, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mPlayer:Lcom/sysaac/haptic/player/f;

    if-nez p0, :cond_0

    const-string p0, "AACHapticPlayer"

    const-string v0, "null == mPlayer!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/sysaac/haptic/player/f;->f()I

    move-result p0

    return p0
.end method

.method public getDuration()I
    .locals 1

    iget-object p0, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mPlayer:Lcom/sysaac/haptic/player/f;

    if-nez p0, :cond_0

    const-string p0, "AACHapticPlayer"

    const-string v0, "null == mPlayer!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/sysaac/haptic/player/f;->g()I

    move-result p0

    return p0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object p0, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mPlayer:Lcom/sysaac/haptic/player/f;

    if-nez p0, :cond_0

    const-string p0, "AACHapticPlayer"

    const-string v0, "null == mPlayer!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lcom/sysaac/haptic/player/f;->h()Z

    move-result p0

    return p0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mPlayer:Lcom/sysaac/haptic/player/f;

    if-nez v0, :cond_0

    const-string p0, "AACHapticPlayer"

    const-string v0, "null == mPlayer!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/sysaac/haptic/player/f;->c()V

    iget-object p0, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mPlayerEventCallback:Lcom/sysaac/haptic/player/PlayerEventCallback;

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Lcom/sysaac/haptic/player/PlayerEventCallback;->onPlayerStateChanged(I)V

    :cond_1
    return-void
.end method

.method public prepare()V
    .locals 1

    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mPlayer:Lcom/sysaac/haptic/player/f;

    if-nez v0, :cond_0

    const-string p0, "AACHapticPlayer"

    const-string v0, "null == mPlayer!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/sysaac/haptic/player/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mPlayerEventCallback:Lcom/sysaac/haptic/player/PlayerEventCallback;

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lcom/sysaac/haptic/player/PlayerEventCallback;->onPlayerStateChanged(I)V

    :cond_1
    return-void
.end method

.method public registerPlayerEventCallback(Lcom/sysaac/haptic/player/PlayerEventCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mPlayerEventCallback:Lcom/sysaac/haptic/player/PlayerEventCallback;

    iget-object p0, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mPlayer:Lcom/sysaac/haptic/player/f;

    invoke-interface {p0, p1}, Lcom/sysaac/haptic/player/f;->a(Lcom/sysaac/haptic/player/PlayerEventCallback;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mPlayer:Lcom/sysaac/haptic/player/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sysaac/haptic/player/f;->b()V

    :cond_0
    iget-object p0, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mPlayerEventCallback:Lcom/sysaac/haptic/player/PlayerEventCallback;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/sysaac/haptic/player/PlayerEventCallback;->onPlayerStateChanged(I)V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mPlayer:Lcom/sysaac/haptic/player/f;

    if-nez v0, :cond_0

    const-string p0, "AACHapticPlayer"

    const-string v0, "null == mPlayer!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/sysaac/haptic/player/f;->a()V

    iget-object p0, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mPlayerEventCallback:Lcom/sysaac/haptic/player/PlayerEventCallback;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/sysaac/haptic/player/PlayerEventCallback;->onPlayerStateChanged(I)V

    :cond_1
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mPlayer:Lcom/sysaac/haptic/player/f;

    if-nez v0, :cond_0

    const-string p0, "AACHapticPlayer"

    const-string p1, "null == mPlayer!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/sysaac/haptic/player/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mPlayerEventCallback:Lcom/sysaac/haptic/player/PlayerEventCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/sysaac/haptic/player/PlayerEventCallback;->onSeekCompleted(I)V

    :cond_1
    return-void
.end method

.method public setDataSource(Ljava/io/File;IILcom/sysaac/haptic/sync/SyncCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mPlayer:Lcom/sysaac/haptic/player/f;

    if-nez v0, :cond_0

    const-string p0, "AACHapticPlayer"

    const-string p1, "null == mPlayer!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sysaac/haptic/player/f;->a(Ljava/io/File;IILcom/sysaac/haptic/sync/SyncCallback;)V

    iget-object p0, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mPlayerEventCallback:Lcom/sysaac/haptic/player/PlayerEventCallback;

    if-eqz p0, :cond_1

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lcom/sysaac/haptic/player/PlayerEventCallback;->onPlayerStateChanged(I)V

    :cond_1
    return-void
.end method

.method public setDataSource(Ljava/lang/String;IILcom/sysaac/haptic/sync/SyncCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mPlayer:Lcom/sysaac/haptic/player/f;

    if-nez v0, :cond_0

    const-string p0, "AACHapticPlayer"

    const-string p1, "null == mPlayer!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sysaac/haptic/player/f;->b(Ljava/lang/String;IILcom/sysaac/haptic/sync/SyncCallback;)V

    iget-object p0, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mPlayerEventCallback:Lcom/sysaac/haptic/player/PlayerEventCallback;

    if-eqz p0, :cond_1

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lcom/sysaac/haptic/player/PlayerEventCallback;->onPlayerStateChanged(I)V

    :cond_1
    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mPlayer:Lcom/sysaac/haptic/player/f;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/sysaac/haptic/player/f;->a(Z)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mPlayer:Lcom/sysaac/haptic/player/f;

    if-nez v0, :cond_0

    const-string p0, "AACHapticPlayer"

    const-string v0, "null == mPlayer!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/sysaac/haptic/player/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mPlayerEventCallback:Lcom/sysaac/haptic/player/PlayerEventCallback;

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lcom/sysaac/haptic/player/PlayerEventCallback;->onPlayerStateChanged(I)V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mPlayer:Lcom/sysaac/haptic/player/f;

    if-nez v0, :cond_0

    const-string p0, "AACHapticPlayer"

    const-string v0, "null == mPlayer!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/sysaac/haptic/player/f;->a()V

    iget-object p0, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mPlayerEventCallback:Lcom/sysaac/haptic/player/PlayerEventCallback;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Lcom/sysaac/haptic/player/PlayerEventCallback;->onPlayerStateChanged(I)V

    :cond_1
    return-void
.end method

.method public unregisterPlayerEventCallback()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sysaac/haptic/AACHapticPlayer;->mPlayerEventCallback:Lcom/sysaac/haptic/player/PlayerEventCallback;

    return-void
.end method
