.class Lcom/android/launcher3/resource/ResourceManagerProxy$5;
.super Landroid/os/Handler;
.source "ResourceManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/resource/ResourceManagerProxy;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/resource/ResourceManagerProxy;


# direct methods
.method constructor <init>(Lcom/android/launcher3/resource/ResourceManagerProxy;)V
    .locals 0

    .line 1851
    iput-object p1, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$5;->this$0:Lcom/android/launcher3/resource/ResourceManagerProxy;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1854
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 1863
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 1856
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$5;->this$0:Lcom/android/launcher3/resource/ResourceManagerProxy;

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->-$$Nest$fgetmBatchUninstallCallback(Lcom/android/launcher3/resource/ResourceManagerProxy;)Lcom/android/launcher3/resource/ResourceManagerProxy$BatchUninstallCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1857
    const-string v0, "R-Loader"

    const-string v1, "mBatchUninstallCallback.onProgress()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1858
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy$5;->this$0:Lcom/android/launcher3/resource/ResourceManagerProxy;

    invoke-static {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->-$$Nest$fgetmBatchUninstallCallback(Lcom/android/launcher3/resource/ResourceManagerProxy;)Lcom/android/launcher3/resource/ResourceManagerProxy$BatchUninstallCallback;

    move-result-object p0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p0, p1}, Lcom/android/launcher3/resource/ResourceManagerProxy$BatchUninstallCallback;->onProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method
