.class public Lcom/android/launcher3/datacollection/ZteTrackManager;
.super Ljava/lang/Object;
.source "ZteTrackManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/datacollection/ZteTrackManager$ZteTrackManagerInstance;,
        Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;,
        Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;
    }
.end annotation


# static fields
.field public static final ENABLE:Z

.field public static sTrackHandler:Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;

.field public static sTrackThread:Landroid/os/HandlerThread;


# instance fields
.field public isConn:Z

.field public mConn:Landroid/content/ServiceConnection;

.field public mContext:Landroid/content/Context;

.field public mService:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ZTE_FEATURE_MINDSYNC_ANALYTICS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/android/launcher3/datacollection/ZteTrackManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/launcher3/datacollection/ZteTrackManager;->ENABLE:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackHandler:Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/android/launcher3/datacollection/ZteTrackManager$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/datacollection/ZteTrackManager$1;-><init>(Lcom/android/launcher3/datacollection/ZteTrackManager;)V

    iput-object v0, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->mConn:Landroid/content/ServiceConnection;

    return-void
.end method

.method public synthetic constructor <init>(Ls9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/datacollection/ZteTrackManager;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/datacollection/ZteTrackManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->isConn:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/datacollection/ZteTrackManager;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->mService:Landroid/os/Messenger;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/datacollection/ZteTrackManager;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/datacollection/ZteTrackManager;->sendToService(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/datacollection/ZteTrackManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/datacollection/ZteTrackManager;->unbindServiceInvoked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.zte.feature.Feature"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getBoolean"

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Failed to invoke FeatureClass.getBoolean()"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "ZteTrackManager"

    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return p1
.end method

.method public static getInstance()Lcom/android/launcher3/datacollection/ZteTrackManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZteTrackManagerInstance;->a()Lcom/android/launcher3/datacollection/ZteTrackManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final bindServiceInvoked()V
    .locals 4

    .line 1
    const-string v0, "ZteTrackManager"

    .line 2
    .line 3
    const-string v1, "bindServiceInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/content/ComponentName;

    .line 14
    .line 15
    const-string v2, "com.zte.analytics"

    .line 16
    .line 17
    const-string v3, "com.zte.analytics.datacollection.DataCollectionService"

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->mConn:Landroid/content/ServiceConnection;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    const-string v1, "ZteTrackManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lcom/android/launcher3/datacollection/ZteTrackManager;->ENABLE:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "ZTE_FEATURE_MINDSYNC_ANALYTICS is false, init return."

    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    sget-object p1, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackHandler:Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    const-string v0, "ZteTrackEvent"

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackThread:Landroid/os/HandlerThread;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;

    .line 39
    .line 40
    sget-object v0, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackThread:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;-><init>(Lcom/android/launcher3/datacollection/ZteTrackManager;Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    sput-object p1, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackHandler:Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public sendEvent(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "sendEvent "

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "ZteTrackManager"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-boolean p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->ENABLE:Z

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const-string p0, "ZTE_FEATURE_MINDSYNC_ANALYTICS is false, sendEvent return."

    .line 33
    .line 34
    invoke-static {v0, p0}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackHandler:Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    const-string p0, "sTrackHandler is null , can not sendEvent"

    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x2

    .line 49
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackHandler:Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackHandler:Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    .line 66
    .line 67
    sget-object p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackHandler:Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-wide/16 v0, 0xbb8

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final sendToService(Landroid/os/Message;)V
    .locals 4

    .line 1
    const-string v0, "ZteTrackManager"

    .line 2
    .line 3
    const-string/jumbo v1, "sendToService"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isDebugVersion()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "ZteTrackManager"

    .line 16
    .line 17
    const-string p1, "isUserAMonkey, not sendToService"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    sget-object v0, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackThread:Landroid/os/HandlerThread;

    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-boolean v1, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->isConn:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->mService:Landroid/os/Messenger;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const-string v1, "ZteTrackManager"

    .line 38
    .line 39
    const-string v2, "need bindServiceInvoked"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/datacollection/ZteTrackManager;->bindServiceInvoked()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackThread:Landroid/os/HandlerThread;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-boolean v1, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->isConn:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->mService:Landroid/os/Messenger;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v1, "ZteTrackManager"

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v3, "sendToService "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->mService:Landroid/os/Messenger;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception p0

    .line 104
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method public final unbindServiceInvoked()V
    .locals 2

    .line 1
    const-string v0, "ZteTrackManager"

    .line 2
    .line 3
    const-string/jumbo v1, "unbindServiceInvoked"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackThread:Landroid/os/HandlerThread;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->isConn:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->mService:Landroid/os/Messenger;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->isConn:Z

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->mConn:Landroid/content/ServiceConnection;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method
