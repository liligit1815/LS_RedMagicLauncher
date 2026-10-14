.class Lcom/android/launcher3/resource/ResourceManagerProxy$4;
.super Ljava/lang/Object;
.source "ResourceManagerProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/resource/ResourceManagerProxy;->getViewScreenShoot(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/resource/ResourceManagerProxy;

.field final synthetic val$callback:Lcom/android/launcher3/ResourceManager$ResourceCallback;

.field final synthetic val$resId:Ljava/lang/String;

.field final synthetic val$screenShootLock:Ljava/lang/Object;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/launcher3/resource/ResourceManagerProxy;Lcom/android/launcher3/ResourceManager$ResourceCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1156
    iput-object p1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$4;->this$0:Lcom/android/launcher3/resource/ResourceManagerProxy;

    iput-object p2, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$4;->val$callback:Lcom/android/launcher3/ResourceManager$ResourceCallback;

    iput-object p3, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$4;->val$resId:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$4;->val$type:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$4;->val$screenShootLock:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1159
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$4;->val$callback:Lcom/android/launcher3/ResourceManager$ResourceCallback;

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$4;->this$0:Lcom/android/launcher3/resource/ResourceManagerProxy;

    iget-object v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$4;->val$resId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->-$$Nest$mgetWallpaperTargetColor(Lcom/android/launcher3/resource/ResourceManagerProxy;Ljava/lang/String;)I

    move-result v0

    .line 1161
    iget-object v1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$4;->this$0:Lcom/android/launcher3/resource/ResourceManagerProxy;

    iget-object v2, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$4;->val$callback:Lcom/android/launcher3/ResourceManager$ResourceCallback;

    iget-object v3, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$4;->val$type:Ljava/lang/String;

    const-string v4, "com.zte.mifavor.launcher"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/android/launcher3/ResourceManager$ResourceCallback;->getScreenShoot(Ljava/lang/String;ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->-$$Nest$fputmScreenShoot(Lcom/android/launcher3/resource/ResourceManagerProxy;Landroid/graphics/Bitmap;)V

    .line 1162
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$4;->val$screenShootLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1163
    :try_start_0
    const-string v1, "R-Loader"

    const-string v2, "getViewScreenShoot screenShootLock notifyAll "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1164
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$4;->val$screenShootLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1165
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1167
    :cond_0
    const-string p0, "R-Loader"

    const-string v0, "getViewScreenShoot callback is null!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
