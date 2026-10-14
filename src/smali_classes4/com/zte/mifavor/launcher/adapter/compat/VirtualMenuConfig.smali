.class public abstract Lcom/zte/mifavor/launcher/adapter/compat/VirtualMenuConfig;
.super Ljava/lang/Object;
.source "VirtualMenuConfig.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VirtualMenuConfig"

.field private static sInstance:Lcom/zte/mifavor/launcher/adapter/compat/VirtualMenuConfig;

.field private static sInstanceLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zte/mifavor/launcher/adapter/compat/VirtualMenuConfig;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zte/mifavor/launcher/adapter/compat/VirtualMenuConfig;
    .locals 3

    .line 17
    sget-object v0, Lcom/zte/mifavor/launcher/adapter/compat/VirtualMenuConfig;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/zte/mifavor/launcher/adapter/compat/VirtualMenuConfig;->sInstance:Lcom/zte/mifavor/launcher/adapter/compat/VirtualMenuConfig;

    if-nez v1, :cond_2

    .line 19
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/VirtualMenuConfig;->isLmp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    const-string v1, "VirtualMenuConfig"

    const-string v2, "---isLmp in---"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v1, Lcom/zte/mifavor/launcher/adapter/compat/VirtualMenuConfigVL;

    invoke-direct {v1}, Lcom/zte/mifavor/launcher/adapter/compat/VirtualMenuConfigVL;-><init>()V

    sput-object v1, Lcom/zte/mifavor/launcher/adapter/compat/VirtualMenuConfig;->sInstance:Lcom/zte/mifavor/launcher/adapter/compat/VirtualMenuConfig;

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/VirtualMenuConfig;->isLmpAbove()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    const-string v1, "VirtualMenuConfig"

    const-string v2, "---isLmpAbove in---"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance v1, Lcom/zte/mifavor/launcher/adapter/compat/VirtualMenuConfigVLAbove;

    invoke-direct {v1}, Lcom/zte/mifavor/launcher/adapter/compat/VirtualMenuConfigVLAbove;-><init>()V

    sput-object v1, Lcom/zte/mifavor/launcher/adapter/compat/VirtualMenuConfig;->sInstance:Lcom/zte/mifavor/launcher/adapter/compat/VirtualMenuConfig;

    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "VirtualMenuConfig"

    const-string v2, "---not support---"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 27
    sput-object v1, Lcom/zte/mifavor/launcher/adapter/compat/VirtualMenuConfig;->sInstance:Lcom/zte/mifavor/launcher/adapter/compat/VirtualMenuConfig;

    .line 30
    :cond_2
    :goto_0
    sget-object v1, Lcom/zte/mifavor/launcher/adapter/compat/VirtualMenuConfig;->sInstance:Lcom/zte/mifavor/launcher/adapter/compat/VirtualMenuConfig;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static isLmp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static isLmpAbove()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public abstract setVirtualMenuDisplay(Landroid/app/Activity;)V
.end method

.method public abstract setVirtualMenuHidden(Landroid/app/Activity;)V
.end method
