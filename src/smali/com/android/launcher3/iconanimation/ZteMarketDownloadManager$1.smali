.class Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$1;
.super Ljava/lang/Object;
.source "ZteMarketDownloadManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;


# direct methods
.method constructor <init>(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$1;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$1;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-static {p2}, Lcom/zte/IInstallMarketService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zte/IInstallMarketService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$fputzteMarketInstallService(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Lcom/zte/IInstallMarketService;)V

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "bindservice zteMarketInstallService:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$1;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-static {p0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$fgetzteMarketInstallService(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Lcom/zte/IInstallMarketService;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZteMarketServiceManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindservice zteMarketInstallService onServiceDisconnected:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZteMarketServiceManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$1;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$fputzteMarketInstallService(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Lcom/zte/IInstallMarketService;)V

    return-void
.end method
