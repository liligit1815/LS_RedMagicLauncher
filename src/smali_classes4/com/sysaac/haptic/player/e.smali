.class public interface abstract Lcom/sysaac/haptic/player/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/sysaac/haptic/player/g;->j()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lcom/sysaac/haptic/player/l;->j()Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepare()V
.end method

.method public abstract registerPlayerEventCallback(Lcom/sysaac/haptic/player/PlayerEventCallback;)V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setDataSource(Ljava/io/File;IILcom/sysaac/haptic/sync/SyncCallback;)V
.end method

.method public abstract setDataSource(Ljava/lang/String;IILcom/sysaac/haptic/sync/SyncCallback;)V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract unregisterPlayerEventCallback()V
.end method
