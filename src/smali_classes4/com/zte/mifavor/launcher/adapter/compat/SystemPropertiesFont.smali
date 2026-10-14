.class public abstract Lcom/zte/mifavor/launcher/adapter/compat/SystemPropertiesFont;
.super Ljava/lang/Object;
.source "SystemPropertiesFont.java"


# static fields
.field private static sInstance:Lcom/zte/mifavor/launcher/adapter/compat/SystemPropertiesFont;

.field private static sInstanceLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zte/mifavor/launcher/adapter/compat/SystemPropertiesFont;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SystemPropertiesFont;
    .locals 2

    .line 15
    sget-object v0, Lcom/zte/mifavor/launcher/adapter/compat/SystemPropertiesFont;->sInstanceLock:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/zte/mifavor/launcher/adapter/compat/SystemPropertiesFont;->sInstance:Lcom/zte/mifavor/launcher/adapter/compat/SystemPropertiesFont;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/zte/mifavor/launcher/adapter/compat/SystemPropertiesFontImpl;

    invoke-direct {v1}, Lcom/zte/mifavor/launcher/adapter/compat/SystemPropertiesFontImpl;-><init>()V

    sput-object v1, Lcom/zte/mifavor/launcher/adapter/compat/SystemPropertiesFont;->sInstance:Lcom/zte/mifavor/launcher/adapter/compat/SystemPropertiesFont;

    .line 20
    :cond_0
    sget-object v1, Lcom/zte/mifavor/launcher/adapter/compat/SystemPropertiesFont;->sInstance:Lcom/zte/mifavor/launcher/adapter/compat/SystemPropertiesFont;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public abstract get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
