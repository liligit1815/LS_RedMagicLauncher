.class public Lcom/android/launcher3/iconanimation/AppInstallConstant;
.super Ljava/lang/Object;
.source "AppInstallConstant.java"


# static fields
.field public static final CANCEL_DOWNLOAD_ACTION:Ljava/lang/String; = "zte.com.market.cancel.download"

.field public static final CONNECTIVITY_CHANGE_ACTION:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"

.field public static final DOWNLOAD_APP_ICON_URL:Ljava/lang/String; = "appIconUrl"

.field public static final DOWNLOAD_APP_JOB_SERVICE_ID:Ljava/lang/String; = "jobServiceId"

.field public static final DOWNLOAD_APP_NAME:Ljava/lang/String; = "appName"

.field public static final DOWNLOAD_APP_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final ICON_ANIMATION_ICON_PATH:Ljava/lang/String;

.field public static final ICON_ANIMATION_SHARED_PREFERENCES:Ljava/lang/String; = "IconAnimation"

.field public static final MARKET_DOWNLOAD_FAILED:I = 0x5

.field public static final MARKET_INSTALL_COMPLETE:I = 0x3

.field public static final MARKET_INSTALL_FAILED:I = 0x4

.field public static final MARKET_INTENT:Landroid/content/Intent;

.field public static final MARKET_PKG:Ljava/lang/String; = "zte.com.market"

.field public static final MARKET_SERVICE_NAME:Ljava/lang/String; = "zte.com.market.service.IMyMarketService"

.field public static final MARKET_STATE_DOWNLOADING:I = 0x1

.field public static final MARKET_STATE_DOWNLOAD_NOT_START:I = 0x0

.field public static final MARKET_STATE_INSTALLING:I = 0x2

.field public static final NEW_APP_SHARED_PREFERENCES:Ljava/lang/String; = "NewAppMark"

.field public static final PAUSE_DOWNLOAD_ACTION:Ljava/lang/String; = "zte.com.market.pause.download"

.field public static final START_DOWNLOAD_ACTION:Ljava/lang/String; = "zte.com.market.start.download"

.field public static final START_INSTALL_ACTION:Ljava/lang/String; = "zte.com.market.start.install"

.field public static final START_INSTALL_FAIL_ACTION:Ljava/lang/String; = "zte.com.market.install.fail"

.field public static final STATE_CLICK_TO_PAUSH:I = 0x4

.field public static final STATE_CREATE_TASK_FAIL:I = 0xb

.field public static final STATE_DELETED:I = 0xa

.field public static final STATE_DOWNLOADING:I = 0x2

.field public static final STATE_DOWNLOAD_DEFAULT:I = -0x1

.field public static final STATE_DOWNLOAD_FAIL:I = 0x5

.field public static final STATE_DOWNLOAD_NOT_START:I = 0x0

.field public static final STATE_INSTALLED:I = 0x8

.field public static final STATE_INSTALLING:I = 0x7

.field public static final STATE_INSTALL_FAIL:I = 0x9

.field public static final STATE_NETWORK_TO_PAUSH:I = 0x3

.field public static final STATE_WAITING:I = 0x1

.field public static final STATE_WAIT_INSTALL:I = 0x6

.field public static final ZTE_MARKET_PACKAGE_NAME:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/zte.com.market.datas/AppIcon/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/iconanimation/AppInstallConstant;->ICON_ANIMATION_ICON_PATH:Ljava/lang/String;

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "zte.com.market.service.IMyMarketService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "zte.com.market"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/iconanimation/AppInstallConstant;->MARKET_INTENT:Landroid/content/Intent;

    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/launcher3/iconanimation/AppInstallConstant;->ZTE_MARKET_PACKAGE_NAME:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
