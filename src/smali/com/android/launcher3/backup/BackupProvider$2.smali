.class Lcom/android/launcher3/backup/BackupProvider$2;
.super Ljava/lang/Object;
.source "BackupProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/backup/BackupProvider;->getScreenShoot(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/backup/BackupProvider;

.field final synthetic val$arg:Ljava/lang/String;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$lock:Ljava/lang/Object;

.field final synthetic val$pkgName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/launcher3/backup/BackupProvider;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 380
    iput-object p1, p0, Lcom/android/launcher3/backup/BackupProvider$2;->this$0:Lcom/android/launcher3/backup/BackupProvider;

    iput-object p2, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$arg:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$pkgName:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$bundle:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$lock:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 387
    const-string/jumbo v0, "screenshot"

    iget-object v1, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$arg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const-string v0, "Backup-Restore"

    const-string v1, "getScreenShoot  screenshot"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    iget-object v2, p0, Lcom/android/launcher3/backup/BackupProvider$2;->this$0:Lcom/android/launcher3/backup/BackupProvider;

    const-string/jumbo v3, "screenshot"

    iget-object v5, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$pkgName:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$context:Landroid/content/Context;

    const/4 v7, 0x0

    const/high16 v4, -0x5a000000

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/backup/BackupProvider;->-$$Nest$mgetViewScreenShoot(Lcom/android/launcher3/backup/BackupProvider;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$bundle:Landroid/os/Bundle;

    const-string/jumbo v2, "screenshot_black"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 391
    iget-object v3, p0, Lcom/android/launcher3/backup/BackupProvider$2;->this$0:Lcom/android/launcher3/backup/BackupProvider;

    const-string/jumbo v4, "screenshot"

    iget-object v6, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$pkgName:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$context:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v5, -0x1

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/backup/BackupProvider;->-$$Nest$mgetViewScreenShoot(Lcom/android/launcher3/backup/BackupProvider;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$bundle:Landroid/os/Bundle;

    const-string/jumbo v2, "screenshot_white"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 393
    :cond_0
    const-string/jumbo v0, "screenshot_no_dock"

    iget-object v1, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$arg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    const-string v0, "Backup-Restore"

    const-string v1, "getScreenShoot  screenshot_no_dock"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportConciseMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    iget-object v1, p0, Lcom/android/launcher3/backup/BackupProvider$2;->this$0:Lcom/android/launcher3/backup/BackupProvider;

    const-string/jumbo v2, "screenshot_no_dock"

    iget-object v4, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$pkgName:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$context:Landroid/content/Context;

    const/4 v6, 0x1

    const/high16 v3, -0x5a000000

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/backup/BackupProvider;->-$$Nest$mgetViewScreenShoot(Lcom/android/launcher3/backup/BackupProvider;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$bundle:Landroid/os/Bundle;

    const-string/jumbo v2, "screenshot_no_dock_black_with_clock"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 399
    iget-object v3, p0, Lcom/android/launcher3/backup/BackupProvider$2;->this$0:Lcom/android/launcher3/backup/BackupProvider;

    const-string/jumbo v4, "screenshot_no_dock"

    iget-object v6, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$pkgName:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$context:Landroid/content/Context;

    const/4 v8, 0x1

    const/4 v5, -0x1

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/backup/BackupProvider;->-$$Nest$mgetViewScreenShoot(Lcom/android/launcher3/backup/BackupProvider;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$bundle:Landroid/os/Bundle;

    const-string/jumbo v2, "screenshot_no_dock_white_with_clock"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 402
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/backup/BackupProvider$2;->this$0:Lcom/android/launcher3/backup/BackupProvider;

    const-string/jumbo v4, "screenshot_no_dock"

    iget-object v6, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$pkgName:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$context:Landroid/content/Context;

    const/4 v8, 0x0

    const/high16 v5, -0x5a000000

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/backup/BackupProvider;->-$$Nest$mgetViewScreenShoot(Lcom/android/launcher3/backup/BackupProvider;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$bundle:Landroid/os/Bundle;

    const-string/jumbo v2, "screenshot_no_dock_black"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 404
    iget-object v3, p0, Lcom/android/launcher3/backup/BackupProvider$2;->this$0:Lcom/android/launcher3/backup/BackupProvider;

    const-string/jumbo v4, "screenshot_no_dock"

    iget-object v6, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$pkgName:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$context:Landroid/content/Context;

    const/4 v5, -0x1

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/backup/BackupProvider;->-$$Nest$mgetViewScreenShoot(Lcom/android/launcher3/backup/BackupProvider;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$bundle:Landroid/os/Bundle;

    const-string/jumbo v2, "screenshot_no_dock_white"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 407
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 408
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/backup/BackupProvider$2;->val$lock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 409
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
