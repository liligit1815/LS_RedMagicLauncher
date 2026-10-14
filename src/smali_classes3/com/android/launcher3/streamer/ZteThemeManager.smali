.class public Lcom/android/launcher3/streamer/ZteThemeManager;
.super Ljava/lang/Object;
.source "ZteThemeManager.java"

# interfaces
.implements Lcom/android/launcher3/streamer/ThemeManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZteThemeManager"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mServiceBind:Z

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field private mThemeApplyService:Lcom/zte/beautifyadapter/IThemeApplyService;


# direct methods
.method public static synthetic $r8$lambda$suarXS2CEUmV0wtX2MpiM6lcKoY(Lcom/android/launcher3/streamer/ZteThemeManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/streamer/ZteThemeManager;->lambda$changeTheme$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmThemeApplyService(Lcom/android/launcher3/streamer/ZteThemeManager;Lcom/zte/beautifyadapter/IThemeApplyService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/streamer/ZteThemeManager;->mThemeApplyService:Lcom/zte/beautifyadapter/IThemeApplyService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/android/launcher3/streamer/ZteThemeManager;->mServiceBind:Z

    .line 66
    new-instance v0, Lcom/android/launcher3/streamer/ZteThemeManager$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/streamer/ZteThemeManager$1;-><init>(Lcom/android/launcher3/streamer/ZteThemeManager;)V

    iput-object v0, p0, Lcom/android/launcher3/streamer/ZteThemeManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 25
    iput-object p1, p0, Lcom/android/launcher3/streamer/ZteThemeManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private bindService()Z
    .locals 5

    .line 49
    const-string v0, "bindService"

    const-string v1, "ZteThemeManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/zte/beautifyadapter/IThemeApplyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v2, "com.zte.beautifyadapter"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v2, "com.zte.beautifyadapter.intent.action.THEME_APPLY_SERVICE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object v2, p0, Lcom/android/launcher3/streamer/ZteThemeManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/launcher3/streamer/ZteThemeManager;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/android/launcher3/streamer/ZteThemeManager;->mServiceBind:Z

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "bindService result: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private synthetic lambda$changeTheme$0()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/android/launcher3/streamer/ZteThemeManager;->mThemeApplyService:Lcom/zte/beautifyadapter/IThemeApplyService;

    if-eqz v0, :cond_1

    .line 32
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ZteThemeManager"

    if-eqz v0, :cond_0

    .line 33
    :try_start_1
    const-string v0, "changeTheme: swithToStreamerMode"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/streamer/ZteThemeManager;->mThemeApplyService:Lcom/zte/beautifyadapter/IThemeApplyService;

    invoke-interface {p0}, Lcom/zte/beautifyadapter/IThemeApplyService;->swithToStreamerMode()V

    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "changeTheme: exitStreamerMode"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/streamer/ZteThemeManager;->mThemeApplyService:Lcom/zte/beautifyadapter/IThemeApplyService;

    invoke-interface {p0}, Lcom/zte/beautifyadapter/IThemeApplyService;->exitStreamerMode()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/streamer/ZteThemeManager;->bindService()Z

    :goto_0
    return-void
.end method


# virtual methods
.method public changeTheme()V
    .locals 2

    .line 29
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/streamer/ZteThemeManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/streamer/ZteThemeManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/streamer/ZteThemeManager;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unbindService()V
    .locals 2

    .line 60
    iget-boolean v0, p0, Lcom/android/launcher3/streamer/ZteThemeManager;->mServiceBind:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/android/launcher3/streamer/ZteThemeManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/streamer/ZteThemeManager;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/android/launcher3/streamer/ZteThemeManager;->mServiceBind:Z

    return-void
.end method
