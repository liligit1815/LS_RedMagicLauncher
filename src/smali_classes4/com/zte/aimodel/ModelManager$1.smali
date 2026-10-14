.class Lcom/zte/aimodel/ModelManager$1;
.super Ljava/lang/Object;
.source "ModelManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/aimodel/ModelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onServiceConnected$0(Landroid/os/IBinder;Lcom/zte/aimodel/IVoiceModelService;)Lcom/zte/aimodel/IVoiceModelService;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/zte/aimodel/IVoiceModelService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zte/aimodel/IVoiceModelService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 6

    const-string p0, "failed to rebind model service, exception = "

    const-string v0, "onBindingDied: name = "

    .line 85
    sget-object v1, Lcom/zte/aimodel/ModelManager;->CONNECTION_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    const-string v2, "ModelManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-static {}, Lcom/zte/aimodel/ModelManager;->-$$Nest$sfgetsContextBound()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 90
    const-string p0, "ModelManager"

    const-string p1, "NO context bound, no need to rebind model service"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    monitor-exit v1

    return-void

    .line 94
    :cond_0
    invoke-static {}, Lcom/zte/aimodel/ModelManager;->-$$Nest$smresetConnection()V

    .line 97
    invoke-static {}, Lcom/zte/aimodel/ModelManager;->-$$Nest$sfgetsContextBound()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lcom/zte/aimodel/ModelManager;->-$$Nest$sfgetsServiceConnection()Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 102
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 103
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.zte.voicemodel"

    const-string v4, "com.zte.voicemodel.VoiceModelService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 105
    invoke-static {}, Lcom/zte/aimodel/ModelManager;->-$$Nest$sfgetsContextBound()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Lcom/zte/aimodel/ModelManager;->-$$Nest$sfgetsConnectionCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {}, Lcom/zte/aimodel/ModelManager;->-$$Nest$sfgetsServiceConnection()Landroid/content/ServiceConnection;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 108
    const-string v0, "ModelManager"

    const-string v2, "failed to rebind model service"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 110
    :cond_1
    const-string v0, "ModelManager"

    const-string v2, "successfully rebound model service"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 113
    :try_start_2
    const-string v2, "ModelManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez p1, :cond_2

    .line 118
    invoke-static {}, Lcom/zte/aimodel/ModelManager;->-$$Nest$sfgetsContextBound()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {}, Lcom/zte/aimodel/ModelManager;->-$$Nest$sfgetsServiceConnection()Landroid/content/ServiceConnection;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 119
    invoke-static {}, Lcom/zte/aimodel/ModelManager;->-$$Nest$sfgetsContextBound()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p0, "onServiceConnected: name = "

    .line 56
    sget-object v0, Lcom/zte/aimodel/ModelManager;->CONNECTION_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    const-string v1, "ModelManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", service binder = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-static {}, Lcom/zte/aimodel/ModelManager;->-$$Nest$sfgetsContextBound()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 61
    const-string p0, "ModelManager"

    const-string p1, "NO context bound, no need to set up model connection"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    monitor-exit v0

    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/zte/aimodel/ModelManager;->-$$Nest$sfgetsIModel()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    new-instance p1, Lcom/zte/aimodel/ModelManager$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/zte/aimodel/ModelManager$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 66
    const-string p0, "ModelManager"

    const-string p1, "failed to set up model connection"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    monitor-exit v0

    return-void

    .line 69
    :cond_1
    const-string p0, "ModelManager"

    const-string p1, "successfully set up model connection"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onServiceDisconnected: name = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ModelManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-static {}, Lcom/zte/aimodel/ModelManager;->-$$Nest$smresetConnection()V

    return-void
.end method
