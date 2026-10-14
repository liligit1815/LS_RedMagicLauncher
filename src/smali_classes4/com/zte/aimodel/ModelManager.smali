.class public final Lcom/zte/aimodel/ModelManager;
.super Ljava/lang/Object;
.source "ModelManager.java"


# static fields
.field public static final CONNECTION_LOCK:Ljava/lang/Object;

.field private static final MODEL_SERVICE_FULL_NAME:Ljava/lang/String; = "com.zte.voicemodel.VoiceModelService"

.field private static final MODEL_SERVICE_PACKAGE:Ljava/lang/String; = "com.zte.voicemodel"

.field private static final TAG:Ljava/lang/String; = "ModelManager"

.field private static final sConnectionCallbackExecutor:Ljava/util/concurrent/Executor;

.field private static final sContextBound:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final sIModel:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/zte/aimodel/IVoiceModelService;",
            ">;"
        }
    .end annotation
.end field

.field private static final sServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsConnectionCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/zte/aimodel/ModelManager;->sConnectionCallbackExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsContextBound()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Lcom/zte/aimodel/ModelManager;->sContextBound:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsIModel()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Lcom/zte/aimodel/ModelManager;->sIModel:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsServiceConnection()Landroid/content/ServiceConnection;
    .locals 1

    sget-object v0, Lcom/zte/aimodel/ModelManager;->sServiceConnection:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smresetConnection()V
    .locals 0

    invoke-static {}, Lcom/zte/aimodel/ModelManager;->resetConnection()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ModelManager-ConnectionCallbackThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 36
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    new-instance v0, Landroid/os/HandlerExecutor;

    invoke-direct {v0, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/zte/aimodel/ModelManager;->sConnectionCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zte/aimodel/ModelManager;->CONNECTION_LOCK:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/zte/aimodel/ModelManager;->sContextBound:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/zte/aimodel/ModelManager;->sIModel:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    new-instance v0, Lcom/zte/aimodel/ModelManager$1;

    invoke-direct {v0}, Lcom/zte/aimodel/ModelManager$1;-><init>()V

    sput-object v0, Lcom/zte/aimodel/ModelManager;->sServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "NOT allowed to create ModelManager instance"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bindService(Landroid/content/Context;)Z
    .locals 9

    const-string v0, "failed to bind model service, exception = "

    const-string v1, "model service already bound with context "

    .line 160
    sget-object v2, Lcom/zte/aimodel/ModelManager;->CONNECTION_LOCK:Ljava/lang/Object;

    monitor-enter v2

    .line 161
    :try_start_0
    sget-object v3, Lcom/zte/aimodel/ModelManager;->sContextBound:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 162
    const-string v0, "ModelManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", no need to bind again with context "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :cond_0
    const/4 v1, 0x0

    .line 169
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 170
    new-instance v6, Landroid/content/ComponentName;

    const-string v7, "com.zte.voicemodel"

    const-string v8, "com.zte.voicemodel.VoiceModelService"

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 172
    sget-object v6, Lcom/zte/aimodel/ModelManager;->sConnectionCallbackExecutor:Ljava/util/concurrent/Executor;

    sget-object v7, Lcom/zte/aimodel/ModelManager;->sServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v4, v5, v6, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    const-string v3, "ModelManager"

    const-string v4, "failed to bind model service"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 177
    :cond_1
    const-string v4, "ModelManager"

    const-string v5, "successfully bound model service"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 181
    :try_start_2
    const-string v4, "ModelManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v1, :cond_2

    .line 186
    sget-object v0, Lcom/zte/aimodel/ModelManager;->sServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 189
    :cond_2
    monitor-exit v2

    return v1

    :catchall_0
    move-exception p0

    .line 190
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static isReady()Z
    .locals 1

    .line 156
    sget-object v0, Lcom/zte/aimodel/ModelManager;->sIModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static model(Z)Lcom/zte/aimodel/IVoiceModelService;
    .locals 4

    .line 127
    sget-object v0, Lcom/zte/aimodel/ModelManager;->sContextBound:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 131
    sget-object p0, Lcom/zte/aimodel/ModelManager;->sIModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zte/aimodel/IVoiceModelService;

    return-object p0

    .line 145
    :cond_1
    sget-object p0, Lcom/zte/aimodel/ModelManager;->sIModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zte/aimodel/IVoiceModelService;

    const/4 v0, 0x0

    :goto_0
    if-nez p0, :cond_2

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x14

    if-ge v0, v2, :cond_2

    const-wide/16 v2, 0x32

    .line 148
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    sget-object p0, Lcom/zte/aimodel/ModelManager;->sIModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zte/aimodel/IVoiceModelService;

    move v0, v1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static pickAudioIntelligenceService(Ljava/lang/String;)Lcom/zte/aimodel/service/IAudioIntelligenceService;
    .locals 2

    const/4 v0, 0x0

    .line 289
    :try_start_0
    invoke-static {v0}, Lcom/zte/aimodel/ModelManager;->model(Z)Lcom/zte/aimodel/IVoiceModelService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/zte/aimodel/IVoiceModelService;->pickAudioIntelligenceService(Ljava/lang/String;)Lcom/zte/aimodel/service/IAudioIntelligenceService;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pickAudioIntelligenceService "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ModelManager"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static pickIASRActor(Ljava/lang/String;Ljava/lang/String;)Lcom/zte/aimodel/asr/IASRActor;
    .locals 1

    const/4 v0, 0x0

    .line 227
    :try_start_0
    invoke-static {v0}, Lcom/zte/aimodel/ModelManager;->model(Z)Lcom/zte/aimodel/IVoiceModelService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/zte/aimodel/IVoiceModelService;->pickIASRActor(Ljava/lang/String;Ljava/lang/String;)Lcom/zte/aimodel/asr/IASRActor;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pickIASRActor EXCEPTION "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ModelManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static pickICaptionActor(Ljava/lang/String;Ljava/lang/String;)Lcom/zte/aimodel/caption/ICaptionActor;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 273
    :try_start_0
    invoke-static {v0}, Lcom/zte/aimodel/ModelManager;->model(Z)Lcom/zte/aimodel/IVoiceModelService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0, p0, p1}, Lcom/zte/aimodel/IVoiceModelService;->pickICaptionActor(Ljava/lang/String;Ljava/lang/String;)Lcom/zte/aimodel/caption/ICaptionActor;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pickICaptionActor EXCEPTION "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ModelManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static pickINMTActor(Ljava/lang/String;Ljava/lang/String;)Lcom/zte/aimodel/nmt/INMTActor;
    .locals 1

    const/4 v0, 0x0

    .line 254
    :try_start_0
    invoke-static {v0}, Lcom/zte/aimodel/ModelManager;->model(Z)Lcom/zte/aimodel/IVoiceModelService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/zte/aimodel/IVoiceModelService;->pickINMTActor(Ljava/lang/String;Ljava/lang/String;)Lcom/zte/aimodel/nmt/INMTActor;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pickINMTActor EXCEPTION "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ModelManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static pickITTSActor(Ljava/lang/String;Ljava/lang/String;)Lcom/zte/aimodel/tts/ITTSActor;
    .locals 1

    const/4 v0, 0x0

    .line 236
    :try_start_0
    invoke-static {v0}, Lcom/zte/aimodel/ModelManager;->model(Z)Lcom/zte/aimodel/IVoiceModelService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/zte/aimodel/IVoiceModelService;->pickITTSActor(Ljava/lang/String;Ljava/lang/String;)Lcom/zte/aimodel/tts/ITTSActor;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pickITTSActor EXCEPTION "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ModelManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static pickITTSTrainActor(Ljava/lang/String;Ljava/lang/String;)Lcom/zte/aimodel/ttstrain/ITTSTrainActor;
    .locals 1

    const/4 v0, 0x0

    .line 245
    :try_start_0
    invoke-static {v0}, Lcom/zte/aimodel/ModelManager;->model(Z)Lcom/zte/aimodel/IVoiceModelService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/zte/aimodel/IVoiceModelService;->pickITTSTrainActor(Ljava/lang/String;Ljava/lang/String;)Lcom/zte/aimodel/ttstrain/ITTSTrainActor;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 247
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pickITTSTrainActor EXCEPTION "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ModelManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static pickIVTActor(Ljava/lang/String;Ljava/lang/String;)Lcom/zte/aimodel/vt/IVoiceTranslationActor;
    .locals 1

    const/4 v0, 0x0

    .line 263
    :try_start_0
    invoke-static {v0}, Lcom/zte/aimodel/ModelManager;->model(Z)Lcom/zte/aimodel/IVoiceModelService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/zte/aimodel/IVoiceModelService;->pickIVTActor(Ljava/lang/String;Ljava/lang/String;)Lcom/zte/aimodel/vt/IVoiceTranslationActor;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pickIVTActor EXCEPTION "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ModelManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static resetConnection()V
    .locals 2

    .line 220
    sget-object v0, Lcom/zte/aimodel/ModelManager;->sIModel:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static unbindService(Landroid/content/Context;)Z
    .locals 4

    .line 194
    sget-object v0, Lcom/zte/aimodel/ModelManager;->CONNECTION_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    sget-object v1, Lcom/zte/aimodel/ModelManager;->sContextBound:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 196
    const-string p0, "ModelManager"

    const-string v1, "NO context bound, can\'t unbind model service"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    monitor-exit v0

    return v3

    .line 199
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq p0, v2, :cond_1

    .line 201
    const-string p0, "ModelManager"

    const-string v1, "NOT the context bound before, can\'t unbind tunnel service"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    monitor-exit v0

    return v3

    .line 205
    :cond_1
    sget-object p0, Lcom/zte/aimodel/ModelManager;->sIModel:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 206
    invoke-static {}, Lcom/zte/aimodel/ModelManager;->resetConnection()V

    goto :goto_0

    .line 208
    :cond_2
    const-string p0, "ModelManager"

    const-string v2, "unbindService: model service NOT connected, no need to reset"

    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object v2, Lcom/zte/aimodel/ModelManager;->sServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p0, 0x0

    .line 212
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 214
    const-string p0, "ModelManager"

    const-string v1, "successfully unbound model service"

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 216
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
