.class final Lcom/android/quickstep/views/LsOnlineUpdates$Worker;
.super Ljava/lang/Object;
.source "LsOnlineUpdates.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsOnlineUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Worker"
.end annotation


# instance fields
.field final action:I

.field final release:Lcom/android/quickstep/views/LsOnlineUpdates$Release;


# direct methods
.method constructor <init>(ILcom/android/quickstep/views/LsOnlineUpdates$Release;)V
    .locals 0

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Worker;->action:I

    iput-object p2, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Worker;->release:Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 443
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Worker;->action:I

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 444
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$1400()Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    move-result-object v2

    .line 445
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$1500()Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 446
    const-string v5, "4e5c23c41de3d7d56f120309e9fe8dab7d53483c50ef18a176e00558abf7b8cb"

    invoke-static {v4}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$1600(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "\u5f53\u524d\u684c\u9762\u7b7e\u540d\u4e0d\u652f\u6301\u6b64\u66f4\u65b0\u6e90"

    invoke-static {v5, v6}, Lcom/android/quickstep/views/LsUpdateProtocol;->require(ZLjava/lang/String;)V

    .line 448
    const-string v5, "\u5f53\u524d\u5df2\u662f\u6700\u65b0\u7248\u672c"

    .line 449
    if-eqz v2, :cond_1

    iget v6, v2, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->code:I

    int-to-long v6, v6

    invoke-virtual {v4}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-lez v4, :cond_1

    .line 450
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v6, v2, Lcom/android/quickstep/views/LsOnlineUpdates$Release;->minSdk:I

    if-ge v4, v6, :cond_0

    const-string v5, "\u65b0\u7248\u672c\u9700\u8981\u66f4\u9ad8\u7684 Android \u7cfb\u7edf\u7248\u672c"

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_0

    .line 451
    :cond_1
    nop

    .line 452
    :goto_0
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$1700()Z

    move-result v2

    .line 453
    invoke-static {v1}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$1702(Z)Z

    .line 454
    invoke-static {v1}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$1802(Z)Z

    .line 455
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$1900()Landroid/os/Handler;

    move-result-object v4

    new-instance v6, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;

    invoke-direct {v6, v0, v3, v2, v5}, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;-><init>(ILcom/android/quickstep/views/LsOnlineUpdates$Release;ZLjava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 456
    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Worker;->action:I

    if-ne v2, v0, :cond_3

    .line 457
    iget-object v2, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Worker;->release:Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    invoke-static {v2}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$2000(Lcom/android/quickstep/views/LsOnlineUpdates$Release;)V

    .line 458
    invoke-static {v1}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$502(Z)Z

    .line 459
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$1900()Landroid/os/Handler;

    move-result-object v2

    new-instance v4, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;

    iget-object v5, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Worker;->release:Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v1, v3}, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;-><init>(ILcom/android/quickstep/views/LsOnlineUpdates$Release;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 461
    :cond_3
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$2100()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/quickstep/views/LsUpdateFileProvider;->apk(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    iget-object v4, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Worker;->release:Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    invoke-static {v2, v4}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$2200(Ljava/io/File;Lcom/android/quickstep/views/LsOnlineUpdates$Release;)V

    .line 462
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$1900()Landroid/os/Handler;

    move-result-object v2

    new-instance v4, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;

    iget-object v5, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Worker;->release:Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v5, v1, v3}, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;-><init>(ILcom/android/quickstep/views/LsOnlineUpdates$Release;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :goto_1
    goto :goto_5

    .line 464
    :catch_0
    move-exception v2

    .line 465
    iget v3, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Worker;->action:I

    if-nez v3, :cond_5

    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$1700()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v0

    .line 466
    :goto_3
    invoke-static {v1}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$1702(Z)Z

    .line 467
    iget v4, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Worker;->action:I

    if-nez v4, :cond_6

    invoke-static {v1}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$1802(Z)Z

    .line 468
    :cond_6
    iget v4, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Worker;->action:I

    if-ne v4, v0, :cond_7

    invoke-static {v1}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$502(Z)Z

    .line 469
    :cond_7
    instance-of v0, v2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    const-string v0, "\u65e0\u6cd5\u83b7\u53d6\u66f4\u65b0\uff0c\u8bf7\u68c0\u67e5 GitHub \u7f51\u7edc\u8fde\u63a5\u540e\u91cd\u8bd5"

    .line 470
    :goto_4
    invoke-static {}, Lcom/android/quickstep/views/LsOnlineUpdates;->access$1900()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/android/quickstep/views/LsOnlineUpdates$Worker;->release:Lcom/android/quickstep/views/LsOnlineUpdates$Release;

    invoke-direct {v2, v4, v5, v3, v0}, Lcom/android/quickstep/views/LsOnlineUpdates$Ui;-><init>(ILcom/android/quickstep/views/LsOnlineUpdates$Release;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 472
    :goto_5
    return-void
.end method
