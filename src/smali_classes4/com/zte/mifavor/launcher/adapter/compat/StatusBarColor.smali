.class public abstract Lcom/zte/mifavor/launcher/adapter/compat/StatusBarColor;
.super Ljava/lang/Object;
.source "StatusBarColor.java"


# static fields
.field private static sInstance:Lcom/zte/mifavor/launcher/adapter/compat/StatusBarColor;

.field private static sInstanceLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zte/mifavor/launcher/adapter/compat/StatusBarColor;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zte/mifavor/launcher/adapter/compat/StatusBarColor;
    .locals 2

    .line 11
    sget-object v0, Lcom/zte/mifavor/launcher/adapter/compat/StatusBarColor;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/zte/mifavor/launcher/adapter/compat/StatusBarColor;->sInstance:Lcom/zte/mifavor/launcher/adapter/compat/StatusBarColor;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/zte/mifavor/launcher/adapter/compat/StatusBarColorImpl;

    invoke-direct {v1}, Lcom/zte/mifavor/launcher/adapter/compat/StatusBarColorImpl;-><init>()V

    sput-object v1, Lcom/zte/mifavor/launcher/adapter/compat/StatusBarColor;->sInstance:Lcom/zte/mifavor/launcher/adapter/compat/StatusBarColor;

    .line 15
    :cond_0
    sget-object v1, Lcom/zte/mifavor/launcher/adapter/compat/StatusBarColor;->sInstance:Lcom/zte/mifavor/launcher/adapter/compat/StatusBarColor;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract setStatusBarColor(Landroid/app/Activity;I)V
.end method
