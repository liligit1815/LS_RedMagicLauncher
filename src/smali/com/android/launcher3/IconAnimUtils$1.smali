.class Lcom/android/launcher3/IconAnimUtils$1;
.super Lrx/Subscriber;
.source "IconAnimUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/IconAnimUtils;->startIconAnim(Landroid/content/Context;Lcom/android/launcher3/cloudfolder/DownloadAppBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/IconAnimUtils;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$downloadAppBean:Lcom/android/launcher3/cloudfolder/DownloadAppBean;

.field final synthetic val$downloadReplaceInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;


# direct methods
.method constructor <init>(Lcom/android/launcher3/IconAnimUtils;Landroid/content/Context;Lcom/android/launcher3/cloudfolder/DownloadAppBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/android/launcher3/IconAnimUtils$1;->this$0:Lcom/android/launcher3/IconAnimUtils;

    iput-object p2, p0, Lcom/android/launcher3/IconAnimUtils$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/launcher3/IconAnimUtils$1;->val$downloadAppBean:Lcom/android/launcher3/cloudfolder/DownloadAppBean;

    iput-object p4, p0, Lcom/android/launcher3/IconAnimUtils$1;->val$downloadReplaceInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 584
    const-string p0, "IconAnimUtils"

    const-string/jumbo v0, "startIconAnim, onCompleted!"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 589
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startIconAnim, onError! e="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IconAnimUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNext(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 578
    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils$1;->this$0:Lcom/android/launcher3/IconAnimUtils;

    iget-object v1, p0, Lcom/android/launcher3/IconAnimUtils$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/IconAnimUtils$1;->val$downloadAppBean:Lcom/android/launcher3/cloudfolder/DownloadAppBean;

    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils$1;->val$downloadReplaceInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v0, v1, v2, p1, p0}, Lcom/android/launcher3/IconAnimUtils;->-$$Nest$mstartIconAnim(Lcom/android/launcher3/IconAnimUtils;Landroid/content/Context;Lcom/android/launcher3/cloudfolder/DownloadAppBean;Landroid/graphics/Bitmap;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 575
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/IconAnimUtils$1;->onNext(Landroid/graphics/Bitmap;)V

    return-void
.end method
