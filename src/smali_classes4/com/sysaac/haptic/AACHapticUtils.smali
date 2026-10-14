.class public Lcom/sysaac/haptic/AACHapticUtils;
.super Lcom/sysaac/haptic/base/ApiInfo;


# static fields
.field private static final DEBUG:Z = false

.field private static final MAX_SCALE:I = 0x64

.field private static final MAX_STRENGTH_VALUE:I = 0xff

.field private static final TAG:Ljava/lang/String; = "AACHapticUtils"

.field private static final mExcutor:Ljava/util/concurrent/ExecutorService;

.field private static sInstance:Lcom/sysaac/haptic/AACHapticUtils;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPlayer:Lcom/sysaac/haptic/player/f;

.field private mVibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/sysaac/haptic/AACHapticUtils;->mExcutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sysaac/haptic/base/ApiInfo;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sysaac/haptic/AACHapticUtils;)Lcom/sysaac/haptic/player/f;
    .locals 0

    iget-object p0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mPlayer:Lcom/sysaac/haptic/player/f;

    return-object p0
.end method

.method public static getDuration(Ljava/io/File;)I
    .locals 0

    invoke-static {p0}, Lcom/sysaac/haptic/base/r;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sysaac/haptic/base/r;->j(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getDuration(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/sysaac/haptic/base/r;->j(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/sysaac/haptic/AACHapticUtils;
    .locals 2

    sget-object v0, Lcom/sysaac/haptic/AACHapticUtils;->sInstance:Lcom/sysaac/haptic/AACHapticUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/sysaac/haptic/AACHapticUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sysaac/haptic/AACHapticUtils;->sInstance:Lcom/sysaac/haptic/AACHapticUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sysaac/haptic/AACHapticUtils;

    invoke-direct {v1}, Lcom/sysaac/haptic/AACHapticUtils;-><init>()V

    sput-object v1, Lcom/sysaac/haptic/AACHapticUtils;->sInstance:Lcom/sysaac/haptic/AACHapticUtils;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/sysaac/haptic/AACHapticUtils;->sInstance:Lcom/sysaac/haptic/AACHapticUtils;

    return-object v0
.end method

.method private getPlayer(Landroid/content/Context;)Lcom/sysaac/haptic/player/f;
    .locals 1

    iget-object p1, p0, Lcom/sysaac/haptic/AACHapticUtils;->mVibrator:Landroid/os/Vibrator;

    if-nez p1, :cond_0

    const-string p0, "AACHapticUtils"

    const-string p1, "Please call the init method first"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/sysaac/haptic/player/g;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/sysaac/haptic/player/g;

    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/sysaac/haptic/player/g;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p1, p0, Lcom/sysaac/haptic/AACHapticUtils;->mPlayer:Lcom/sysaac/haptic/player/f;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sysaac/haptic/player/l;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/sysaac/haptic/player/l;

    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/sysaac/haptic/player/l;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/sysaac/haptic/player/b;

    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/sysaac/haptic/player/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mPlayer:Lcom/sysaac/haptic/player/f;

    return-object p0
.end method

.method public static getPreBakedEffectNameById(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sysaac/haptic/base/n;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public init(Landroid/content/Context;)Lcom/sysaac/haptic/AACHapticUtils;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init ,version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/sysaac/haptic/AACHapticUtils;->VERSION_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " versionCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/sysaac/haptic/AACHapticUtils;->VERSION_CODE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AACHapticUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    move-object v1, v0

    check-cast v1, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mVibrator:Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/sysaac/haptic/AACHapticUtils;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sysaac/haptic/AACHapticUtils;->useNonRichTap(Z)V

    sget-object p0, Lcom/sysaac/haptic/AACHapticUtils;->sInstance:Lcom/sysaac/haptic/AACHapticUtils;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isLRSwapped()Z
    .locals 2

    iget-object p0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "AACHapticUtils"

    const-string v1, "init() not called."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sysaac/haptic/base/r;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public isNonRichTapMode()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mPlayer:Lcom/sysaac/haptic/player/f;

    instance-of p0, p0, Lcom/sysaac/haptic/player/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSupportedRichTap()Z
    .locals 1

    invoke-static {}, Lcom/sysaac/haptic/player/g;->j()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/sysaac/haptic/player/l;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public playEnvelope([I[F[IZ)V
    .locals 6

    const/16 v5, 0xff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sysaac/haptic/AACHapticUtils;->playEnvelope([I[F[IZI)V

    return-void
.end method

.method public playEnvelope([I[F[IZI)V
    .locals 10

    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mVibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string p0, "AACHapticUtils"

    const-string p1, "Please call the init method"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_4

    aget v2, p1, v1

    if-ltz v2, :cond_3

    aget v2, p2, v1

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    aget v2, p3, v1

    if-ltz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "freq must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "scale can not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "relative time can not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v1, -0x1

    if-lt p5, v1, :cond_6

    if-eqz p5, :cond_6

    const/16 v1, 0xff

    if-gt p5, v1, :cond_6

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v5

    array-length p1, p2

    new-array v6, p1, [I

    move p1, v0

    :goto_1
    array-length v1, p2

    if-ge p1, v1, :cond_5

    aget v1, p2, p1

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    aput v1, v6, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {p3, v0, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v7

    sget-object p1, Lcom/sysaac/haptic/AACHapticUtils;->mExcutor:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/sysaac/haptic/c;

    move-object v3, p2

    move-object v4, p0

    move v8, p4

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/sysaac/haptic/c;-><init>(Lcom/sysaac/haptic/AACHapticUtils;[I[I[IZI)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "amplitude must either be DEFAULT_AMPLITUDE, or between 1 and 255 inclusive (amplitude="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public playExtPreBaked(II)V
    .locals 2

    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mVibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    const-string p0, "AACHapticUtils"

    const-string p1, "Please call the init method"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-ltz p1, :cond_2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    const/16 v0, 0x64

    if-gt p2, v0, :cond_1

    sget-object v0, Lcom/sysaac/haptic/AACHapticUtils;->mExcutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sysaac/haptic/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/sysaac/haptic/a;-><init>(Lcom/sysaac/haptic/AACHapticUtils;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Wrong parameter {strength="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "}, which should be between 1 and 100 included!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong parameter effect is null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public playExtPreBakedForHe(II)V
    .locals 2

    const-string v0, "}, which should be between [1, 100]!"

    if-ltz p1, :cond_1

    const/16 v1, 0x64

    if-gt p1, v1, :cond_1

    if-ltz p2, :cond_0

    if-gt p2, v1, :cond_0

    sget-object v0, Lcom/sysaac/haptic/AACHapticUtils;->mExcutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sysaac/haptic/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/sysaac/haptic/b;-><init>(Lcom/sysaac/haptic/AACHapticUtils;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Wrong parameter {freq:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Wrong parameter {intensity:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public playOneShot(JI)V
    .locals 4

    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mVibrator:Landroid/os/Vibrator;

    const-string v1, "AACHapticUtils"

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mPlayer:Lcom/sysaac/haptic/player/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sysaac/haptic/player/f;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "mPlayer == null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mVibrator:Landroid/os/Vibrator;

    invoke-static {p1, p2, p3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    :cond_2
    :goto_1
    const-string p0, "playOneShot,mVibrator == null or 0 == milliseconds"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public playPattern(Ljava/io/File;I)V
    .locals 6

    const/16 v4, 0xff

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sysaac/haptic/AACHapticUtils;->playPattern(Ljava/io/File;IIII)V

    return-void
.end method

.method public playPattern(Ljava/io/File;II)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sysaac/haptic/AACHapticUtils;->playPattern(Ljava/io/File;IIII)V

    return-void
.end method

.method public playPattern(Ljava/io/File;IIII)V
    .locals 9

    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mVibrator:Landroid/os/Vibrator;

    const-string v1, "AACHapticUtils"

    if-nez v0, :cond_0

    const-string p0, "Please call the init method"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".he"

    invoke-static {v0, v2}, Lcom/sysaac/haptic/base/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sysaac/haptic/base/r;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sysaac/haptic/AACHapticUtils;->mExcutor:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/sysaac/haptic/d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/sysaac/haptic/d;-><init>(Lcom/sysaac/haptic/AACHapticUtils;Ljava/io/File;IIII)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string p0, "Input file is not he format!!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Wrong parameter {patternFile: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "} doesn\'t exist or has wrong file format!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Wrong parameter {loop: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "} less than 1!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public playPattern(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xff

    invoke-virtual {p0, p1, p2, v0}, Lcom/sysaac/haptic/AACHapticUtils;->playPattern(Ljava/lang/String;II)V

    return-void
.end method

.method public playPattern(Ljava/lang/String;II)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sysaac/haptic/AACHapticUtils;->playPattern(Ljava/lang/String;IIII)V

    return-void
.end method

.method public playPattern(Ljava/lang/String;IIII)V
    .locals 9

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    if-ltz p3, :cond_0

    const/16 v0, 0x3e8

    if-gt p3, v0, :cond_0

    sget-object v0, Lcom/sysaac/haptic/AACHapticUtils;->mExcutor:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/sysaac/haptic/e;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/sysaac/haptic/e;-><init>(Lcom/sysaac/haptic/AACHapticUtils;Ljava/lang/String;IIII)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Wrong parameter {interval: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "} less than 0, or greater than 1000!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Wrong parameter {loop: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "} less than 1!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Wrong parameter {string: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "} is null!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public playPattern(Ljava/lang/String;IILcom/sysaac/haptic/sync/SyncCallback;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sysaac/haptic/AACHapticUtils;->mExcutor:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/sysaac/haptic/f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sysaac/haptic/f;-><init>(Lcom/sysaac/haptic/AACHapticUtils;Ljava/lang/String;IILcom/sysaac/haptic/sync/SyncCallback;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Wrong parameter {string: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "} is null!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public playWaveform([JI)V
    .locals 2

    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mVibrator:Landroid/os/Vibrator;

    const-string v1, "AACHapticUtils"

    if-nez v0, :cond_0

    const-string p0, "Please call the init method"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mPlayer:Lcom/sysaac/haptic/player/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sysaac/haptic/player/f;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "mPlayer == null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mVibrator:Landroid/os/Vibrator;

    invoke-static {p1, p2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public playWaveform([J[II)V
    .locals 2

    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mVibrator:Landroid/os/Vibrator;

    const-string v1, "AACHapticUtils"

    if-nez v0, :cond_0

    const-string p0, "Please call the init method"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mPlayer:Lcom/sysaac/haptic/player/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sysaac/haptic/player/f;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "mPlayer == null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mVibrator:Landroid/os/Vibrator;

    invoke-static {p1, p2, p3}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public quit()V
    .locals 1

    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mPlayer:Lcom/sysaac/haptic/player/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sysaac/haptic/player/f;->a()V

    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mPlayer:Lcom/sysaac/haptic/player/f;

    invoke-interface {v0}, Lcom/sysaac/haptic/player/f;->b()V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/sysaac/haptic/AACHapticUtils;->sInstance:Lcom/sysaac/haptic/AACHapticUtils;

    iput-object v0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mContext:Landroid/content/Context;

    return-void
.end method

.method public selectPlayer(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/sysaac/haptic/player/g;

    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/sysaac/haptic/player/g;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p1, p0, Lcom/sysaac/haptic/AACHapticUtils;->mPlayer:Lcom/sysaac/haptic/player/f;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/sysaac/haptic/player/l;

    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/sysaac/haptic/player/l;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lcom/sysaac/haptic/player/b;

    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/sysaac/haptic/player/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public sendLoopParameter(II)V
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    if-ltz p2, :cond_0

    const/16 v0, 0x3e8

    if-gt p2, v0, :cond_0

    sget-object v0, Lcom/sysaac/haptic/AACHapticUtils;->mExcutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sysaac/haptic/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/sysaac/haptic/g;-><init>(Lcom/sysaac/haptic/AACHapticUtils;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Wrong parameter {interval: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "}, which should be [0, 1000]!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Wrong parameter {amplitude: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "}, which should be [1, 255]!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public sendLoopParameter(III)V
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    if-ltz p2, :cond_0

    const/16 v0, 0x3e8

    if-gt p2, v0, :cond_0

    sget-object v0, Lcom/sysaac/haptic/AACHapticUtils;->mExcutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sysaac/haptic/h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sysaac/haptic/h;-><init>(Lcom/sysaac/haptic/AACHapticUtils;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Wrong parameter {interval: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "}, which should be [0, 1000]!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Wrong parameter {amplitude: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "}, which should be [1, 255]!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mPlayer:Lcom/sysaac/haptic/player/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sysaac/haptic/player/f;->a()V

    :cond_0
    iget-object p0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mVibrator:Landroid/os/Vibrator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    :cond_1
    return-void
.end method

.method public swapLR(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "AACHapticUtils"

    const-string v1, "init() not called."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mContext:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/sysaac/haptic/base/r;->a(ZLandroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public useNonRichTap(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/sysaac/haptic/player/b;

    iget-object v0, p0, Lcom/sysaac/haptic/AACHapticUtils;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/sysaac/haptic/player/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sysaac/haptic/AACHapticUtils;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/sysaac/haptic/AACHapticUtils;->getPlayer(Landroid/content/Context;)Lcom/sysaac/haptic/player/f;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/sysaac/haptic/AACHapticUtils;->mPlayer:Lcom/sysaac/haptic/player/f;

    return-void
.end method
