.class public Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterfaceImpl;
.super Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterface;
.source "WallpaperInterfaceImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterfaceImpl$Globals;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WallpaperInterface"

.field private static sGlobals:Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterfaceImpl$Globals;


# instance fields
.field mService:Landroid/app/IWallpaperManager;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterface;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterfaceImpl;->mService:Landroid/app/IWallpaperManager;

    .line 22
    sget-object p0, Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterfaceImpl;->sGlobals:Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterfaceImpl$Globals;

    if-nez p0, :cond_0

    .line 23
    new-instance p0, Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterfaceImpl$Globals;

    invoke-direct {p0, p1}, Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterfaceImpl$Globals;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterfaceImpl;->sGlobals:Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterfaceImpl$Globals;

    :cond_0
    return-void
.end method


# virtual methods
.method public getWallpaperFile(Landroid/content/Context;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 29
    :try_start_0
    sget-object p0, Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterfaceImpl;->sGlobals:Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterfaceImpl$Globals;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterfaceImpl$Globals;->getWallpaperFile(Landroid/content/Context;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getWallpaperFile exception1 "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WallpaperInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
