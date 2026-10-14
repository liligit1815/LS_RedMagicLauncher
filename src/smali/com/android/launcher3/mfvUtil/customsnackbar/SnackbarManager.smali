.class Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;,
        Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;
    }
.end annotation


# static fields
.field private static final LONG_DURATION_MS:I = 0xabe

.field static final MSG_TIMEOUT:I = 0x0

.field private static final SHORT_DURATION_MS:I = 0x5dc

.field private static snackbarManager:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;


# instance fields
.field private currentSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

.field private final handler:Landroid/os/Handler;

.field private final lock:Ljava/lang/Object;

.field private nextSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->lock:Ljava/lang/Object;

    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$1;-><init>(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method private cancelSnackbarLocked(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;I)Z
    .locals 1

    .line 190
    iget-object v0, p1, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;

    if-eqz v0, :cond_0

    .line 193
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->handler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 194
    invoke-interface {v0, p2}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;->dismiss(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static getInstance()Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;
    .locals 1

    .line 22
    sget-object v0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->snackbarManager:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;

    invoke-direct {v0}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;-><init>()V

    sput-object v0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->snackbarManager:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;

    .line 25
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->snackbarManager:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;

    return-object v0
.end method

.method private isCurrentSnackbarLocked(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;)Z
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->currentSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;->isSnackbar(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNextSnackbarLocked(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;)Z
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->nextSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;->isSnackbar(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private scheduleTimeoutLocked(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;)V
    .locals 2

    .line 209
    iget v0, p1, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;->duration:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 215
    :cond_0
    iget v0, p1, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;->duration:I

    if-lez v0, :cond_1

    .line 216
    iget v0, p1, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;->duration:I

    goto :goto_0

    .line 217
    :cond_1
    iget v0, p1, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;->duration:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    .line 220
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->handler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 221
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private showNextSnackbarLocked()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->nextSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

    if-eqz v0, :cond_1

    .line 176
    iput-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->currentSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

    const/4 v1, 0x0

    .line 177
    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->nextSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

    .line 179
    iget-object v0, v0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;->show()V

    goto :goto_0

    .line 184
    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->currentSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;I)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->currentSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->cancelSnackbarLocked(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;I)Z

    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->isNextSnackbarLocked(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->nextSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->cancelSnackbarLocked(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 98
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method handleTimeout(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 226
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->currentSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->nextSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    .line 227
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->cancelSnackbarLocked(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 229
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isCurrent(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;)Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isCurrentOrNext(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;)Z
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->isNextSnackbarLocked(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 156
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDismissed(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->currentSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

    .line 110
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->nextSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

    if-eqz p1, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->showNextSnackbarLocked()V

    .line 114
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onShown(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->currentSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->scheduleTimeoutLocked(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;)V

    .line 126
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public pauseTimeout(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->currentSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

    iget-boolean p1, p1, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;->paused:Z

    if-nez p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->currentSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;->paused:Z

    .line 133
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->currentSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 135
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public restoreTimeoutIfPaused(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->currentSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

    iget-boolean p1, p1, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;->paused:Z

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->currentSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;->paused:Z

    .line 142
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->currentSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->scheduleTimeoutLocked(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;)V

    .line 144
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public show(ILcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    invoke-direct {p0, p2}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->isCurrentSnackbarLocked(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object p2, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->currentSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

    iput p1, p2, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;->duration:I

    .line 67
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->currentSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->currentSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {p0, p1}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->scheduleTimeoutLocked(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;)V

    .line 69
    monitor-exit v0

    return-void

    .line 70
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->isNextSnackbarLocked(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    iget-object p2, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->nextSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

    iput p1, p2, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;->duration:I

    goto :goto_0

    .line 75
    :cond_1
    new-instance v1, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;-><init>(ILcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$Callback;)V

    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->nextSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

    .line 78
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->currentSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->cancelSnackbarLocked(Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 81
    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->currentSnackbar:Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager$SnackbarRecord;

    .line 86
    invoke-direct {p0}, Lcom/android/launcher3/mfvUtil/customsnackbar/SnackbarManager;->showNextSnackbarLocked()V

    .line 88
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
