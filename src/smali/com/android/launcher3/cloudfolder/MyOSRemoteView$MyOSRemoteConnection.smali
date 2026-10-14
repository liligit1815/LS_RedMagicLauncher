.class public Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;
.super Ljava/lang/Object;
.source "MyOSRemoteView.java"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/android/launcher3/cloudfolder/RemoteView$Connection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/cloudfolder/MyOSRemoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOSRemoteConnection"
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT_MS:J = 0x5dcL

.field private static final MAX_RETRY_COUNT:I = 0x3

.field private static final REMOTE_SERVICE_MIFAVOR:Ljava/lang/String; = "zte.com.market.service.IRemoteViewServiceZTE"

.field private static final REMOTE_SERVICE_NUBIA:Ljava/lang/String; = "dynamic.remoteview.ipc.service"

.field private static final RETRY_DELAY_FACTOR_MS:J = 0x7d0L

.field private static final RETRY_DELAY_FG_MS:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "RemoteView.RC"


# instance fields
.field private mClientIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mConnHandler:Landroid/os/Handler;

.field private mConnecting:Z

.field private mIPCClient:Lzte/com/market/IRemoteViewClientZTE$Stub;

.field private mInForeground:Z

.field private mRetryCB:Ljava/lang/Runnable;

.field private mRetryCount:I

.field private mService:Lzte/com/market/IRemoteViewServiceZTE;

.field private mTaskHandler:Landroid/os/Handler;

.field private mTimeoutCB:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/android/launcher3/cloudfolder/MyOSRemoteView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmTaskHandler(Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mTaskHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdisconnect(Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->disconnect(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mscheduleRetry(Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->scheduleRetry()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtryConnect(Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->tryConnect()V

    return-void
.end method

.method private constructor <init>(Lcom/android/launcher3/cloudfolder/MyOSRemoteView;Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 1

    .line 141
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->this$0:Lcom/android/launcher3/cloudfolder/MyOSRemoteView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mClientIds:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mRetryCount:I

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mConnHandler:Landroid/os/Handler;

    .line 98
    new-instance v0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$1;-><init>(Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;)V

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mTimeoutCB:Ljava/lang/Runnable;

    .line 105
    new-instance v0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$2;-><init>(Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;)V

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mRetryCB:Ljava/lang/Runnable;

    .line 112
    new-instance v0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection$3;-><init>(Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;)V

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mIPCClient:Lzte/com/market/IRemoteViewClientZTE$Stub;

    .line 142
    iput-object p2, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mTaskHandler:Landroid/os/Handler;

    .line 143
    iput-object p3, p1, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->mVersionName:Ljava/lang/String;

    .line 144
    iput p4, p1, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->mVersionCode:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/cloudfolder/MyOSRemoteView;Landroid/os/Handler;Ljava/lang/String;ILcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;-><init>(Lcom/android/launcher3/cloudfolder/MyOSRemoteView;Landroid/os/Handler;Ljava/lang/String;I)V

    return-void
.end method

.method private disconnect(Z)V
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mService:Lzte/com/market/IRemoteViewServiceZTE;

    const-string v1, "RemoteView.RC"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 292
    :try_start_0
    invoke-interface {v0, v2}, Lzte/com/market/IRemoteViewServiceZTE;->registerIPCClient(Lzte/com/market/IRemoteViewClientZTE;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 294
    const-string/jumbo v3, "service disconnect exception = "

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->this$0:Lcom/android/launcher3/cloudfolder/MyOSRemoteView;

    iget-object v0, v0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->mLocalContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 300
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->this$0:Lcom/android/launcher3/cloudfolder/MyOSRemoteView;

    iget-object v0, v0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->mLocalContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 302
    :catch_1
    const-string/jumbo v0, "unbindService exception"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_1
    :goto_1
    iput-object v2, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mService:Lzte/com/market/IRemoteViewServiceZTE;

    const/4 v0, 0x0

    .line 306
    iput-boolean v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mConnecting:Z

    .line 307
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mConnHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 308
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mTaskHandler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 310
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 314
    iput v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mRetryCount:I

    :cond_3
    return-void
.end method

.method private scheduleRetry()V
    .locals 7

    .line 275
    iget-boolean v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mInForeground:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 277
    iput v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mRetryCount:I

    .line 279
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mConnHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mRetryCB:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 280
    :cond_0
    iget v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mRetryCount:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 282
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mConnHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mRetryCB:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mRetryCount:I

    int-to-long v3, v0

    const-wide/16 v5, 0x7d0

    mul-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private tryConnect()V
    .locals 6

    .line 319
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mService:Lzte/com/market/IRemoteViewServiceZTE;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mConnecting:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->this$0:Lcom/android/launcher3/cloudfolder/MyOSRemoteView;

    iget-object v0, v0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->mLocalContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->this$0:Lcom/android/launcher3/cloudfolder/MyOSRemoteView;

    iget-object v0, v0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->mLocalContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryConnec RemoteService, pm="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteView.RC"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 328
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "zte.com.market.service.IRemoteViewServiceZTE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 329
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tryConnec RemoteService, packageName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->this$0:Lcom/android/launcher3/cloudfolder/MyOSRemoteView;

    iget-object v0, v0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->mLocalContext:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mConnecting:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Failed to bind remote service "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iput-boolean v3, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mConnecting:Z

    .line 346
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mConnecting:Z

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mConnHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mTimeoutCB:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 351
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->scheduleRetry()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public close(I)V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mService:Lzte/com/market/IRemoteViewServiceZTE;

    if-eqz v0, :cond_0

    .line 227
    :try_start_0
    invoke-interface {v0, p1}, Lzte/com/market/IRemoteViewServiceZTE;->close(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to close client "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteView.RC"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mClientIds:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 234
    iget-object p1, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mClientIds:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 235
    invoke-direct {p0, p1}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->disconnect(Z)V

    :cond_1
    return-void
.end method

.method public dump(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 357
    const-string p1, ""

    .line 359
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mTaskHandler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mTaskHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteView.RC"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mInForeground: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mInForeground:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mClientIds: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mClientIds:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mRetryCount: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mRetryCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mConnecting: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mConnecting:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "mService: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mService:Lzte/com/market/IRemoteViewServiceZTE;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isConnected()Z
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mService:Lzte/com/market/IRemoteViewServiceZTE;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 158
    const-string/jumbo p1, "onServiceConnected, RemoteViewServiceZTE"

    const-string v0, "RemoteView.RC"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 159
    iput-boolean p1, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mConnecting:Z

    .line 161
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mConnHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 162
    invoke-static {p2}, Lzte/com/market/IRemoteViewServiceZTE$Stub;->asInterface(Landroid/os/IBinder;)Lzte/com/market/IRemoteViewServiceZTE;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mService:Lzte/com/market/IRemoteViewServiceZTE;

    if-eqz p2, :cond_0

    .line 165
    iput p1, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mRetryCount:I

    .line 167
    :try_start_0
    iget-object p1, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mIPCClient:Lzte/com/market/IRemoteViewClientZTE$Stub;

    invoke-interface {p2, p1}, Lzte/com/market/IRemoteViewServiceZTE;->registerIPCClient(Lzte/com/market/IRemoteViewClientZTE;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Failed to register remote callback "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->this$0:Lcom/android/launcher3/cloudfolder/MyOSRemoteView;

    invoke-virtual {p0}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->handleRemoteServiceConnected()V

    goto :goto_1

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->scheduleRetry()V

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 180
    const-string p1, "RemoteView.RC"

    const-string/jumbo v0, "onServiceDisconnected, RemoteViewServiceZTE"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 181
    iput-boolean p1, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mConnecting:Z

    const/4 p1, 0x0

    .line 182
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mService:Lzte/com/market/IRemoteViewServiceZTE;

    .line 183
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mConnHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 184
    invoke-direct {p0}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->scheduleRetry()V

    return-void
.end method

.method public open(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mClientIds:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 194
    iput v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mRetryCount:I

    .line 198
    iget-boolean v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mConnecting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mConnHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mRetryCB:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mConnHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 206
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->tryConnect()V

    .line 207
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mService:Lzte/com/market/IRemoteViewServiceZTE;

    if-eqz v0, :cond_1

    .line 210
    :try_start_0
    const-string/jumbo v0, "remote_vn"

    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->this$0:Lcom/android/launcher3/cloudfolder/MyOSRemoteView;

    iget-object v2, v2, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->mVersionName:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string/jumbo v0, "remote_vc"

    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->this$0:Lcom/android/launcher3/cloudfolder/MyOSRemoteView;

    iget v2, v2, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->mVersionCode:I

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mService:Lzte/com/market/IRemoteViewServiceZTE;

    invoke-interface {v0, p1, p2}, Lzte/com/market/IRemoteViewServiceZTE;->open(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 214
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to open client "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RemoteView.RC"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->this$0:Lcom/android/launcher3/cloudfolder/MyOSRemoteView;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;->preparseBundle(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public requestUpdate(ILandroid/os/Bundle;)V
    .locals 2

    .line 241
    const-string/jumbo v0, "requestUpdate"

    const-string v1, "RemoteView.RC"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mService:Lzte/com/market/IRemoteViewServiceZTE;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 244
    :try_start_0
    invoke-interface {p0, p1, p2}, Lzte/com/market/IRemoteViewServiceZTE;->requestUpdate(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to request update "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 148
    const-string v0, "RemoteView.RC"

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mIPCClient:Lzte/com/market/IRemoteViewClientZTE$Stub;

    .line 151
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mRetryCB:Ljava/lang/Runnable;

    .line 152
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mTimeoutCB:Ljava/lang/Runnable;

    .line 153
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mService:Lzte/com/market/IRemoteViewServiceZTE;

    return-void
.end method

.method public sendEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mService:Lzte/com/market/IRemoteViewServiceZTE;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 255
    :try_start_0
    invoke-interface {p0, p1, p2}, Lzte/com/market/IRemoteViewServiceZTE;->sendEvent(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 257
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to send remote event "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RemoteView.RC"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setForeground(Z)V
    .locals 0

    .line 264
    iput-boolean p1, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mInForeground:Z

    const/4 p1, 0x0

    .line 266
    iput p1, p0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView$MyOSRemoteConnection;->mRetryCount:I

    return-void
.end method
