.class public Lcom/android/launcher3/LauncherBackupHelper;
.super Ljava/lang/Object;
.source "LauncherBackupHelper.java"

# interfaces
.implements Landroid/app/backup/BackupHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/LauncherBackupHelper$InvalidBackupException;
    }
.end annotation


# static fields
.field private static final APPWIDGET_ID_INDEX:I = 0x4

.field private static final APPWIDGET_PROVIDER_INDEX:I = 0x3

.field private static final BACKUP_VERSION:I = 0x4

.field private static final CELLX_INDEX:I = 0x5

.field private static final CELLY_INDEX:I = 0x6

.field private static final CONTAINER_INDEX:I = 0x7

.field private static final DEBUG:Z = false

.field public static final FAVORITE_PROJECTION:[Ljava/lang/String;

.field private static final GAME_CENTER_TO_NUBIA_GAME_CENTER:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ICON_INDEX:I = 0x8

.field private static final ID_INDEX:I = 0x0

.field private static final ID_MODIFIED:I = 0x1

.field private static final INTENT_INDEX:I = 0x2

.field private static final ITEM_TYPE_INDEX:I = 0x9

.field private static final JOURNAL_KEY:Ljava/lang/String; = "#"

.field private static final MAX_ICONS_PER_PASS:I = 0xa

.field private static final MAX_JOURNAL_SIZE:I = 0xf4240

.field private static final MAX_WIDGETS_PER_PASS:I = 0xa

.field private static final NUBIA_BROWSER_TO_UME_BROWSER:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NUBIA_GALLERY_TO_ZTE_GALLERY:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NUBIA_GAME_CENTER_TO_GAME_CENTER:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NUBIA_MALL_TO_ZTE_MALL:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NUBIA_NEOSTORE_TO_ZTE_APPSTORE:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NUBIA_THEME_TO_ZTE_THEME:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTIONS_INDEX:I = 0x11

.field private static final PROFILE_ID_INDEX:I = 0xe

.field private static final QCOM_CAMERA_TO_SPRD_CAMERA:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final RANK_INDEX:I = 0xf

.field private static final REDMAGIC_TO_ZTE_STREAMER_CALENDAR_WIDGET1:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final REDMAGIC_TO_ZTE_STREAMER_CALENDAR_WIDGET2:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final REDMAGIC_TO_ZTE_STREAMER_CALENDAR_WIDGET3:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final REDMAGIC_TO_ZTE_STREAMER_CALENDAR_WIDGET4:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final REDMAGIC_TO_ZTE_STREAMER_WIDGET_CONVERT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final REDMAGIC_TO_ZTE_WEATHER_WIDGET:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final REDMAGIC_TO_ZTE_WIDGET_CONVERT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final RESTORED_INDEX:I = 0x10

.field private static final SCREEN_INDEX:I = 0xa

.field public static final SCREEN_PROJECTION:[Ljava/lang/String;

.field private static final SCREEN_RANK_INDEX:I = 0x2

.field private static final SPANX_INDEX:I = 0xb

.field private static final SPANY_INDEX:I = 0xc

.field private static final SPRD_CAMERA_TO_QCOM_CAMERA:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LauncherBackupHelper"

.field private static final TITLE_INDEX:I = 0xd

.field private static final UME_BROWSER_TO_NUBIA_BROWSER:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final VERBOSE:Z = true

.field private static final ZTE_APPSTORE_TO_NUBIA_NEOSTORE:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZTE_APP_REPLACE_NUBIA_APP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ZTE_CAMERA_TO_NUBIA_CAMERA:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZTE_MALL_TO_NUBIA_MALL:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZTE_TO_REDMAGIC_STREAMER_CALENDAR_WIDGET1:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZTE_TO_REDMAGIC_STREAMER_CALENDAR_WIDGET2:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZTE_TO_REDMAGIC_STREAMER_CALENDAR_WIDGET3:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZTE_TO_REDMAGIC_STREAMER_CALENDAR_WIDGET4:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZTE_TO_REDMAGIC_STREAMER_WIDGET_CONVERT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ZTE_TO_REDMAGIC_WEATHER_WIDGET:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZTE_TO_REDMAGIC_WIDGET_CONVERT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private backedDouble:Z

.field private backedSingle:Z

.field private launcherDataPrefix:Ljava/lang/String;

.field private mBackupDataWasUpdated:Z

.field private mBackupManager:Landroid/app/backup/BackupManager;

.field private mBuffer:[B

.field final mContext:Landroid/content/Context;

.field private mDeviceProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

.field private final mExistingKeys:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHasCreateEmptyDb:Z

.field private mHotseatShift:I

.field private mIconCache:Lcom/android/launcher3/icons/IconCache;

.field private mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

.field private final mKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/backup/nano/BackupProtos$Key;",
            ">;"
        }
    .end annotation
.end field

.field private mLastBackupRestoreTime:J

.field private mMfvInfo:Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;

.field private mRestoredRowColumn:Z

.field mScreenIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mShowEmptyIcon:Z

.field private final mSingleModeIcons:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserSerial:J

.field private maxColumn:I

.field private maxRow:I

.field migrationCompatibleProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

.field restoreSuccessful:Z

.field restoredBackupVersion:I

.field widgetSizes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x12

    .line 128
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "modified"

    aput-object v4, v0, v3

    const-string v5, "intent"

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const-string v5, "appWidgetProvider"

    const/4 v7, 0x3

    aput-object v5, v0, v7

    const-string v5, "appWidgetId"

    const/4 v8, 0x4

    aput-object v5, v0, v8

    const-string v5, "cellX"

    const/4 v9, 0x5

    aput-object v5, v0, v9

    const-string v5, "cellY"

    const/4 v10, 0x6

    aput-object v5, v0, v10

    const-string v5, "container"

    const/4 v11, 0x7

    aput-object v5, v0, v11

    const-string v5, "icon"

    const/16 v12, 0x8

    aput-object v5, v0, v12

    const-string v5, "itemType"

    const/16 v13, 0x9

    aput-object v5, v0, v13

    const-string/jumbo v5, "screen"

    const/16 v14, 0xa

    aput-object v5, v0, v14

    const-string/jumbo v5, "spanX"

    const/16 v15, 0xb

    aput-object v5, v0, v15

    const-string/jumbo v5, "spanY"

    const/16 v16, 0xc

    aput-object v5, v0, v16

    const-string/jumbo v5, "title"

    const/16 v15, 0xd

    aput-object v5, v0, v15

    const/16 v5, 0xe

    const-string/jumbo v17, "profileId"

    aput-object v17, v0, v5

    const/16 v5, 0xf

    const-string/jumbo v17, "rank"

    aput-object v17, v0, v5

    const/16 v5, 0x10

    const-string/jumbo v17, "restored"

    aput-object v17, v0, v5

    const/16 v5, 0x11

    const-string/jumbo v17, "options"

    aput-object v17, v0, v5

    sput-object v0, Lcom/android/launcher3/LauncherBackupHelper;->FAVORITE_PROJECTION:[Ljava/lang/String;

    .line 168
    new-array v0, v7, [Ljava/lang/String;

    aput-object v2, v0, v1

    aput-object v4, v0, v3

    const-string/jumbo v2, "screenRank"

    aput-object v2, v0, v6

    sput-object v0, Lcom/android/launcher3/LauncherBackupHelper;->SCREEN_PROJECTION:[Ljava/lang/String;

    .line 1027
    new-instance v0, Landroidx/core/util/Pair;

    const-string v2, "cn.nubia.neostore/cn.nubia.neostore.ui.start.AppStartActivity"

    const-string/jumbo v4, "zte.com.market/zte.com.market.LoginActivity"

    invoke-direct {v0, v2, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/android/launcher3/LauncherBackupHelper;->NUBIA_NEOSTORE_TO_ZTE_APPSTORE:Landroidx/core/util/Pair;

    .line 1028
    new-instance v5, Landroidx/core/util/Pair;

    invoke-direct {v5, v4, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v5, Lcom/android/launcher3/LauncherBackupHelper;->ZTE_APPSTORE_TO_NUBIA_NEOSTORE:Landroidx/core/util/Pair;

    .line 1029
    new-instance v2, Landroidx/core/util/Pair;

    const-string v4, "cn.nubia.browser/com.android.browser.BrowserLauncher"

    const-string v14, "com.ume.browser/com.ume.browser.MainActivity"

    invoke-direct {v2, v4, v14}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcom/android/launcher3/LauncherBackupHelper;->NUBIA_BROWSER_TO_UME_BROWSER:Landroidx/core/util/Pair;

    .line 1030
    new-instance v13, Landroidx/core/util/Pair;

    invoke-direct {v13, v14, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v13, Lcom/android/launcher3/LauncherBackupHelper;->UME_BROWSER_TO_NUBIA_BROWSER:Landroidx/core/util/Pair;

    .line 1031
    new-instance v4, Landroidx/core/util/Pair;

    const-string v14, "cn.nubia.gallery3d/cn.nubia.gallery3d.app.Gallery"

    const-string v12, "com.android.gallery3d/com.zte.gallery3d.activity.launcher.MainGallery"

    invoke-direct {v4, v14, v12}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, Lcom/android/launcher3/LauncherBackupHelper;->NUBIA_GALLERY_TO_ZTE_GALLERY:Landroidx/core/util/Pair;

    .line 1032
    new-instance v12, Landroidx/core/util/Pair;

    const-string v14, "cn.nubia.thememanager/cn.nubia.thememanager.ui.activity.MainActivity"

    const-string v11, "com.zte.beautify/com.zte.beautify.view.beauty.splashscreen.LogoActivity"

    invoke-direct {v12, v14, v11}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v12, Lcom/android/launcher3/LauncherBackupHelper;->NUBIA_THEME_TO_ZTE_THEME:Landroidx/core/util/Pair;

    .line 1033
    new-instance v11, Landroidx/core/util/Pair;

    const-string v14, "com.zte.quickgame/com.zte.quickgame.ZteMainActivity"

    const-string v10, "cn.nubia.neogamecenter/cn.nubia.neostore.ui.start.AppStartActivity"

    invoke-direct {v11, v10, v14}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v11, Lcom/android/launcher3/LauncherBackupHelper;->NUBIA_GAME_CENTER_TO_GAME_CENTER:Landroidx/core/util/Pair;

    .line 1034
    new-instance v14, Landroidx/core/util/Pair;

    const-string v9, "com.zte.quickgame/com.zte.quickgame.ZteMainActivity"

    invoke-direct {v14, v9, v10}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v14, Lcom/android/launcher3/LauncherBackupHelper;->GAME_CENTER_TO_NUBIA_GAME_CENTER:Landroidx/core/util/Pair;

    .line 1035
    new-instance v9, Landroidx/core/util/Pair;

    const-string v10, "com.zte.camera/com.zte.camera.CameraActivity"

    const-string v8, "com.android.camera/com.android.camera.CameraLauncher"

    invoke-direct {v9, v10, v8}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v9, Lcom/android/launcher3/LauncherBackupHelper;->ZTE_CAMERA_TO_NUBIA_CAMERA:Landroidx/core/util/Pair;

    .line 1036
    new-instance v10, Landroidx/core/util/Pair;

    const-string v7, "com.android.camera2/com.android.camera.CameraLauncher"

    invoke-direct {v10, v8, v7}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v10, Lcom/android/launcher3/LauncherBackupHelper;->QCOM_CAMERA_TO_SPRD_CAMERA:Landroidx/core/util/Pair;

    .line 1037
    new-instance v7, Landroidx/core/util/Pair;

    const-string v6, "com.android.camera2/com.android.camera.CameraLauncher"

    invoke-direct {v7, v6, v8}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v7, Lcom/android/launcher3/LauncherBackupHelper;->SPRD_CAMERA_TO_QCOM_CAMERA:Landroidx/core/util/Pair;

    .line 1038
    new-instance v6, Landroidx/core/util/Pair;

    const-string v8, "com.zte.zmall/com.zte.zmall.ui.activity.SplashActivity"

    const-string v3, "com.redmagic.shop/cn.nubia.nubiashop.ShopStartActivity"

    invoke-direct {v6, v8, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v6, Lcom/android/launcher3/LauncherBackupHelper;->ZTE_MALL_TO_NUBIA_MALL:Landroidx/core/util/Pair;

    .line 1039
    new-instance v3, Landroidx/core/util/Pair;

    const-string v8, "com.redmagic.shop/cn.nubia.nubiashop.ShopStartActivity"

    const-string v1, "com.zte.zmall/com.zte.zmall.ui.activity.SplashActivity"

    invoke-direct {v3, v8, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Lcom/android/launcher3/LauncherBackupHelper;->NUBIA_MALL_TO_ZTE_MALL:Landroidx/core/util/Pair;

    .line 1040
    new-instance v1, Ljava/util/ArrayList;

    new-array v8, v15, [Landroidx/core/util/Pair;

    const/4 v15, 0x0

    aput-object v0, v8, v15

    const/4 v0, 0x1

    aput-object v5, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v13, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v12, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v14, v8, v0

    const/16 v0, 0x8

    aput-object v9, v8, v0

    const/16 v0, 0x9

    aput-object v10, v8, v0

    const/16 v0, 0xa

    aput-object v7, v8, v0

    const/16 v0, 0xb

    aput-object v6, v8, v0

    aput-object v3, v8, v16

    .line 1041
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/android/launcher3/LauncherBackupHelper;->ZTE_APP_REPLACE_NUBIA_APP:Ljava/util/List;

    .line 1045
    new-instance v0, Landroidx/core/util/Pair;

    const-string v1, "com.zte.mifavor.weather/com.zte.mifavor.weather.widget.launcher.DefaultWeatherAppWidgetProvider"

    const-string v2, "com.zte.mifavor.weather/com.zte.mifavor.weather.widget.launcher.DefaultWeatherAppRedMagicWidgetProvider"

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/android/launcher3/LauncherBackupHelper;->ZTE_TO_REDMAGIC_WEATHER_WIDGET:Landroidx/core/util/Pair;

    .line 1047
    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "com.zte.mifavor.weather/com.zte.mifavor.weather.widget.launcher.DefaultWeatherAppRedMagicWidgetProvider"

    const-string v3, "com.zte.mifavor.weather/com.zte.mifavor.weather.widget.launcher.DefaultWeatherAppWidgetProvider"

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcom/android/launcher3/LauncherBackupHelper;->REDMAGIC_TO_ZTE_WEATHER_WIDGET:Landroidx/core/util/Pair;

    .line 1049
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v4, v3, [Landroidx/core/util/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 1050
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v2, Lcom/android/launcher3/LauncherBackupHelper;->ZTE_TO_REDMAGIC_WIDGET_CONVERT:Ljava/util/List;

    .line 1051
    new-instance v0, Ljava/util/ArrayList;

    new-array v2, v3, [Landroidx/core/util/Pair;

    aput-object v1, v2, v5

    .line 1052
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/launcher3/LauncherBackupHelper;->REDMAGIC_TO_ZTE_WIDGET_CONVERT:Ljava/util/List;

    .line 1054
    new-instance v0, Landroidx/core/util/Pair;

    const-string v1, "com.android.calendar/com.android.calendar.widget.myosfreely.AgendaMyOSFreelyAppWidgetProvider"

    const-string v2, "com.android.calendar/com.android.calendar.widget.CalendarAppWidgetProvider"

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/android/launcher3/LauncherBackupHelper;->ZTE_TO_REDMAGIC_STREAMER_CALENDAR_WIDGET1:Landroidx/core/util/Pair;

    .line 1056
    new-instance v1, Landroidx/core/util/Pair;

    const-string v2, "com.android.calendar/com.android.calendar.widget.myosfreely.agenda3x3.Agenda3X3MyOSFreelyAppWidgetProvider"

    const-string v3, "com.android.calendar/com.android.calendar.widget.Agenda3x3WidgetProvider"

    invoke-direct {v1, v2, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcom/android/launcher3/LauncherBackupHelper;->ZTE_TO_REDMAGIC_STREAMER_CALENDAR_WIDGET2:Landroidx/core/util/Pair;

    .line 1058
    new-instance v2, Landroidx/core/util/Pair;

    const-string v3, "com.android.calendar/com.android.calendar.widget.myosfreely.agenda4X2.Agenda4X2MyOSFreelyAppWidgetProvider"

    const-string v4, "com.android.calendar/com.android.calendar.widget.widget4x2.AgendaMonth4x2WidgetProvider"

    invoke-direct {v2, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcom/android/launcher3/LauncherBackupHelper;->ZTE_TO_REDMAGIC_STREAMER_CALENDAR_WIDGET3:Landroidx/core/util/Pair;

    .line 1060
    new-instance v3, Landroidx/core/util/Pair;

    const-string v4, "com.android.calendar/com.android.calendar.widget.myosfreely.CalendarMyOSFreelyAppWidgetProvider"

    const-string v5, "com.android.calendar/com.android.calendar.widget.CalendarWidget"

    invoke-direct {v3, v4, v5}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Lcom/android/launcher3/LauncherBackupHelper;->ZTE_TO_REDMAGIC_STREAMER_CALENDAR_WIDGET4:Landroidx/core/util/Pair;

    .line 1062
    new-instance v4, Landroidx/core/util/Pair;

    const-string v5, "com.android.calendar/com.android.calendar.widget.CalendarAppWidgetProvider"

    const-string v6, "com.android.calendar/com.android.calendar.widget.myosfreely.AgendaMyOSFreelyAppWidgetProvider"

    invoke-direct {v4, v5, v6}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, Lcom/android/launcher3/LauncherBackupHelper;->REDMAGIC_TO_ZTE_STREAMER_CALENDAR_WIDGET1:Landroidx/core/util/Pair;

    .line 1064
    new-instance v5, Landroidx/core/util/Pair;

    const-string v6, "com.android.calendar/com.android.calendar.widget.Agenda3x3WidgetProvider"

    const-string v7, "com.android.calendar/com.android.calendar.widget.myosfreely.agenda3x3.Agenda3X3MyOSFreelyAppWidgetProvider"

    invoke-direct {v5, v6, v7}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v5, Lcom/android/launcher3/LauncherBackupHelper;->REDMAGIC_TO_ZTE_STREAMER_CALENDAR_WIDGET2:Landroidx/core/util/Pair;

    .line 1066
    new-instance v6, Landroidx/core/util/Pair;

    const-string v7, "com.android.calendar/com.android.calendar.widget.widget4x2.AgendaMonth4x2WidgetProvider"

    const-string v8, "com.android.calendar/com.android.calendar.widget.myosfreely.agenda4X2.Agenda4X2MyOSFreelyAppWidgetProvider"

    invoke-direct {v6, v7, v8}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v6, Lcom/android/launcher3/LauncherBackupHelper;->REDMAGIC_TO_ZTE_STREAMER_CALENDAR_WIDGET3:Landroidx/core/util/Pair;

    .line 1068
    new-instance v7, Landroidx/core/util/Pair;

    const-string v8, "com.android.calendar/com.android.calendar.widget.CalendarWidget"

    const-string v9, "com.android.calendar/com.android.calendar.widget.myosfreely.CalendarMyOSFreelyAppWidgetProvider"

    invoke-direct {v7, v8, v9}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v7, Lcom/android/launcher3/LauncherBackupHelper;->REDMAGIC_TO_ZTE_STREAMER_CALENDAR_WIDGET4:Landroidx/core/util/Pair;

    .line 1070
    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x4

    new-array v10, v9, [Landroidx/core/util/Pair;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v1, 0x2

    aput-object v2, v10, v1

    const/4 v2, 0x3

    aput-object v3, v10, v2

    .line 1071
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v8, Lcom/android/launcher3/LauncherBackupHelper;->ZTE_TO_REDMAGIC_STREAMER_WIDGET_CONVERT:Ljava/util/List;

    .line 1072
    new-instance v3, Ljava/util/ArrayList;

    new-array v8, v9, [Landroidx/core/util/Pair;

    aput-object v4, v8, v11

    aput-object v5, v8, v0

    aput-object v6, v8, v1

    aput-object v7, v8, v2

    .line 1073
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v3, Lcom/android/launcher3/LauncherBackupHelper;->REDMAGIC_TO_ZTE_STREAMER_WIDGET_CONVERT:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->launcherDataPrefix:Ljava/lang/String;

    const/16 v0, 0x200

    .line 182
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBuffer:[B

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mHasCreateEmptyDb:Z

    .line 191
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mShowEmptyIcon:Z

    .line 192
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mSingleModeIcons:Ljava/util/HashMap;

    .line 198
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->widgetSizes:Ljava/util/HashSet;

    const/4 v1, 0x1

    .line 201
    iput v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->restoredBackupVersion:I

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mScreenIds:Ljava/util/ArrayList;

    .line 222
    iput v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mHotseatShift:I

    .line 1454
    iput v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->maxRow:I

    .line 1455
    iput v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->maxColumn:I

    .line 1456
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mRestoredRowColumn:Z

    .line 225
    iput-object p1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    .line 226
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mExistingKeys:Ljava/util/HashSet;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    .line 228
    iput-boolean v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->restoreSuccessful:Z

    .line 229
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pm/UserCache;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mUserSerial:J

    return-void
.end method

.method private applyJournal(Lcom/android/launcher3/backup/nano/BackupProtos$Journal;)V
    .locals 5

    .line 240
    iget-wide v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->t:J

    iput-wide v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mLastBackupRestoreTime:J

    .line 241
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mExistingKeys:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 242
    iget-object v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 244
    iget-object v4, p0, Lcom/android/launcher3/LauncherBackupHelper;->mExistingKeys:Ljava/util/HashSet;

    invoke-direct {p0, v3}, Lcom/android/launcher3/LauncherBackupHelper;->keyToBackupKey(Lcom/android/launcher3/backup/nano/BackupProtos$Key;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 247
    :cond_0
    iget p1, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->backupVersion:I

    iput p1, p0, Lcom/android/launcher3/LauncherBackupHelper;->restoredBackupVersion:I

    return-void
.end method

.method private backupFavorites(Landroid/app/backup/BackupDataOutput;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    sget-object v3, Lcom/android/launcher3/LauncherBackupHelper;->FAVORITE_PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/model/ModelDbController;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 565
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/LauncherBackupHelper;->backupFavorites(Landroid/database/Cursor;Landroid/app/backup/BackupDataOutput;)V

    return-void
.end method

.method private backupFavorites(Landroid/database/Cursor;Landroid/app/backup/BackupDataOutput;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 576
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 577
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 578
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x1

    .line 579
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 580
    invoke-direct {p0, v2, v0, v1}, Lcom/android/launcher3/LauncherBackupHelper;->getKey(IJ)Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    move-result-object v0

    .line 581
    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    invoke-direct {p0, v0}, Lcom/android/launcher3/LauncherBackupHelper;->keyToBackupKey(Lcom/android/launcher3/backup/nano/BackupProtos$Key;)Ljava/lang/String;

    move-result-object v1

    .line 585
    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mExistingKeys:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mLastBackupRestoreTime:J

    cmp-long v1, v3, v1

    if-gez v1, :cond_1

    iget v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->restoredBackupVersion:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 587
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherBackupHelper;->packFavorite(Landroid/database/Cursor;)Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 589
    invoke-direct {p0, v0, v1, p2}, Lcom/android/launcher3/LauncherBackupHelper;->writeRowToBackup(Lcom/android/launcher3/backup/nano/BackupProtos$Key;Lcom/google/protobuf/nano/MessageNano;Landroid/app/backup/BackupDataOutput;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 596
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 597
    throw p0
.end method

.method private backupIcons(Landroid/app/backup/BackupDataOutput;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 686
    const-string v0, "LauncherBackupHelper"

    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 687
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 693
    iget-object v3, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    sget-object v6, Lcom/android/launcher3/LauncherBackupHelper;->FAVORITE_PROJECTION:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, "(itemType=0 OR itemType=1) "

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/model/ModelDbController;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v4, -0x1

    .line 696
    :try_start_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v4, 0x0

    move v5, v4

    .line 697
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 698
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x2

    .line 699
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    :try_start_1
    invoke-static {v8, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v8

    .line 702
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 706
    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-direct {p0, v10, v9}, Lcom/android/launcher3/LauncherBackupHelper;->getKey(ILjava/lang/String;)Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    move-result-object v9

    .line 707
    invoke-direct {p0, v9}, Lcom/android/launcher3/LauncherBackupHelper;->keyToBackupKey(Lcom/android/launcher3/backup/nano/BackupProtos$Key;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 709
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "empty intent on application favorite: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    move-object v10, v9

    .line 711
    :goto_1
    iget-object v11, p0, Lcom/android/launcher3/LauncherBackupHelper;->mExistingKeys:Ljava/util/HashSet;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 715
    iget-object v8, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v10, :cond_0

    const/16 v11, 0xa

    if-ge v5, v11, :cond_3

    .line 720
    iget-object v10, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/LauncherModel;->getIconUpdateProxy()Lcom/android/launcher3/IconUpdateProxy;

    move-result-object v10

    invoke-virtual {v10, v8, v2}, Lcom/android/launcher3/IconUpdateProxy;->getIcon(Landroid/content/Intent;Landroid/os/UserHandle;)Landroidx/core/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 721
    iget-object v10, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/android/launcher3/LauncherBackupHelper;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v11, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    .line 722
    invoke-static {v11}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Lcom/android/launcher3/icons/IconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 723
    iget-object v8, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, v8}, Lcom/android/launcher3/LauncherBackupHelper;->packIcon(ILandroid/graphics/Bitmap;)Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    move-result-object v8

    invoke-direct {p0, v9, v8, p1}, Lcom/android/launcher3/LauncherBackupHelper;->writeRowToBackup(Lcom/android/launcher3/backup/nano/BackupProtos$Key;Lcom/google/protobuf/nano/MessageNano;Landroid/app/backup/BackupDataOutput;)V

    .line 724
    iget-object v8, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 728
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "deferring icon backup "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    invoke-direct {p0}, Lcom/android/launcher3/LauncherBackupHelper;->dataChanged()V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 736
    :catch_0
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "unable to save application icon for favorite: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 734
    :catch_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "invalid URI on application favorite: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 740
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 741
    throw p0
.end method

.method private backupKeyToKey(Ljava/lang/String;)Lcom/android/launcher3/backup/nano/BackupProtos$Key;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/launcher3/LauncherBackupHelper$InvalidBackupException;
        }
    .end annotation

    const-string v0, "invalid key read from stream"

    const/4 v1, 0x0

    .line 914
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->parseFrom([B)Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    move-result-object v1

    .line 915
    iget-wide v2, v1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->checksum:J

    invoke-direct {p0, v1}, Lcom/android/launcher3/LauncherBackupHelper;->checkKey(Lcom/android/launcher3/backup/nano/BackupProtos$Key;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return-object v1

    .line 916
    :cond_0
    new-instance v1, Lcom/android/launcher3/LauncherBackupHelper$InvalidBackupException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/LauncherBackupHelper$InvalidBackupException;-><init>(Lcom/android/launcher3/LauncherBackupHelper;Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 920
    new-instance v0, Lcom/android/launcher3/LauncherBackupHelper$InvalidBackupException;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/LauncherBackupHelper$InvalidBackupException;-><init>(Lcom/android/launcher3/LauncherBackupHelper;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private backupMFVInfo(Landroid/app/backup/BackupDataOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1497
    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/LauncherBackupHelper;->getKey(IJ)Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    move-result-object v0

    .line 1498
    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1499
    invoke-direct {p0, v0}, Lcom/android/launcher3/LauncherBackupHelper;->keyToBackupKey(Lcom/android/launcher3/backup/nano/BackupProtos$Key;)Ljava/lang/String;

    move-result-object v1

    .line 1500
    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mExistingKeys:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1501
    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mMfvInfo:Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;

    invoke-direct {p0, v0, v1, p1}, Lcom/android/launcher3/LauncherBackupHelper;->writeRowToBackup(Lcom/android/launcher3/backup/nano/BackupProtos$Key;Lcom/google/protobuf/nano/MessageNano;Landroid/app/backup/BackupDataOutput;)V

    goto :goto_0

    .line 1503
    :cond_0
    const-string p0, "LauncherBackupHelper"

    const-string p1, "mMfvInfo already backup up "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private backupScreens(Landroid/app/backup/BackupDataOutput;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 624
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/android/launcher3/LauncherBackupHelper;->SCREEN_PROJECTION:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 625
    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mScreenIds:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/launcher3/LauncherBackupHelper$1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/LauncherBackupHelper$1;-><init>(Lcom/android/launcher3/LauncherBackupHelper;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    const/4 v1, 0x0

    move v2, v1

    .line 631
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/LauncherBackupHelper;->mScreenIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 632
    iget-object v3, p0, Lcom/android/launcher3/LauncherBackupHelper;->mScreenIds:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 633
    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 635
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/LauncherBackupHelper;->backupScreens(Landroid/database/Cursor;Landroid/app/backup/BackupDataOutput;)V

    return-void
.end method

.method private backupScreens(Landroid/database/Cursor;Landroid/app/backup/BackupDataOutput;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 646
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 648
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 649
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x1

    .line 650
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x2

    .line 651
    invoke-direct {p0, v4, v0, v1}, Lcom/android/launcher3/LauncherBackupHelper;->getKey(IJ)Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    move-result-object v4

    .line 652
    iget-object v5, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    invoke-direct {p0, v4}, Lcom/android/launcher3/LauncherBackupHelper;->keyToBackupKey(Lcom/android/launcher3/backup/nano/BackupProtos$Key;)Ljava/lang/String;

    move-result-object v5

    .line 654
    iget-object v6, p0, Lcom/android/launcher3/LauncherBackupHelper;->mExistingKeys:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lcom/android/launcher3/LauncherBackupHelper;->mLastBackupRestoreTime:J

    cmp-long v2, v2, v5

    if-ltz v2, :cond_0

    goto :goto_1

    .line 657
    :cond_0
    const-string v2, "LauncherBackupHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "screen already backup up "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 655
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherBackupHelper;->packScreen(Landroid/database/Cursor;)Lcom/android/launcher3/backup/nano/BackupProtos$Screen;

    move-result-object v0

    invoke-direct {p0, v4, v0, p2}, Lcom/android/launcher3/LauncherBackupHelper;->writeRowToBackup(Lcom/android/launcher3/backup/nano/BackupProtos$Key;Lcom/google/protobuf/nano/MessageNano;Landroid/app/backup/BackupDataOutput;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 661
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 662
    throw p0
.end method

.method private backupWidgets(Landroid/app/backup/BackupDataOutput;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 781
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 785
    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    sget-object v4, Lcom/android/launcher3/LauncherBackupHelper;->FAVORITE_PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "itemType=4"

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/model/ModelDbController;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, -0x1

    .line 788
    :try_start_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v2, 0x0

    move v3, v2

    .line 789
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 790
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x3

    .line 791
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 792
    invoke-static {v7}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x4

    .line 796
    const-string v10, "LauncherBackupHelper"

    if-eqz v8, :cond_1

    .line 797
    :try_start_1
    invoke-direct {p0, v9, v7}, Lcom/android/launcher3/LauncherBackupHelper;->getKey(ILjava/lang/String;)Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    move-result-object v4

    .line 798
    invoke-direct {p0, v4}, Lcom/android/launcher3/LauncherBackupHelper;->keyToBackupKey(Lcom/android/launcher3/backup/nano/BackupProtos$Key;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 800
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "empty intent on appwidget: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    move-object v5, v4

    .line 804
    :goto_1
    iget-object v7, p0, Lcom/android/launcher3/LauncherBackupHelper;->mExistingKeys:Ljava/util/HashSet;

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, p0, Lcom/android/launcher3/LauncherBackupHelper;->restoredBackupVersion:I

    if-lt v7, v6, :cond_2

    .line 808
    iget-object v5, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_0

    const/16 v7, 0xa

    if-ge v3, v7, :cond_3

    .line 812
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    .line 813
    new-instance v6, Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget-object v7, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 814
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual {v6, v7, v5}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(ILandroid/content/ComponentName;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 817
    invoke-direct {p0, v0, v5}, Lcom/android/launcher3/LauncherBackupHelper;->packWidget(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Lcom/android/launcher3/backup/nano/BackupProtos$Widget;

    move-result-object v5

    invoke-direct {p0, v4, v5, p1}, Lcom/android/launcher3/LauncherBackupHelper;->writeRowToBackup(Lcom/android/launcher3/backup/nano/BackupProtos$Key;Lcom/google/protobuf/nano/MessageNano;Landroid/app/backup/BackupDataOutput;)V

    .line 818
    iget-object v5, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 822
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deferring widget backup "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    invoke-direct {p0}, Lcom/android/launcher3/LauncherBackupHelper;->dataChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 829
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 830
    throw p0
.end method

.method private changeMFVInfoOrNot(ZZZZ)V
    .locals 8

    .line 1526
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result v0

    .line 1527
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v1

    .line 1528
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    move-result v2

    .line 1529
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v3

    const/4 v4, 0x1

    .line 1531
    const-string v5, "LauncherBackupHelper"

    const/4 v6, 0x0

    if-nez p4, :cond_1b

    if-eqz v3, :cond_0

    .line 1533
    const-string v7, "from not concise mode to concise mode, so change to not concise first."

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1534
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/android/launcher3/resource/LayoutDataSelector;->setDiffRestored(Z)V

    .line 1535
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/android/launcher3/resource/LayoutDataSelector;->changeConciseMode(Z)V

    :cond_0
    if-eqz v2, :cond_1

    .line 1539
    const-string v7, "from not streamer mode to streamer mode, so change to not streamer first."

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1540
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/android/launcher3/resource/LayoutDataSelector;->setDiffRestored(Z)V

    .line 1541
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/android/launcher3/resource/LayoutDataSelector;->changeStreamerMode(Z)V

    goto :goto_0

    .line 1543
    :cond_1
    const-string v7, "from not streamer mode to not streamer mode, so do not change streamer."

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez p3, :cond_5

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 1547
    const-string p1, "from old ease mode to standard single mode, so do not change mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1548
    invoke-direct {p0, p4, v2}, Lcom/android/launcher3/LauncherBackupHelper;->doNotChangeMFVInfo(ZZ)V

    goto/16 :goto_1

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 1550
    const-string p1, "from old ease mode to standard double mode, so change to standard single mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1551
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mShowEmptyIcon:Z

    invoke-virtual {p1, v6, v4, v6, p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->setRestoreTarget(ZZZZ)V

    goto/16 :goto_1

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 1553
    const-string p1, "from old ease mode to new single ease mode, so change to standard single mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1554
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mShowEmptyIcon:Z

    invoke-virtual {p1, v6, v4, v6, p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->setRestoreTarget(ZZZZ)V

    goto/16 :goto_1

    .line 1556
    :cond_4
    const-string p1, "from old ease mode to new double ease mode, so change to standard single mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1557
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mShowEmptyIcon:Z

    invoke-virtual {p1, v6, v4, v6, p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->setRestoreTarget(ZZZZ)V

    goto/16 :goto_1

    .line 1559
    :cond_5
    const-string v7, "com.zte.easymode"

    if-nez p3, :cond_b

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    .line 1561
    iget-object p1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1563
    const-string p1, "from single ease mode to standard single mode and can change to single ease mode, so change to single ease mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1564
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mShowEmptyIcon:Z

    invoke-virtual {p1, v4, v4, v6, p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->setRestoreTarget(ZZZZ)V

    goto/16 :goto_1

    .line 1570
    :cond_6
    const-string p1, "from single ease mode to standard single mode and can not change to ease mode, so do not change mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1571
    invoke-direct {p0, p4, v2}, Lcom/android/launcher3/LauncherBackupHelper;->doNotChangeMFVInfo(ZZ)V

    goto/16 :goto_1

    :cond_7
    if-nez v0, :cond_9

    if-nez v1, :cond_9

    .line 1574
    iget-object p1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1576
    const-string p1, "from single ease mode to standard double mode and can change to single ease mode, so change to single ease mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1577
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mShowEmptyIcon:Z

    invoke-virtual {p1, v4, v4, v6, p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->setRestoreTarget(ZZZZ)V

    goto/16 :goto_1

    .line 1583
    :cond_8
    const-string p1, "from single ease mode to standard double mode and can not change to ease mode, so change to standard single mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1584
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mShowEmptyIcon:Z

    invoke-virtual {p1, v6, v4, v6, p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->setRestoreTarget(ZZZZ)V

    goto/16 :goto_1

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 1587
    const-string p1, "from single ease mode to single ease mode, so do not change mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1588
    invoke-direct {p0, p4, v2}, Lcom/android/launcher3/LauncherBackupHelper;->doNotChangeMFVInfo(ZZ)V

    goto/16 :goto_1

    .line 1590
    :cond_a
    const-string p1, "from single ease mode to double ease mode, so do not change mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1591
    invoke-direct {p0, p4, v2}, Lcom/android/launcher3/LauncherBackupHelper;->doNotChangeMFVInfo(ZZ)V

    goto/16 :goto_1

    :cond_b
    if-eqz p3, :cond_11

    if-eqz p1, :cond_11

    if-eqz v0, :cond_d

    if-nez v1, :cond_d

    .line 1595
    iget-object p1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1597
    const-string p1, "from double ease mode to standard single mode and can change to single ease mode, so change to single ease mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1598
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mShowEmptyIcon:Z

    invoke-virtual {p1, v4, v4, v6, p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->setRestoreTarget(ZZZZ)V

    goto/16 :goto_1

    .line 1604
    :cond_c
    const-string p1, "from double ease mode to standard single mode and can not change to ease mode, so do not change mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1605
    invoke-direct {p0, p4, v2}, Lcom/android/launcher3/LauncherBackupHelper;->doNotChangeMFVInfo(ZZ)V

    goto/16 :goto_1

    :cond_d
    if-nez v0, :cond_f

    if-nez v1, :cond_f

    .line 1608
    iget-object p1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 1610
    const-string p1, "from double ease mode to standard double mode and can change to single ease mode, so change to single ease mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1611
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mShowEmptyIcon:Z

    invoke-virtual {p1, v4, v4, v6, p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->setRestoreTarget(ZZZZ)V

    goto/16 :goto_1

    .line 1617
    :cond_e
    const-string p1, "from double ease mode to standard double mode and can not change to ease mode, so change to standard double mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1618
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mShowEmptyIcon:Z

    invoke-virtual {p1, v6, v6, v6, p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->setRestoreTarget(ZZZZ)V

    goto/16 :goto_1

    :cond_f
    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    .line 1621
    const-string p1, "from double ease mode to single ease mode, so do not change mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1622
    invoke-direct {p0, p4, v2}, Lcom/android/launcher3/LauncherBackupHelper;->doNotChangeMFVInfo(ZZ)V

    goto/16 :goto_1

    .line 1624
    :cond_10
    const-string p1, "from double ease mode to double ease mode, so do not change mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1625
    invoke-direct {p0, p4, v2}, Lcom/android/launcher3/LauncherBackupHelper;->doNotChangeMFVInfo(ZZ)V

    goto/16 :goto_1

    :cond_11
    if-nez p3, :cond_15

    if-nez p2, :cond_15

    if-eqz v0, :cond_12

    if-nez v1, :cond_12

    .line 1629
    const-string p1, "from standard single mode to standard single mode, so do not change mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1630
    invoke-direct {p0, p4, v2}, Lcom/android/launcher3/LauncherBackupHelper;->doNotChangeMFVInfo(ZZ)V

    goto/16 :goto_1

    :cond_12
    if-nez v0, :cond_13

    if-nez v1, :cond_13

    .line 1632
    const-string p1, "from standard single mode to standard double mode, so change to standard single mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1633
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mShowEmptyIcon:Z

    invoke-virtual {p1, v6, v4, v6, p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->setRestoreTarget(ZZZZ)V

    goto/16 :goto_1

    :cond_13
    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    .line 1635
    const-string p1, "from standard single mode to single ease mode, so change to standard single mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1636
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mShowEmptyIcon:Z

    invoke-virtual {p1, v6, v4, v6, p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->setRestoreTarget(ZZZZ)V

    goto/16 :goto_1

    .line 1638
    :cond_14
    const-string p1, "from standard single mode to double ease mode, so change to standard single mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1639
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mShowEmptyIcon:Z

    invoke-virtual {p1, v6, v4, v6, p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->setRestoreTarget(ZZZZ)V

    goto/16 :goto_1

    :cond_15
    if-eqz p3, :cond_1a

    if-nez p2, :cond_1a

    if-eqz v0, :cond_16

    if-nez v1, :cond_16

    .line 1643
    const-string p1, "from standard double mode to standard single mode, so change to standard double mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1644
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mShowEmptyIcon:Z

    invoke-virtual {p1, v6, v6, v6, p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->setRestoreTarget(ZZZZ)V

    goto :goto_1

    :cond_16
    if-nez v0, :cond_18

    if-nez v1, :cond_18

    if-eqz v3, :cond_17

    .line 1647
    const-string p1, "from standard double mode to concise mode, so change to double mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mShowEmptyIcon:Z

    invoke-virtual {p1, v6, v6, v6, p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->setRestoreTarget(ZZZZ)V

    goto :goto_1

    .line 1650
    :cond_17
    const-string p1, "from standard double mode to standard double mode, so do not change mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1651
    invoke-direct {p0, p4, v2}, Lcom/android/launcher3/LauncherBackupHelper;->doNotChangeMFVInfo(ZZ)V

    goto :goto_1

    :cond_18
    if-eqz v0, :cond_19

    if-eqz v1, :cond_19

    .line 1654
    const-string p1, "from standard double mode to single ease mode, so change to standard double mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1655
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mShowEmptyIcon:Z

    invoke-virtual {p1, v6, v6, v6, p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->setRestoreTarget(ZZZZ)V

    goto :goto_1

    .line 1657
    :cond_19
    const-string p1, "from standard double mode to double ease mode, so change to standard double mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1658
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mShowEmptyIcon:Z

    invoke-virtual {p1, v6, v6, v6, p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->setRestoreTarget(ZZZZ)V

    goto :goto_1

    .line 1661
    :cond_1a
    const-string p1, "default, do not change mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1662
    invoke-direct {p0, p4, v2}, Lcom/android/launcher3/LauncherBackupHelper;->doNotChangeMFVInfo(ZZ)V

    goto :goto_1

    :cond_1b
    if-eqz p4, :cond_1d

    if-eqz v2, :cond_1c

    .line 1666
    const-string p1, "from streamer mode to streamer mode, so do not change mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1667
    invoke-direct {p0, p4, v2}, Lcom/android/launcher3/LauncherBackupHelper;->doNotChangeMFVInfo(ZZ)V

    goto :goto_1

    .line 1669
    :cond_1c
    const-string p1, "from streamer mode to not streamer mode, so change to streamer mode."

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1670
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mShowEmptyIcon:Z

    invoke-virtual {p1, v6, v6, v4, p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->setRestoreTarget(ZZZZ)V

    :cond_1d
    :goto_1
    return-void
.end method

.method private checkKey(Lcom/android/launcher3/backup/nano/BackupProtos$Key;)J
    .locals 5

    .line 928
    new-instance p0, Ljava/util/zip/CRC32;

    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    .line 929
    iget v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->type:I

    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 930
    iget-wide v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->id:J

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 931
    iget-wide v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->id:J

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 932
    iget-object v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 933
    iget-object p1, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 935
    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private dataChanged()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBackupManager:Landroid/app/backup/BackupManager;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Landroid/app/backup/BackupManager;

    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBackupManager:Landroid/app/backup/BackupManager;

    .line 236
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBackupManager:Landroid/app/backup/BackupManager;

    invoke-virtual {p0}, Landroid/app/backup/BackupManager;->dataChanged()V

    return-void
.end method

.method private doNotChangeMFVInfo(ZZ)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1677
    const-string p1, "LauncherBackupHelper"

    const-string p2, "doNotChangeMFVInfo: updateRestoreTarget"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1678
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->updateRestoreTarget()V

    .line 1680
    :cond_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/resource/LayoutDataSelector;->clearState(Landroid/content/Context;)V

    .line 1681
    iget-object p1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelDbController;->createEmptyDB()V

    .line 1682
    iget-object p1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1683
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1684
    iget-boolean p2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mShowEmptyIcon:Z

    const-string/jumbo v0, "need_show_empty_icon"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1685
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1686
    iget-object p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ResourceManager;->deleteCurrentModeShortCut(Lcom/android/launcher3/shortcuts/ShortcutKey;)V

    return-void
.end method

.method private getAppVersion()I
    .locals 2

    const/4 v0, 0x0

    .line 544
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    .line 545
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private getCurrentStateJournal()Lcom/android/launcher3/backup/nano/BackupProtos$Journal;
    .locals 3

    .line 533
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;-><init>()V

    .line 534
    iget-wide v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mLastBackupRestoreTime:J

    iput-wide v1, v0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->t:J

    .line 535
    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    iput-object v1, v0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->key:[Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    .line 536
    invoke-direct {p0}, Lcom/android/launcher3/LauncherBackupHelper;->getAppVersion()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->appVersion:I

    const/4 v1, 0x4

    .line 537
    iput v1, v0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->backupVersion:I

    .line 538
    iget-object p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mDeviceProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    iput-object p0, v0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    return-object v0
.end method

.method private getKey(IJ)Lcom/android/launcher3/backup/nano/BackupProtos$Key;
    .locals 1

    .line 871
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Key;-><init>()V

    .line 872
    iput p1, v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->type:I

    .line 873
    iput-wide p2, v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->id:J

    .line 874
    invoke-direct {p0, v0}, Lcom/android/launcher3/LauncherBackupHelper;->checkKey(Lcom/android/launcher3/backup/nano/BackupProtos$Key;)J

    move-result-wide p0

    iput-wide p0, v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->checksum:J

    return-object v0
.end method

.method private getKey(ILjava/lang/String;)Lcom/android/launcher3/backup/nano/BackupProtos$Key;
    .locals 1

    .line 885
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Key;-><init>()V

    .line 886
    iput p1, v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->type:I

    .line 887
    iput-object p2, v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    .line 888
    invoke-direct {p0, v0}, Lcom/android/launcher3/LauncherBackupHelper;->checkKey(Lcom/android/launcher3/backup/nano/BackupProtos$Key;)J

    move-result-wide p0

    iput-wide p0, v0, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->checksum:J

    return-object v0
.end method

.method private initDeviceProfileData(Lcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;
    .locals 1

    .line 552
    new-instance p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    invoke-direct {p0}, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;-><init>()V

    .line 553
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopRows:F

    .line 554
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopCols:F

    .line 555
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->hotseatCount:F

    .line 556
    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatAllAppsRank:I

    iput p1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    return-object p0
.end method

.method private initMFVInfoData()Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;
    .locals 2

    .line 1486
    new-instance p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;

    invoke-direct {p0}, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;-><init>()V

    .line 1487
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isEase:I

    .line 1488
    iget v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isEase:I

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isNewEase:I

    .line 1489
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isDouble:I

    .line 1490
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    move-result v0

    iput v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isStreamer:I

    .line 1491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initMFVInfoData MFVInfo -isEase: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isEase:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -isNewEase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isNewEase:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -isDouble: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isDouble:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -isStreamer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isStreamer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherBackupHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private isBackupCompatible(Lcom/android/launcher3/backup/nano/BackupProtos$Journal;)Z
    .locals 7

    .line 349
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mDeviceProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    .line 350
    iget-object p1, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    .line 352
    iget v2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopCols:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 358
    :cond_0
    iget v2, v0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    int-to-float v2, v2

    iget v3, p1, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->hotseatCount:F

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    .line 360
    iput v3, p0, Lcom/android/launcher3/LauncherBackupHelper;->mHotseatShift:I

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 363
    :goto_0
    iget v4, v0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    iget v5, p1, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    if-lt v4, v5, :cond_2

    iget v4, v0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->hotseatCount:F

    iget v5, v0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p1, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->hotseatCount:F

    iget v6, p1, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    .line 368
    iget v2, v0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    iget v4, p1, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mHotseatShift:I

    move v2, v1

    .line 371
    :cond_2
    iget v4, p1, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->hotseatCount:F

    iget v0, v0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->hotseatCount:F

    cmpl-float v0, v4, v0

    const-string v4, "LauncherBackupHelper"

    if-ltz v0, :cond_3

    .line 372
    const-string v0, "isBackupCompatible: oldProfile.hotseatCount >= currentProfile.hotseatCount"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    iput v3, p0, Lcom/android/launcher3/LauncherBackupHelper;->mHotseatShift:I

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    return v3

    .line 386
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "old desktopRows: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopRows:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " old desktopCols: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopCols:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopRows:F

    float-to-int v0, v0

    iget v2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopCols:F

    float-to-int v2, v2

    invoke-static {v0, v2}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsToInt(II)I

    move-result v0

    .line 397
    sget-object v2, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_5_4:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    invoke-virtual {v2}, Lcom/android/launcher3/DesktopGrid$RowsColumns;->toInteger()I

    move-result v2

    if-ne v2, v0, :cond_5

    .line 398
    sget-object v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_6_4:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    invoke-virtual {v0}, Lcom/android/launcher3/DesktopGrid$RowsColumns;->toInteger()I

    move-result v0

    invoke-static {v0}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_2

    .line 399
    :cond_5
    sget-object v2, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_5_5:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    invoke-virtual {v2}, Lcom/android/launcher3/DesktopGrid$RowsColumns;->toInteger()I

    move-result v2

    if-ne v2, v0, :cond_6

    .line 400
    sget-object v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_6_5:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    invoke-virtual {v0}, Lcom/android/launcher3/DesktopGrid$RowsColumns;->toInteger()I

    move-result v0

    invoke-static {v0}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_2

    .line 401
    :cond_6
    sget-object v2, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_TABLET_4_6:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    invoke-virtual {v2}, Lcom/android/launcher3/DesktopGrid$RowsColumns;->toInteger()I

    move-result v2

    if-ne v2, v0, :cond_7

    .line 402
    sget-object v0, Lcom/android/launcher3/DesktopGrid$RowsColumns;->ROWS_COLUMNS_6_4:Lcom/android/launcher3/DesktopGrid$RowsColumns;

    invoke-virtual {v0}, Lcom/android/launcher3/DesktopGrid$RowsColumns;->toInteger()I

    move-result v0

    invoke-static {v0}, Lcom/android/launcher3/DesktopGrid;->numOfRowsAndColumnsFromInt(I)Landroid/graphics/Point;

    move-result-object v0

    .line 403
    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 404
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 405
    const-string/jumbo v3, "restore_resize_layout"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 406
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 409
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iput v2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopRows:F

    .line 410
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iput v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopCols:F

    .line 412
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {p0, v0}, Lcom/android/launcher3/LauncherBackupHelper;->initDeviceProfileData(Lcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->migrationCompatibleProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    .line 413
    iget v2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopCols:F

    iput v2, v0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopCols:F

    .line 414
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->migrationCompatibleProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    iget v2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopRows:F

    iput v2, v0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopRows:F

    .line 415
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->migrationCompatibleProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    iget v2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->hotseatCount:F

    iput v2, v0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->hotseatCount:F

    .line 416
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->migrationCompatibleProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    iget v2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    iput v2, v0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new desktopRows: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopRows:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " new desktopCols: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopCols:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    iget v3, p1, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopRows:F

    float-to-int v3, v3

    iget p1, p1, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->desktopCols:F

    float-to-int p1, p1

    invoke-virtual {v0, v2, v3, p1}, Lcom/android/launcher3/DesktopGrid;->saveGridNumOfRowsAndColumns(Landroid/content/Context;II)Z

    .line 420
    iput-boolean v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mRestoredRowColumn:Z

    :cond_9
    :goto_3
    return v1
.end method

.method private isReplaceableHotseatItem(Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;)Z
    .locals 1

    .line 943
    iget p0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->container:I

    const/16 v0, -0x65

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget p0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget p0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private keyToBackupKey(Lcom/android/launcher3/backup/nano/BackupProtos$Key;)Ljava/lang/String;
    .locals 1

    .line 896
    invoke-static {p1}, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 897
    iget-object p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->launcherDataPrefix:Ljava/lang/String;

    const-string v0, "Launcher"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 898
    new-instance p0, Ljava/lang/StringBuffer;

    const-string v0, "Launcher:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 901
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 902
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Writing buffer "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherBackupHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private launcherIsReady()Z
    .locals 6

    .line 1424
    iget-object p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    sget-object v2, Lcom/android/launcher3/LauncherBackupHelper;->FAVORITE_PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/ModelDbController;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1429
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 p0, 0x1

    return p0
.end method

.method private packFavorite(Landroid/database/Cursor;)Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;
    .locals 9

    const/16 v0, 0x10

    .line 954
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_8

    const/16 v0, 0x9

    .line 955
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_8

    .line 956
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v4, 0x6

    if-ne v4, v2, :cond_0

    goto/16 :goto_3

    .line 959
    :cond_0
    new-instance v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;

    invoke-direct {v2}, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;-><init>()V

    const/4 v5, 0x0

    .line 960
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->id:J

    const/16 v6, 0xa

    .line 961
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->screen:I

    const/4 v6, 0x7

    .line 962
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->container:I

    const/4 v6, 0x5

    .line 963
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellX:I

    .line 964
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellY:I

    const/16 v4, 0xb

    .line 965
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanX:I

    const/16 v4, 0xc

    .line 966
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanY:I

    const/16 v4, 0xf

    .line 967
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->rank:I

    const/16 v4, 0x11

    .line 968
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->options:I

    .line 969
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    const/16 v0, 0xe

    .line 970
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->profileId:I

    const/16 v0, 0xd

    .line 972
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 973
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 974
    iput-object v0, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    .line 976
    :cond_1
    iget v0, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    if-ne v0, v1, :cond_2

    .line 977
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    iget-wide v7, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->id:J

    long-to-int v4, v7

    invoke-virtual {v0, v4}, Lcom/android/launcher3/ResourceManager;->getFolderTitle(I)Ljava/lang/String;

    move-result-object v0

    .line 978
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 979
    iput-object v0, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    .line 982
    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 984
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 986
    :try_start_0
    invoke-static {v0, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 987
    invoke-virtual {v0, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 989
    const-string v1, "LauncherBackupHelper"

    const-string v4, "Invalid intent"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 992
    :cond_3
    :goto_0
    iget v0, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    iget v0, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    if-ne v0, v6, :cond_4

    goto :goto_1

    .line 998
    :cond_4
    iget v0, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    if-ne v0, v3, :cond_6

    const/16 v0, 0x8

    .line 999
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1000
    array-length v0, p1

    if-lez v0, :cond_6

    .line 1001
    iput-object p1, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->icon:[B

    goto :goto_2

    .line 993
    :cond_5
    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetId:I

    const/4 v0, 0x3

    .line 994
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 995
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 996
    iput-object p1, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetProvider:Ljava/lang/String;

    .line 1006
    :cond_6
    :goto_2
    invoke-direct {p0, v2}, Lcom/android/launcher3/LauncherBackupHelper;->isReplaceableHotseatItem(Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;)Z

    .line 1020
    iget p1, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->container:I

    const/16 v0, -0x64

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mScreenIds:Ljava/util/ArrayList;

    iget v0, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->screen:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1021
    iget-object p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mScreenIds:Ljava/util/ArrayList;

    iget p1, v2, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->screen:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v2

    :cond_8
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private packIcon(ILandroid/graphics/Bitmap;)Lcom/android/launcher3/backup/nano/BackupProtos$Resource;
    .locals 0

    .line 1249
    new-instance p0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    invoke-direct {p0}, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;-><init>()V

    .line 1250
    iput p1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->dpi:I

    .line 1251
    invoke-static {p2}, Lcom/android/launcher3/icons/GraphicsUtils;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->data:[B

    return-object p0
.end method

.method private packScreen(Landroid/database/Cursor;)Lcom/android/launcher3/backup/nano/BackupProtos$Screen;
    .locals 2

    .line 1230
    new-instance p0, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;

    invoke-direct {p0}, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;-><init>()V

    const/4 v0, 0x0

    .line 1231
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->id:J

    const/4 v0, 0x2

    .line 1232
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Screen;->rank:I

    return-object p0
.end method

.method private packWidget(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Lcom/android/launcher3/backup/nano/BackupProtos$Widget;
    .locals 3

    .line 1259
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;-><init>()V

    .line 1260
    iget-object v1, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->provider:Ljava/lang/String;

    .line 1261
    iget-object v1, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->label:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->label:Ljava/lang/String;

    .line 1262
    iget-object v1, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->configure:Z

    .line 1263
    iget v1, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->icon:I

    if-eqz v1, :cond_1

    .line 1264
    new-instance v1, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    invoke-direct {v1}, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;-><init>()V

    iput-object v1, v0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    .line 1265
    iget-object p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v1, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v2, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->icon:I

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/icons/IconCache;->getFullResIcon(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 1266
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1267
    iget-object v1, v0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    invoke-static {p0}, Lcom/android/launcher3/icons/GraphicsUtils;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    iput-object p0, v1, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->data:[B

    .line 1268
    iget-object p0, v0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    iput p1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->dpi:I

    .line 1271
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getMinSpans()Landroid/graphics/Point;

    move-result-object p0

    .line 1272
    iget p1, p0, Landroid/graphics/Point;->x:I

    iput p1, v0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanX:I

    .line 1273
    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, v0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanY:I

    return-object v0
.end method

.method private static readCheckedBytes([BI)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1410
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;-><init>()V

    const/4 v1, 0x0

    .line 1411
    invoke-static {v0, p0, v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[BII)Lcom/google/protobuf/nano/MessageNano;

    .line 1412
    new-instance p0, Ljava/util/zip/CRC32;

    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    .line 1413
    iget-object p1, v0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->payload:[B

    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update([B)V

    .line 1414
    iget-wide v1, v0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->checksum:J

    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-nez p0, :cond_0

    .line 1417
    iget-object p0, v0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->payload:[B

    return-object p0

    .line 1415
    :cond_0
    new-instance p0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string p1, "checksum does not match"

    invoke-direct {p0, p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readJournal(Landroid/os/ParcelFileDescriptor;)Lcom/android/launcher3/backup/nano/BackupProtos$Journal;
    .locals 10

    .line 1297
    const-string p0, "LauncherBackupHelper"

    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 1301
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1303
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result p1

    const v2, 0xf4240

    if-ge p1, v2, :cond_3

    .line 1306
    new-array v2, p1, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-lez p1, :cond_2

    const/4 v8, 0x1

    .line 1316
    :try_start_1
    invoke-virtual {v1, v2, v6, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    if-lez v9, :cond_1

    sub-int/2addr p1, v9

    add-int/2addr v6, v9

    goto :goto_2

    .line 1321
    :cond_1
    const-string/jumbo p1, "unexpected end of file while reading journal."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-object v2, v3

    :goto_1
    move p1, v4

    .line 1332
    :goto_2
    :try_start_2
    invoke-static {v2, v6}, Lcom/android/launcher3/LauncherBackupHelper;->readCheckedBytes([BI)[B

    move-result-object v9

    invoke-static {v0, v9}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;
    :try_end_2
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1336
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "read "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, " bytes of journal"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move p1, v4

    move v5, v8

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v7, p1

    move p1, v4

    move v5, v8

    goto :goto_3

    :catch_2
    move-exception v7

    .line 1340
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->clear()Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 1345
    const-string p1, "could not find a valid journal"

    invoke-static {p0, p1, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1351
    :cond_3
    :goto_4
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p1

    .line 1349
    :try_start_5
    const-string v2, "failed to close the journal"

    invoke-static {p0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_5
    return-object v0

    .line 1351
    :goto_6
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 1352
    throw p0
.end method

.method private restoreFavorite(Lcom/android/launcher3/backup/nano/BackupProtos$Key;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unpacking favorite "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherBackupHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/LauncherBackupHelper;->unpackFavorite([BI)Landroid/content/ContentValues;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 615
    const-string p2, "container"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, -0x64

    if-ne p2, p3, :cond_0

    .line 616
    const-string p2, "cellY"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    add-int/2addr p2, p3

    const-string v0, "cellX"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p3

    invoke-direct {p0, p2, v0, p3, p3}, Lcom/android/launcher3/LauncherBackupHelper;->updateMaxRowMaxColumn(IIII)V

    .line 618
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object p0

    sget-object p2, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/model/ModelDbController;->insert(Ljava/lang/String;Landroid/content/ContentValues;)I

    :cond_1
    return-void
.end method

.method private restoreIcon(Lcom/android/launcher3/backup/nano/BackupProtos$Key;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unpacking icon "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherBackupHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;-><init>()V

    invoke-direct {p0, v0, p2, p3}, Lcom/android/launcher3/LauncherBackupHelper;->unpackProto(Lcom/google/protobuf/nano/MessageNano;[BI)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    .line 762
    iget-object p2, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->data:[B

    iget-object p0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->data:[B

    array-length p0, p0

    const/4 p3, 0x0

    invoke-static {p2, p3, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    .line 764
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "failed to unpack icon for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 766
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "saving restored icon as: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private restoreMFVInfo(Lcom/android/launcher3/backup/nano/BackupProtos$Key;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1508
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;-><init>()V

    invoke-direct {p0, v0, p2, p3}, Lcom/android/launcher3/LauncherBackupHelper;->unpackProto(Lcom/google/protobuf/nano/MessageNano;[BI)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;

    .line 1509
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unpacking MFVInfo "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->id:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "-"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p2, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isEase:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p2, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isNewEase:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p2, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isDouble:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p3, p2, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isStreamer:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "LauncherBackupHelper"

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1511
    iget p1, p2, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isEase:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 1512
    :goto_0
    iget v1, p2, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isNewEase:I

    if-ne v1, v0, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p3

    .line 1513
    :goto_1
    iget v2, p2, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isDouble:I

    if-ne v2, v0, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, p3

    .line 1514
    :goto_2
    iget p2, p2, Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;->isStreamer:I

    if-ne p2, v0, :cond_3

    move p3, v0

    :cond_3
    if-nez p1, :cond_5

    if-nez v1, :cond_5

    if-nez p3, :cond_5

    if-eqz v2, :cond_4

    .line 1517
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->backedDouble:Z

    goto :goto_3

    .line 1519
    :cond_4
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->backedSingle:Z

    .line 1522
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v1, v2, p3}, Lcom/android/launcher3/LauncherBackupHelper;->changeMFVInfoOrNot(ZZZZ)V

    return-void
.end method

.method private restoreScreen(Lcom/android/launcher3/backup/nano/BackupProtos$Key;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method private restoreWidget(Lcom/android/launcher3/backup/nano/BackupProtos$Key;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unpacking widget "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherBackupHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;-><init>()V

    invoke-direct {p0, v0, p2, p3}, Lcom/android/launcher3/LauncherBackupHelper;->unpackProto(Lcom/google/protobuf/nano/MessageNano;[BI)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;

    .line 848
    iget-object p3, p2, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    iget-object p3, p3, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->data:[B

    if-eqz p3, :cond_0

    .line 849
    iget-object p3, p2, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    iget-object p3, p3, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->data:[B

    iget-object v0, p2, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->icon:Lcom/android/launcher3/backup/nano/BackupProtos$Resource;

    iget-object v0, v0, Lcom/android/launcher3/backup/nano/BackupProtos$Resource;->data:[B

    array-length v0, v0

    const/4 v2, 0x0

    .line 850
    invoke-static {p3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_0

    .line 852
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "failed to unpack widget icon for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->name:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/LauncherBackupHelper;->widgetSizes:Ljava/util/HashSet;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->provider:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "#"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v0, p2, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanX:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v0, p2, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanY:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 861
    iget p1, p2, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanX:I

    iget p2, p2, Lcom/android/launcher3/backup/nano/BackupProtos$Widget;->minSpanY:I

    const/4 p3, 0x1

    invoke-direct {p0, p3, p3, p1, p2}, Lcom/android/launcher3/LauncherBackupHelper;->updateMaxRowMaxColumn(IIII)V

    return-void
.end method

.method private tryAddShortcutsAndWidgets(Landroid/content/Context;)V
    .locals 1

    .line 1695
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isQcomPlatform()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/mfvUtil/VertuUtil;->isVertuProject()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->backedSingle:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->backedDouble:Z

    if-eqz v0, :cond_2

    .line 1698
    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->backedDouble:Z

    if-eqz p0, :cond_1

    .line 1699
    const-string p0, "doubleFavorites"

    goto :goto_0

    .line 1698
    :cond_1
    const-string p0, "favorites"

    :goto_0
    const/4 v0, 0x0

    .line 1701
    invoke-static {p1, p0, v0}, Lcom/android/launcher3/backup/RestoreShortcutUtils;->addExtraShortcuts(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1702
    invoke-static {p1, p0, v0}, Lcom/android/launcher3/backup/RestoreShortcutUtils;->addExtraWidgets(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method private unpackFavorite([BI)Landroid/content/ContentValues;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1080
    new-instance v0, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;

    invoke-direct {v0}, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/LauncherBackupHelper;->unpackProto(Lcom/google/protobuf/nano/MessageNano;[BI)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;

    .line 1083
    iget p2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->container:I

    const/16 v0, -0x65

    if-ne p2, v0, :cond_0

    .line 1084
    iget p2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->screen:I

    iget v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mHotseatShift:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->screen:I

    .line 1087
    :cond_0
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 1088
    iget-wide v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1089
    iget v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->screen:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "screen"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1090
    iget v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->container:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "container"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1091
    iget v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellX"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1092
    iget v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->cellY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellY"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1093
    iget v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "spanX"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1094
    iget v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->spanY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "spanY"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1095
    iget v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->rank:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "rank"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1096
    iget v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->options:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "options"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1098
    iget v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1099
    const-string v0, "icon"

    iget-object v2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->icon:[B

    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1102
    :cond_1
    iget v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "LauncherBackupHelper"

    if-ne v0, v2, :cond_5

    .line 1103
    iget v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->options:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 1104
    const-string/jumbo p0, "unpackFavorite: hide folder, return!"

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 1111
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    iget-object v2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/ResourceManager;->getFolderTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1112
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unpackFavorite: favorite.title "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " , "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1114
    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    iget-wide v6, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->id:J

    long-to-int v6, v6

    invoke-virtual {v2, v6, v4, v0}, Lcom/android/launcher3/ResourceManager;->setFolderTitleAndIdInfo(IILjava/lang/String;)V

    goto :goto_1

    .line 1116
    :cond_3
    iget-object v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    const-string/jumbo v2, "smart_folder_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1119
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v6, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    const-string/jumbo v7, "string"

    iget-object v8, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1121
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unpackFavorite: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    .line 1124
    iput-object v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    .line 1127
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    iget-wide v6, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->id:J

    long-to-int v2, v6

    iget-object v6, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v4, v6}, Lcom/android/launcher3/ResourceManager;->setFolderTitleAndIdInfo(IILjava/lang/String;)V

    .line 1131
    :cond_5
    :goto_1
    iget-object v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v2, "title"

    if-nez v0, :cond_6

    .line 1132
    iget-object v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->title:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1134
    :cond_6
    const-string v0, ""

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    :goto_2
    iget-object v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1138
    :try_start_1
    iget-object v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1139
    sget-object v2, Lcom/android/launcher3/LauncherBackupHelper;->ZTE_APP_REPLACE_NUBIA_APP:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/util/Pair;

    if-eqz v0, :cond_7

    .line 1140
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, v6, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    iget-object v8, v6, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    iget-object v8, v6, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1141
    iget-object v6, v6, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1142
    invoke-virtual {v0, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    .line 1143
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unpackFavorite favorite.intent:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 1147
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unpackFavorite,error parsing Intent e"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1149
    :cond_8
    const-string v0, "intent"

    iget-object v2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    :cond_9
    iget v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "itemType"

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1152
    iget v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->profileId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v2, "profileId"

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1154
    :try_start_2
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    .line 1156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    .line 1157
    invoke-static {v0, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1158
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mSingleModeIcons:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->profileId:I

    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mSingleModeIcons:Ljava/util/HashMap;

    iget-object v6, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    .line 1159
    invoke-static {v6, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_a

    .line 1160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unpackFavorite: the icon exist! "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 1163
    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mSingleModeIcons:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->intent:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->profileId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 1167
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unpackFavorite error "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->migrationCompatibleProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    if-nez v0, :cond_c

    .line 1174
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mDeviceProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    .line 1176
    :cond_c
    iget v2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    const/4 v4, 0x4

    const-string/jumbo v6, "restored"

    if-eq v2, v4, :cond_e

    iget v2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->itemType:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_d

    goto :goto_5

    .line 1218
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, v6, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1220
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "favorite.screen:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->screen:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " currentProfile.hotseatCount:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, v0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->hotseatCount:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " currentProfile.allappsRank:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, v0, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->allappsRank:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 1177
    :cond_e
    :goto_5
    iget-object v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetProvider:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1178
    iget-object v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetProvider:Ljava/lang/String;

    const-string v1, "appWidgetProvider"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unpackFavorite provider: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetProvider:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    :try_start_3
    iget-object p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    .line 1183
    iget-object v0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetProvider:Ljava/lang/String;

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 1184
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v2, p0, v0, v4}, Lcom/android/launcher3/ResourceManager;->isHiddenApp(Lcom/android/launcher3/LauncherAppState;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 1185
    const-string/jumbo p0, "unpackFavorite hidden widget!"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v3

    :catch_3
    move-exception p0

    .line 1189
    const-string v0, "Error checking hidden app"

    invoke-static {v5, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1192
    :cond_f
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Lcom/android/launcher3/LauncherBackupHelper;->ZTE_TO_REDMAGIC_WIDGET_CONVERT:Ljava/util/List;

    goto :goto_6

    :cond_10
    sget-object p0, Lcom/android/launcher3/LauncherBackupHelper;->REDMAGIC_TO_ZTE_WIDGET_CONVERT:Ljava/util/List;

    .line 1193
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Pair;

    .line 1194
    iget-object v2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetProvider:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1195
    iget-object v2, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unpackFavorite new provider: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 1200
    :cond_12
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isStreamerMode()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 1201
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, Lcom/android/launcher3/LauncherBackupHelper;->ZTE_TO_REDMAGIC_STREAMER_WIDGET_CONVERT:Ljava/util/List;

    goto :goto_8

    :cond_13
    sget-object p0, Lcom/android/launcher3/LauncherBackupHelper;->REDMAGIC_TO_ZTE_STREAMER_WIDGET_CONVERT:Ljava/util/List;

    .line 1202
    :goto_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Pair;

    .line 1203
    iget-object v2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetProvider:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1204
    iget-object v2, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recoverFavorite new special streamer provider: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 1210
    :cond_15
    iget p0, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Favorite;->appWidgetId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "appWidgetId"

    invoke-virtual {p2, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p0, 0x7

    .line 1213
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 1212
    invoke-virtual {p2, v6, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_a
    return-object p2
.end method

.method private unpackProto(Lcom/google/protobuf/nano/MessageNano;[BI)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/nano/MessageNano;",
            ">(TT;[BI)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1282
    invoke-static {p2, p3}, Lcom/android/launcher3/LauncherBackupHelper;->readCheckedBytes([BI)[B

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    return-object p1
.end method

.method private unpackScreen([BI)Landroid/content/ContentValues;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method private updateMaxRowMaxColumn(IIII)V
    .locals 1

    .line 1471
    iget v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->maxRow:I

    if-le p1, v0, :cond_0

    .line 1472
    iput p1, p0, Lcom/android/launcher3/LauncherBackupHelper;->maxRow:I

    .line 1474
    :cond_0
    iget p1, p0, Lcom/android/launcher3/LauncherBackupHelper;->maxColumn:I

    if-le p2, p1, :cond_1

    .line 1475
    iput p2, p0, Lcom/android/launcher3/LauncherBackupHelper;->maxColumn:I

    .line 1477
    :cond_1
    iget p1, p0, Lcom/android/launcher3/LauncherBackupHelper;->maxRow:I

    if-le p4, p1, :cond_2

    .line 1478
    iput p4, p0, Lcom/android/launcher3/LauncherBackupHelper;->maxRow:I

    .line 1480
    :cond_2
    iget p1, p0, Lcom/android/launcher3/LauncherBackupHelper;->maxColumn:I

    if-le p3, p1, :cond_3

    .line 1481
    iput p3, p0, Lcom/android/launcher3/LauncherBackupHelper;->maxColumn:I

    :cond_3
    return-void
.end method

.method private writeCheckedBytes(Lcom/google/protobuf/nano/MessageNano;)[B
    .locals 2

    .line 1397
    new-instance p0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;

    invoke-direct {p0}, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;-><init>()V

    .line 1398
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->payload:[B

    .line 1399
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 1400
    iget-object v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->payload:[B

    invoke-virtual {p1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 1401
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/backup/nano/BackupProtos$CheckedMessage;->checksum:J

    .line 1402
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    return-object p0
.end method

.method private writeJournal(Landroid/os/ParcelFileDescriptor;Lcom/android/launcher3/backup/nano/BackupProtos$Journal;)V
    .locals 4

    .line 1380
    const-string v0, "LauncherBackupHelper"

    .line 0
    const-string/jumbo v1, "wrote "

    const/4 v2, 0x0

    .line 1382
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1383
    :try_start_1
    invoke-direct {p0, p2}, Lcom/android/launcher3/LauncherBackupHelper;->writeCheckedBytes(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    .line 1384
    invoke-virtual {v3, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1385
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " bytes of journal"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1389
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 1387
    :goto_0
    :try_start_2
    const-string p1, "failed to write backup journal"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1389
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 1390
    throw p0
.end method

.method private writeRowToBackup(Lcom/android/launcher3/backup/nano/BackupProtos$Key;Lcom/google/protobuf/nano/MessageNano;Landroid/app/backup/BackupDataOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1358
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherBackupHelper;->keyToBackupKey(Lcom/android/launcher3/backup/nano/BackupProtos$Key;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherBackupHelper;->writeRowToBackup(Ljava/lang/String;Lcom/google/protobuf/nano/MessageNano;Landroid/app/backup/BackupDataOutput;)V

    return-void
.end method

.method private writeRowToBackup(Ljava/lang/String;Lcom/google/protobuf/nano/MessageNano;Landroid/app/backup/BackupDataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1363
    invoke-direct {p0, p2}, Lcom/android/launcher3/LauncherBackupHelper;->writeCheckedBytes(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    .line 1364
    array-length v0, p2

    invoke-virtual {p3, p1, v0}, Landroid/app/backup/BackupDataOutput;->writeEntityHeader(Ljava/lang/String;I)I

    .line 1365
    array-length v0, p2

    invoke-virtual {p3, p2, v0}, Landroid/app/backup/BackupDataOutput;->writeEntityData([BI)I

    const/4 p2, 0x1

    .line 1366
    iput-boolean p2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBackupDataWasUpdated:Z

    .line 1367
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Writing New entry "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherBackupHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getMaxColumn()I
    .locals 0

    .line 1463
    iget p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->maxColumn:I

    return p0
.end method

.method public getMaxRow()I
    .locals 0

    .line 1459
    iget p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->maxRow:I

    return p0
.end method

.method public getMigrationCompatibleProfileData()Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;
    .locals 0

    .line 213
    iget-object p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->migrationCompatibleProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    return-object p0
.end method

.method public getRestoredBackupVersion()I
    .locals 0

    .line 209
    iget p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->restoredBackupVersion:I

    return p0
.end method

.method public getWidgetSizes()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->widgetSizes:Ljava/util/HashSet;

    return-object p0
.end method

.method public isRestoreSuccessful()Z
    .locals 0

    .line 205
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->restoreSuccessful:Z

    return p0
.end method

.method public isRestoredRowColumn()Z
    .locals 0

    .line 1467
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mRestoredRowColumn:Z

    return p0
.end method

.method public performBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 9

    .line 264
    const-string/jumbo v0, "onBackup"

    const-string v1, "LauncherBackupHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherBackupHelper;->readJournal(Landroid/os/ParcelFileDescriptor;)Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    move-result-object p1

    .line 267
    invoke-direct {p0}, Lcom/android/launcher3/LauncherBackupHelper;->launcherIsReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/android/launcher3/LauncherBackupHelper;->dataChanged()V

    .line 270
    invoke-direct {p0, p3, p1}, Lcom/android/launcher3/LauncherBackupHelper;->writeJournal(Landroid/os/ParcelFileDescriptor;Lcom/android/launcher3/backup/nano/BackupProtos$Journal;)V

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mDeviceProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 277
    invoke-direct {p0, v2}, Lcom/android/launcher3/LauncherBackupHelper;->initDeviceProfileData(Lcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mDeviceProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    .line 278
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mMfvInfo:Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;

    if-nez v0, :cond_2

    .line 282
    invoke-direct {p0}, Lcom/android/launcher3/LauncherBackupHelper;->initMFVInfoData()Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mMfvInfo:Lcom/android/launcher3/backup/nano/BackupProtos$MFVInfo;

    .line 285
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "lastBackupTime = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->t:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 287
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherBackupHelper;->applyJournal(Lcom/android/launcher3/backup/nano/BackupProtos$Journal;)V

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    .line 292
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBackupDataWasUpdated:Z

    .line 294
    :try_start_0
    invoke-direct {p0, p2}, Lcom/android/launcher3/LauncherBackupHelper;->backupMFVInfo(Landroid/app/backup/BackupDataOutput;)V

    .line 296
    invoke-direct {p0, p2}, Lcom/android/launcher3/LauncherBackupHelper;->backupFavorites(Landroid/app/backup/BackupDataOutput;)V

    .line 297
    invoke-direct {p0, p2}, Lcom/android/launcher3/LauncherBackupHelper;->backupScreens(Landroid/app/backup/BackupDataOutput;)V

    .line 298
    invoke-direct {p0, p2}, Lcom/android/launcher3/LauncherBackupHelper;->backupIcons(Landroid/app/backup/BackupDataOutput;)V

    .line 299
    invoke-direct {p0, p2}, Lcom/android/launcher3/LauncherBackupHelper;->backupWidgets(Landroid/app/backup/BackupDataOutput;)V

    .line 302
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 303
    iget-object v5, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    .line 304
    invoke-direct {p0, v6}, Lcom/android/launcher3/LauncherBackupHelper;->keyToBackupKey(Lcom/android/launcher3/backup/nano/BackupProtos$Key;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_3
    iget-object v5, p0, Lcom/android/launcher3/LauncherBackupHelper;->mExistingKeys:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 309
    iget-object v4, p0, Lcom/android/launcher3/LauncherBackupHelper;->mExistingKeys:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 310
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dropping deleted item "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, -0x1

    .line 311
    invoke-virtual {p2, v5, v7}, Landroid/app/backup/BackupDataOutput;->writeEntityHeader(Ljava/lang/String;I)I

    .line 312
    iput-boolean v6, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBackupDataWasUpdated:Z

    goto :goto_1

    .line 315
    :cond_4
    iget-object v4, p0, Lcom/android/launcher3/LauncherBackupHelper;->mExistingKeys:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 316
    iget-boolean v4, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBackupDataWasUpdated:Z

    if-nez v4, :cond_7

    .line 318
    iget-object v4, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    if-eqz v4, :cond_5

    iget-object v4, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->profile:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    .line 319
    invoke-static {v4}, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/LauncherBackupHelper;->mDeviceProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    .line 320
    invoke-static {v5}, Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    .line 319
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->backupVersion:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    iget p1, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;->appVersion:I

    .line 322
    invoke-direct {p0}, Lcom/android/launcher3/LauncherBackupHelper;->getAppVersion()I

    move-result v4

    if-eq p1, v4, :cond_6

    :cond_5
    move v0, v6

    :cond_6
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBackupDataWasUpdated:Z

    .line 325
    :cond_7
    iget-boolean p1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBackupDataWasUpdated:Z

    if-eqz p1, :cond_8

    .line 326
    iput-wide v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mLastBackupRestoreTime:J

    .line 331
    invoke-direct {p0}, Lcom/android/launcher3/LauncherBackupHelper;->getCurrentStateJournal()Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    move-result-object p1

    .line 332
    const-string v0, "#"

    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/LauncherBackupHelper;->writeRowToBackup(Ljava/lang/String;Lcom/google/protobuf/nano/MessageNano;Landroid/app/backup/BackupDataOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 337
    const-string p2, "launcher backup has failed"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    :cond_8
    :goto_2
    invoke-virtual {p0, p3}, Lcom/android/launcher3/LauncherBackupHelper;->writeNewStateDescription(Landroid/os/ParcelFileDescriptor;)V

    .line 341
    iget-object p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public restoreEntity(Landroid/app/backup/BackupDataInputStream;)V
    .locals 10

    .line 433
    const-string v0, "LauncherBackupHelper"

    .line 0
    const-string/jumbo v1, "unknown restore entity type: "

    const-string v2, " received after #"

    const-string v3, "mKeys.size:"

    const-string v4, "backupKey:"

    .line 433
    iget-boolean v5, p0, Lcom/android/launcher3/LauncherBackupHelper;->restoreSuccessful:Z

    if-nez v5, :cond_0

    return-void

    .line 437
    :cond_0
    iget-object v5, p0, Lcom/android/launcher3/LauncherBackupHelper;->mDeviceProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    if-nez v5, :cond_1

    .line 440
    sget-object v5, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v6, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/InvariantDeviceProfile;

    iput-object v5, p0, Lcom/android/launcher3/LauncherBackupHelper;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 441
    invoke-direct {p0, v5}, Lcom/android/launcher3/LauncherBackupHelper;->initDeviceProfileData(Lcom/android/launcher3/InvariantDeviceProfile;)Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/LauncherBackupHelper;->mDeviceProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    .line 442
    new-instance v5, Lcom/android/launcher3/icons/IconCache;

    iget-object v6, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/launcher3/LauncherBackupHelper;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    new-instance v8, Lcom/android/launcher3/icons/LauncherIconProvider;

    iget-object v9, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/android/launcher3/icons/LauncherIconProvider;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v9, v8}, Lcom/android/launcher3/icons/IconCache;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Ljava/lang/String;Lcom/android/launcher3/icons/IconProvider;)V

    iput-object v5, p0, Lcom/android/launcher3/LauncherBackupHelper;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 445
    :cond_1
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->size()I

    move-result v5

    .line 446
    iget-object v6, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBuffer:[B

    array-length v6, v6

    if-ge v6, v5, :cond_2

    .line 447
    new-array v6, v5, [B

    iput-object v6, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBuffer:[B

    .line 449
    :cond_2
    iget-object v6, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 451
    :try_start_0
    iget-object v6, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBuffer:[B

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7, v5}, Landroid/app/backup/BackupDataInputStream;->read([BII)I

    .line 453
    invoke-virtual {p1}, Landroid/app/backup/BackupDataInputStream;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 454
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    const-string v4, "#"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 456
    const-string p1, "Journal entry restored"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    iget-object p1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mSingleModeIcons:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 459
    iget-object p1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 461
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    invoke-direct {p0, v1}, Lcom/android/launcher3/LauncherBackupHelper;->keyToBackupKey(Lcom/android/launcher3/backup/nano/BackupProtos$Key;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    iput-boolean v7, p0, Lcom/android/launcher3/LauncherBackupHelper;->restoreSuccessful:Z

    return-void

    .line 466
    :cond_3
    new-instance p1, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    invoke-direct {p1}, Lcom/android/launcher3/backup/nano/BackupProtos$Journal;-><init>()V

    .line 467
    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBuffer:[B

    invoke-static {v1, v5}, Lcom/android/launcher3/LauncherBackupHelper;->readCheckedBytes([BI)[B

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 468
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherBackupHelper;->applyJournal(Lcom/android/launcher3/backup/nano/BackupProtos$Journal;)V

    .line 469
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherBackupHelper;->isBackupCompatible(Lcom/android/launcher3/backup/nano/BackupProtos$Journal;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/LauncherBackupHelper;->restoreSuccessful:Z

    .line 470
    iget-object p1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherBackupHelper;->tryAddShortcutsAndWidgets(Landroid/content/Context;)V

    return-void

    .line 474
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mExistingKeys:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mExistingKeys:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    .line 478
    :cond_5
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherBackupHelper;->backupKeyToKey(Ljava/lang/String;)Lcom/android/launcher3/backup/nano/BackupProtos$Key;

    move-result-object p1

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "key.type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    iget-object v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    iget v2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->type:I

    const/4 v3, 0x1

    if-lez v2, :cond_6

    iget-boolean v2, p0, Lcom/android/launcher3/LauncherBackupHelper;->mHasCreateEmptyDb:Z

    if-nez v2, :cond_6

    .line 482
    invoke-direct {p0, v7, v7, v7, v7}, Lcom/android/launcher3/LauncherBackupHelper;->changeMFVInfoOrNot(ZZZZ)V

    .line 483
    iput-boolean v3, p0, Lcom/android/launcher3/LauncherBackupHelper;->mHasCreateEmptyDb:Z

    .line 485
    :cond_6
    iget v2, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->type:I

    if-eqz v2, :cond_b

    if-eq v2, v3, :cond_a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_9

    const/4 v3, 0x3

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/android/launcher3/backup/nano/BackupProtos$Key;->type:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    iget-object p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBuffer:[B

    invoke-direct {p0, p1, v1, v5}, Lcom/android/launcher3/LauncherBackupHelper;->restoreWidget(Lcom/android/launcher3/backup/nano/BackupProtos$Key;[BI)V

    .line 503
    iget-object p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 497
    :cond_8
    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBuffer:[B

    invoke-direct {p0, p1, v1, v5}, Lcom/android/launcher3/LauncherBackupHelper;->restoreIcon(Lcom/android/launcher3/backup/nano/BackupProtos$Key;[BI)V

    .line 498
    iget-object p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 492
    :cond_9
    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBuffer:[B

    invoke-direct {p0, p1, v1, v5}, Lcom/android/launcher3/LauncherBackupHelper;->restoreScreen(Lcom/android/launcher3/backup/nano/BackupProtos$Key;[BI)V

    .line 493
    iget-object p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 487
    :cond_a
    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBuffer:[B

    invoke-direct {p0, p1, v1, v5}, Lcom/android/launcher3/LauncherBackupHelper;->restoreFavorite(Lcom/android/launcher3/backup/nano/BackupProtos$Key;[BI)V

    .line 488
    iget-object p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 507
    :cond_b
    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mSingleModeIcons:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 508
    iget-object v1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mBuffer:[B

    invoke-direct {p0, p1, v1, v5}, Lcom/android/launcher3/LauncherBackupHelper;->restoreMFVInfo(Lcom/android/launcher3/backup/nano/BackupProtos$Key;[BI)V

    .line 509
    iput-boolean v3, p0, Lcom/android/launcher3/LauncherBackupHelper;->mHasCreateEmptyDb:Z

    .line 510
    iget-object p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->mKeys:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 518
    const-string p1, "ignoring unparsable backup entry"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setLauncherDataPrefix(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/android/launcher3/LauncherBackupHelper;->launcherDataPrefix:Ljava/lang/String;

    return-void
.end method

.method public setShowEmptyIcon(Z)V
    .locals 0

    .line 194
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherBackupHelper;->mShowEmptyIcon:Z

    return-void
.end method

.method public shouldAttemptWorkspaceMigration()Z
    .locals 0

    .line 1451
    iget-object p0, p0, Lcom/android/launcher3/LauncherBackupHelper;->migrationCompatibleProfileData:Lcom/android/launcher3/backup/nano/BackupProtos$DeviceProfieData;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public writeNewStateDescription(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .line 529
    invoke-direct {p0}, Lcom/android/launcher3/LauncherBackupHelper;->getCurrentStateJournal()Lcom/android/launcher3/backup/nano/BackupProtos$Journal;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/LauncherBackupHelper;->writeJournal(Landroid/os/ParcelFileDescriptor;Lcom/android/launcher3/backup/nano/BackupProtos$Journal;)V

    return-void
.end method
