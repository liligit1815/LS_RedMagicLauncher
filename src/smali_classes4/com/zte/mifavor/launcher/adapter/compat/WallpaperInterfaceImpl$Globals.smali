.class Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterfaceImpl$Globals;
.super Landroid/app/IWallpaperManagerCallback$Stub;
.source "WallpaperInterfaceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterfaceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Globals"
.end annotation


# instance fields
.field private mService:Landroid/app/IWallpaperManager;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/app/IWallpaperManagerCallback$Stub;-><init>()V

    .line 42
    const-string p1, "wallpaper"

    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/app/IWallpaperManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManager;

    move-result-object p1

    iput-object p1, p0, Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterfaceImpl$Globals;->mService:Landroid/app/IWallpaperManager;

    return-void
.end method


# virtual methods
.method getWallpaperFile(Landroid/content/Context;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 50
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterfaceImpl$Globals;->mService:Landroid/app/IWallpaperManager;

    invoke-interface {v0, p0, p1}, Landroid/app/IWallpaperManager;->getWallpaper(Landroid/app/IWallpaperManagerCallback;Landroid/os/Bundle;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getWallpaperFile exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

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

.method public onWallpaperChanged()V
    .locals 0

    return-void
.end method
