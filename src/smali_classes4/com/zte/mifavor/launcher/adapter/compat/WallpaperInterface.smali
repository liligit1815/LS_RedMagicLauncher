.class public abstract Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterface;
.super Ljava/lang/Object;
.source "WallpaperInterface.java"


# static fields
.field private static sInstance:Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterface;

.field private static sInstanceLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterface;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/os/Looper;)Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterface;
    .locals 2

    .line 12
    sget-object v0, Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterface;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterface;->sInstance:Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterface;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterfaceImpl;

    invoke-direct {v1, p0}, Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterfaceImpl;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterface;->sInstance:Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterface;

    .line 16
    :cond_0
    sget-object p0, Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterface;->sInstance:Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterface;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract getWallpaperFile(Landroid/content/Context;)Landroid/os/ParcelFileDescriptor;
.end method
