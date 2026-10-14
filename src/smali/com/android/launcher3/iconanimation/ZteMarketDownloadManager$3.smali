.class Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$3;
.super Landroid/content/BroadcastReceiver;
.source "ZteMarketDownloadManager.java"


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

    .line 610
    iput-object p1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$3;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReceive: intent = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ZteMarketServiceManager"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    :try_start_0
    iget-object p2, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$3;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-static {p2}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$fgetmDownloadObserver(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/database/ContentObserver;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->-$$Nest$smunregisterContentObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 616
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$3;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->registerContentObserver()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 618
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
