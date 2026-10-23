.class public Lcom/android/launcher3/IconAnimUtils$1;
.super Lsi/h;
.source "IconAnimUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/IconAnimUtils;->startIconAnim(Landroid/content/Context;Lcom/android/launcher3/cloudfolder/DownloadAppBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsi/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/IconAnimUtils;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$downloadAppBean:Lcom/android/launcher3/cloudfolder/DownloadAppBean;

.field public final synthetic val$downloadReplaceInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/IconAnimUtils;Landroid/content/Context;Lcom/android/launcher3/cloudfolder/DownloadAppBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/IconAnimUtils$1;->this$0:Lcom/android/launcher3/IconAnimUtils;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/IconAnimUtils$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/IconAnimUtils$1;->val$downloadAppBean:Lcom/android/launcher3/cloudfolder/DownloadAppBean;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/IconAnimUtils$1;->val$downloadReplaceInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 8
    .line 9
    invoke-direct {p0}, Lsi/h;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    const-string p0, "IconAnimUtils"

    .line 2
    .line 3
    const-string/jumbo v0, "startIconAnim, onCompleted!"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "startIconAnim, onError! e="

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "IconAnimUtils"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onNext(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils$1;->this$0:Lcom/android/launcher3/IconAnimUtils;

    iget-object v1, p0, Lcom/android/launcher3/IconAnimUtils$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/IconAnimUtils$1;->val$downloadAppBean:Lcom/android/launcher3/cloudfolder/DownloadAppBean;

    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils$1;->val$downloadReplaceInfo:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v0, v1, v2, p1, p0}, Lcom/android/launcher3/IconAnimUtils;->m(Lcom/android/launcher3/IconAnimUtils;Landroid/content/Context;Lcom/android/launcher3/cloudfolder/DownloadAppBean;Landroid/graphics/Bitmap;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/IconAnimUtils$1;->onNext(Landroid/graphics/Bitmap;)V

    return-void
.end method
