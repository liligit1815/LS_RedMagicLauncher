.class Lcom/android/launcher3/datacollection/ZteTrackManager$1;
.super Ljava/lang/Object;
.source "ZteTrackManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/datacollection/ZteTrackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/datacollection/ZteTrackManager;


# direct methods
.method constructor <init>(Lcom/android/launcher3/datacollection/ZteTrackManager;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/launcher3/datacollection/ZteTrackManager$1;->this$0:Lcom/android/launcher3/datacollection/ZteTrackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 60
    const-string v0, "ZteTrackManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onServiceConnected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object p1, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackThread:Landroid/os/HandlerThread;

    monitor-enter p1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/datacollection/ZteTrackManager$1;->this$0:Lcom/android/launcher3/datacollection/ZteTrackManager;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/android/launcher3/datacollection/ZteTrackManager;->-$$Nest$fputmService(Lcom/android/launcher3/datacollection/ZteTrackManager;Landroid/os/Messenger;)V

    .line 63
    iget-object p0, p0, Lcom/android/launcher3/datacollection/ZteTrackManager$1;->this$0:Lcom/android/launcher3/datacollection/ZteTrackManager;

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lcom/android/launcher3/datacollection/ZteTrackManager;->-$$Nest$fputisConn(Lcom/android/launcher3/datacollection/ZteTrackManager;Z)V

    .line 64
    sget-object p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackThread:Landroid/os/HandlerThread;

    if-eqz p0, :cond_0

    .line 65
    sget-object p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 67
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 72
    const-string v0, "ZteTrackManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onServiceDisconnected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object p1, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackThread:Landroid/os/HandlerThread;

    monitor-enter p1

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/datacollection/ZteTrackManager$1;->this$0:Lcom/android/launcher3/datacollection/ZteTrackManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/datacollection/ZteTrackManager;->-$$Nest$fputmService(Lcom/android/launcher3/datacollection/ZteTrackManager;Landroid/os/Messenger;)V

    .line 75
    iget-object p0, p0, Lcom/android/launcher3/datacollection/ZteTrackManager$1;->this$0:Lcom/android/launcher3/datacollection/ZteTrackManager;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher3/datacollection/ZteTrackManager;->-$$Nest$fputisConn(Lcom/android/launcher3/datacollection/ZteTrackManager;Z)V

    .line 76
    sget-object p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackThread:Landroid/os/HandlerThread;

    if-eqz p0, :cond_0

    .line 77
    sget-object p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 79
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
