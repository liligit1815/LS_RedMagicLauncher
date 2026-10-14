.class Lcom/android/launcher3/IconAnimUtils$2;
.super Ljava/lang/Object;
.source "IconAnimUtils.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/IconAnimUtils;->getIconOriginalBitmap(Landroid/content/Context;Lcom/android/launcher3/cloudfolder/DownloadAppBean;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/IconAnimUtils;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$downloadAppBean:Lcom/android/launcher3/cloudfolder/DownloadAppBean;


# direct methods
.method constructor <init>(Lcom/android/launcher3/IconAnimUtils;Lcom/android/launcher3/cloudfolder/DownloadAppBean;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 601
    iput-object p1, p0, Lcom/android/launcher3/IconAnimUtils$2;->this$0:Lcom/android/launcher3/IconAnimUtils;

    iput-object p2, p0, Lcom/android/launcher3/IconAnimUtils$2;->val$downloadAppBean:Lcom/android/launcher3/cloudfolder/DownloadAppBean;

    iput-object p3, p0, Lcom/android/launcher3/IconAnimUtils$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 601
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/IconAnimUtils$2;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 605
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils$2;->val$downloadAppBean:Lcom/android/launcher3/cloudfolder/DownloadAppBean;

    iget-object v0, v0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 606
    iget-object v1, p0, Lcom/android/launcher3/IconAnimUtils$2;->val$context:Landroid/content/Context;

    const-string v2, "IconAnimation"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 608
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 609
    iget-object v2, p0, Lcom/android/launcher3/IconAnimUtils$2;->val$downloadAppBean:Lcom/android/launcher3/cloudfolder/DownloadAppBean;

    iget-object v2, v2, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils$2;->val$downloadAppBean:Lcom/android/launcher3/cloudfolder/DownloadAppBean;

    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appName:Ljava/lang/String;

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 610
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 611
    invoke-virtual {p1, v0}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 612
    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 614
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 615
    invoke-virtual {p1, p0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
