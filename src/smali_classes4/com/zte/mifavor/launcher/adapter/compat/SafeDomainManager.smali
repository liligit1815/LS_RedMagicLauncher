.class public abstract Lcom/zte/mifavor/launcher/adapter/compat/SafeDomainManager;
.super Ljava/lang/Object;
.source "SafeDomainManager.java"


# static fields
.field private static sInstance:Lcom/zte/mifavor/launcher/adapter/compat/SafeDomainManager;

.field private static sInstanceLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zte/mifavor/launcher/adapter/compat/SafeDomainManager;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SafeDomainManager;
    .locals 2

    .line 13
    sget-object v0, Lcom/zte/mifavor/launcher/adapter/compat/SafeDomainManager;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/zte/mifavor/launcher/adapter/compat/SafeDomainManager;->sInstance:Lcom/zte/mifavor/launcher/adapter/compat/SafeDomainManager;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/zte/mifavor/launcher/adapter/compat/SafeDomainManagerImpl;

    invoke-direct {v1}, Lcom/zte/mifavor/launcher/adapter/compat/SafeDomainManagerImpl;-><init>()V

    sput-object v1, Lcom/zte/mifavor/launcher/adapter/compat/SafeDomainManager;->sInstance:Lcom/zte/mifavor/launcher/adapter/compat/SafeDomainManager;

    .line 17
    :cond_0
    sget-object v1, Lcom/zte/mifavor/launcher/adapter/compat/SafeDomainManager;->sInstance:Lcom/zte/mifavor/launcher/adapter/compat/SafeDomainManager;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract getBroadcastSendingUserId(Landroid/content/BroadcastReceiver;)I
.end method

.method public abstract getCurUserId()I
.end method

.method public abstract getUserId(I)I
.end method

.method public abstract isSafeDomain(Landroid/content/Context;)Z
.end method
