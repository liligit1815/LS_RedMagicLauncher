.class public Lcom/android/launcher3/cloudfolder/DownloadAppBean;
.super Ljava/lang/Object;
.source "DownloadAppBean.java"


# instance fields
.field public appIcon:Landroid/graphics/drawable/Drawable;

.field public appId:I

.field public appName:Ljava/lang/String;

.field public dlType:I

.field public download_authority:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public progress:I

.field public spreadType:I

.field public status:Ljava/lang/String;

.field public versionCode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->spreadType:I

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->dlType:I

    .line 28
    sget-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sAppId:Ljava/lang/String;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 29
    const-string v1, "app_name"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 30
    const-string/jumbo v2, "package_name"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 31
    const-string/jumbo v3, "progress"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 32
    const-string/jumbo v4, "status"

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 33
    sget-object v5, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sIcon:Ljava/lang/String;

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 35
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appId:I

    .line 36
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appName:Ljava/lang/String;

    .line 37
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    .line 38
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->status:Ljava/lang/String;

    .line 39
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->progress:I

    .line 40
    iput-object p5, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->download_authority:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaStore(Landroid/content/Context;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 43
    const-string p3, "download_type"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    .line 44
    const-string/jumbo p4, "spread_type"

    invoke-interface {p2, p4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p4

    .line 45
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->dlType:I

    .line 46
    invoke-interface {p2, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->spreadType:I

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->dlType:I

    .line 51
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 52
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->spreadType:I

    .line 54
    :cond_2
    const-string/jumbo p3, "version_code"

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    .line 55
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->versionCode:I

    .line 58
    :goto_0
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    if-eqz p2, :cond_4

    .line 59
    array-length p3, p2

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 63
    array-length p4, p2

    invoke-static {p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appIcon:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method
