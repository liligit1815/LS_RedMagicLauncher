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
.field private static final CLS:Ljava/lang/String; = "com.zte.analytics.datacollection.DataCollectionService"

.field private static final DEBUG:Z = false

.field private static final ENABLE:Z

.field private static final PKG:Ljava/lang/String; = "com.zte.analytics"

.field private static final TAG:Ljava/lang/String; = "ZteTrackManager"

.field private static final TIEMOUT:J = 0xbb8L

.field static sTrackHandler:Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;

.field static sTrackThread:Landroid/os/HandlerThread;


# instance fields
.field private isConn:Z

.field private mConn:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mService:Landroid/os/Messenger;


# direct methods
.method static bridge synthetic -$$Nest$fputisConn(Lcom/android/launcher3/datacollection/ZteTrackManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->isConn:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmService(Lcom/android/launcher3/datacollection/ZteTrackManager;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->mService:Landroid/os/Messenger;

    return-void
.end method

.method static bridge synthetic -$$Nest$msendToService(Lcom/android/launcher3/datacollection/ZteTrackManager;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/datacollection/ZteTrackManager;->sendToService(Landroid/os/Message;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$munbindServiceInvoked(Lcom/android/launcher3/datacollection/ZteTrackManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/datacollection/ZteTrackManager;->unbindServiceInvoked()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-string v0, "ZTE_FEATURE_MINDSYNC_ANALYTICS"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/datacollection/ZteTrackManager;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/datacollection/ZteTrackManager;->ENABLE:Z

    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackThread:Landroid/os/HandlerThread;

    .line 39
    sput-object v0, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackHandler:Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/android/launcher3/datacollection/ZteTrackManager$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/datacollection/ZteTrackManager$1;-><init>(Lcom/android/launcher3/datacollection/ZteTrackManager;)V

    iput-object v0, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->mConn:Landroid/content/ServiceConnection;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/datacollection/ZteTrackManager-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/datacollection/ZteTrackManager;-><init>()V

    return-void
.end method

.method private bindServiceInvoked()V
    .locals 4

    .line 109
    const-string v0, "ZteTrackManager"

    const-string v1, "bindServiceInvoked"

    invoke-static {v0, v1}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.zte.analytics"

    const-string v3, "com.zte.analytics.datacollection.DataCollectionService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 112
    iget-object v1, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 113
    iget-object p0, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->mConn:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

.method private static getBoolean(Ljava/lang/String;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 172
    :try_start_0
    const-string v0, "com.zte.feature.Feature"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 173
    const-string v1, "getBoolean"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 176
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to invoke FeatureClass.getBoolean()"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZteTrackManager"

    invoke-static {v0, p0}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static getInstance()Lcom/android/launcher3/datacollection/ZteTrackManager;
    .locals 1

    .line 53
    invoke-static {}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZteTrackManagerInstance;->-$$Nest$sfgetINSTANCE()Lcom/android/launcher3/datacollection/ZteTrackManager;

    move-result-object v0

    return-object v0
.end method

.method private sendToService(Landroid/os/Message;)V
    .locals 4

    const-string/jumbo v0, "sendToService "

    .line 140
    const-string v1, "ZteTrackManager"

    const-string/jumbo v2, "sendToService"

    invoke-static {v1, v2}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isDebugVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    const-string p0, "ZteTrackManager"

    const-string p1, "isUserAMonkey, not sendToService"

    invoke-static {p0, p1}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_0
    :try_start_0
    sget-object v1, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackThread:Landroid/os/HandlerThread;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :try_start_1
    iget-boolean v2, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->isConn:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->mService:Landroid/os/Messenger;

    if-nez v2, :cond_2

    .line 150
    :cond_1
    const-string v2, "ZteTrackManager"

    const-string/jumbo v3, "need bindServiceInvoked"

    invoke-static {v2, v3}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0}, Lcom/android/launcher3/datacollection/ZteTrackManager;->bindServiceInvoked()V

    .line 152
    sget-object v2, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackThread:Landroid/os/HandlerThread;

    if-eqz v2, :cond_2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 157
    :cond_2
    iget-boolean v2, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->isConn:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->mService:Landroid/os/Messenger;

    if-eqz v2, :cond_3

    .line 158
    const-string v2, "ZteTrackManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p0, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->mService:Landroid/os/Messenger;

    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 161
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 163
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private unbindServiceInvoked()V
    .locals 2

    .line 125
    const-string v0, "ZteTrackManager"

    const-string/jumbo v1, "unbindServiceInvoked"

    invoke-static {v0, v1}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackThread:Landroid/os/HandlerThread;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-boolean v1, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->isConn:Z

    if-nez v1, :cond_0

    .line 128
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->mService:Landroid/os/Messenger;

    const/4 v1, 0x0

    .line 131
    iput-boolean v1, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->isConn:Z

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 134
    iget-object p0, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->mConn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 132
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2

    .line 195
    const-string v0, "init"

    const-string v1, "ZteTrackManager"

    invoke-static {v1, v0}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-boolean v0, Lcom/android/launcher3/datacollection/ZteTrackManager;->ENABLE:Z

    if-nez v0, :cond_0

    .line 197
    const-string p0, "ZTE_FEATURE_MINDSYNC_ANALYTICS is false, init return."

    invoke-static {v1, p0}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 201
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->mContext:Landroid/content/Context;

    .line 202
    sget-object p1, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackHandler:Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;

    if-nez p1, :cond_1

    .line 203
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ZteTrackEvent"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object p1, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackThread:Landroid/os/HandlerThread;

    .line 205
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 206
    new-instance p1, Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;

    sget-object v0, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;-><init>(Lcom/android/launcher3/datacollection/ZteTrackManager;Landroid/os/Looper;)V

    sput-object p1, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackHandler:Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;

    :cond_1
    return-void
.end method

.method public sendEvent(Landroid/os/Bundle;)V
    .locals 2

    .line 228
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sendEvent "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZteTrackManager"

    invoke-static {v0, p0}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget-boolean p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->ENABLE:Z

    if-nez p0, :cond_0

    .line 231
    const-string p0, "ZTE_FEATURE_MINDSYNC_ANALYTICS is false, sendEvent return."

    invoke-static {v0, p0}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 235
    :cond_0
    sget-object p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackHandler:Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;

    if-nez p0, :cond_1

    .line 236
    const-string/jumbo p0, "sTrackHandler is null , can not sendEvent"

    invoke-static {v0, p0}, Lcom/android/launcher3/datacollection/ZteTrackManager$ZLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 240
    invoke-virtual {p0, v0}, Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;->removeMessages(I)V

    .line 241
    sget-object p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackHandler:Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    .line 242
    invoke-virtual {p0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 243
    sget-object p1, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackHandler:Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;->sendMessage(Landroid/os/Message;)Z

    .line 244
    sget-object p0, Lcom/android/launcher3/datacollection/ZteTrackManager;->sTrackHandler:Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/datacollection/ZteTrackManager$TrackHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
