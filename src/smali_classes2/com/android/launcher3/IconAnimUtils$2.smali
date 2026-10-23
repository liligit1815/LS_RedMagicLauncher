.class public Lcom/android/launcher3/IconAnimUtils$2;
.super Ljava/lang/Object;
.source "IconAnimUtils.java"

# interfaces
.implements Lsi/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/IconAnimUtils;->getIconOriginalBitmap(Landroid/content/Context;Lcom/android/launcher3/cloudfolder/DownloadAppBean;)Lsi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsi/b$a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$downloadAppBean:Lcom/android/launcher3/cloudfolder/DownloadAppBean;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/IconAnimUtils;Lcom/android/launcher3/cloudfolder/DownloadAppBean;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/android/launcher3/IconAnimUtils$2;->val$downloadAppBean:Lcom/android/launcher3/cloudfolder/DownloadAppBean;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/launcher3/IconAnimUtils$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsi/h;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/IconAnimUtils$2;->call(Lsi/h;)V

    return-void
.end method

.method public call(Lsi/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/h<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils$2;->val$downloadAppBean:Lcom/android/launcher3/cloudfolder/DownloadAppBean;

    iget-object v0, v0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/IconAnimUtils$2;->val$context:Landroid/content/Context;

    const-string v2, "IconAnimation"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils$2;->val$downloadAppBean:Lcom/android/launcher3/cloudfolder/DownloadAppBean;

    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appName:Ljava/lang/String;

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    invoke-interface {p1, v0}, Lsi/c;->onNext(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Lsi/c;->onCompleted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    invoke-interface {p1, p0}, Lsi/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
