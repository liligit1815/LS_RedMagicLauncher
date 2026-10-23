.class public Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$3;
.super Landroid/content/BroadcastReceiver;
.source "ZteMarketDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$3;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onReceive: intent = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "ZteMarketServiceManager"

    .line 19
    .line 20
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p2, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$3;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->b(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/database/ContentObserver;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->k(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$3;->this$0:Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->registerContentObserver()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
