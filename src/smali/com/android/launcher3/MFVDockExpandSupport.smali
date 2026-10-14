.class public Lcom/android/launcher3/MFVDockExpandSupport;
.super Ljava/lang/Object;
.source "MFVDockExpandSupport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;,
        Lcom/android/launcher3/MFVDockExpandSupport$CallShardStateData;
    }
.end annotation


# static fields
.field private static final ACTION_CALL_SHARE_ACTION:Ljava/lang/String; = "comm_share_action_phone_info_from_relay_service"

.field private static final ACTION_ZTE_CAST_CONNECTION_CHANGE:Ljava/lang/String; = "com.zte.multscr.ACTION_CAST_CONNECTION_CHANGE"

.field private static final ACTION_ZTE_MULTISCR_BACKGROUND_CAST:Ljava/lang/String; = "com.zte.multscr.ACTION_BACKGROUND_CAST"

.field private static final ACTION_ZTE_MULTISCR_START_CAST:Ljava/lang/String; = "com.zte.multscr.ACTION_START_CAST"

.field private static final ACTION_ZTE_RELAY_SERVICE_SEND_BYTES:Ljava/lang/String; = "relay_service_action_send_bytes"

.field private static final ACTION_ZTE_START_EXTRA_APP:Ljava/lang/String; = "com.zte.multscr.intent.extra.CAST_APP"

.field private static final BLUETOOTH_STATE_CHANGE:Ljava/lang/String; = "android.bluetooth.adapter.action.STATE_CHANGED"

.field private static final CALL_SHARE_INFO:Ljava/lang/String; = "comm_share_info"

.field private static final CALL_SHARE_SWITCH_URI:Ljava/lang/String; = "content://com.zte.multscr.ZCastProvider/call_share"

.field private static final CONNECTION_FAIL:I = 0x1

.field private static final CONNECTION_SUCCESS:I = 0x0

.field private static final EXTRA_ZTE_CAST_TYPE:Ljava/lang/String; = "cast_type"

.field private static final EXTRA_ZTE_DATA_TYPE_BYTE:Ljava/lang/String; = "data_type_byte"

.field private static final INFO_IDLE:Ljava/lang/String; = "IDLE"

.field private static final INFO_OFFHOOK:Ljava/lang/String; = "OFFHOOK"

.field private static final INFO_RINGING:Ljava/lang/String; = "RINGING"

.field private static final MULTISCR_SEND_ICON_HEAD_TAG_LEN:I = 0x4

.field private static final MULTISCR_SEND_ICON_PACKAGENAMELEN_SECTION_LEN:I = 0x2

.field public static final MULTI_CALL_SHARE_TAG:Ljava/lang/String; = "call_share_tag"

.field public static final MULTI_PKG:Ljava/lang/String; = "com.zte.multscr"

.field public static final MULTI_SCREEN_APP_SWITCH_STATUS:Ljava/lang/String; = "app_switch_on"

.field public static final MULTI_SCREEN_SERVICE_MANAGERR_STATUS:Ljava/lang/String; = "service_manager_switch"

.field private static final TAG:Ljava/lang/String; = "MFVDockExpandSupport"

.field public static final TAG_FOR_TOP_ATY_CALLBACK:Ljava/lang/String; = "mBinderForTopAtyMFVDock"

.field private static final VALUE_ZTE_CAST_TYPE_CALL_SHARE:Ljava/lang/String; = "call_share"

.field private static final VALUE_ZTE_CAST_TYPE_MIRROR:Ljava/lang/String; = "mirror"

.field private static final VALUE_ZTE_CAST_TYPE_VIRTUAL_DISPLAY:Ljava/lang/String; = "virtualDisplay"

.field public static final VIRTUAL_DISPLAY_TAG:Ljava/lang/String; = "virtual_display_tag"

.field public static sDockRecentAppList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sMultiScrAppDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sMultiScrCallShareDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sMultiScrMirrorDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static sRecentOpenAppList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appFilter:Lcom/android/launcher3/AppFilter;

.field private mBinderForTopAty:Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;

.field private mContentProviderClient:Landroid/content/ContentProviderClient;

.field mContext:Landroid/content/Context;

.field private mIsClickFromLauncher:Z

.field public final mMultiScrReceiver:Landroid/content/BroadcastReceiver;

.field mMultiScreenAppSwitchStateSettingOB:Landroid/database/ContentObserver;

.field private mMultiScreenCallShareSwitchState:Ljava/lang/Boolean;

.field private mMultiScreenCallShareSwitchStateSettingOB:Landroid/database/ContentObserver;

.field mMultiScreenServiceSwitchStateSettingOB:Landroid/database/ContentObserver;


# direct methods
.method public static synthetic $r8$lambda$X-4RlTaug49vECJFzruYONSs3C8(Lcom/android/launcher3/MFVDockExpandSupport;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/MFVDockExpandSupport;->lambda$readMultiScreenCallShareSwitchStateAndUpdateView$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$x38y2raKTTJ1ZkSMPRXNJkXHRtU(Lcom/android/launcher3/MFVDockExpandSupport;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/MFVDockExpandSupport;->lambda$readMultiScreenCallShareSwitchStateAndUpdateView$1(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBinderForTopAty(Lcom/android/launcher3/MFVDockExpandSupport;)Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mBinderForTopAty:Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsClickFromLauncher(Lcom/android/launcher3/MFVDockExpandSupport;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mIsClickFromLauncher:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmIsClickFromLauncher(Lcom/android/launcher3/MFVDockExpandSupport;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mIsClickFromLauncher:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgenerateCallShareItemInfo(Lcom/android/launcher3/MFVDockExpandSupport;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/MFVDockExpandSupport;->generateCallShareItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mjustContainsBitmapData(Lcom/android/launcher3/MFVDockExpandSupport;[B)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/MFVDockExpandSupport;->justContainsBitmapData([B)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mreadMultiScreenCallShareSwitchStateAndUpdateView(Lcom/android/launcher3/MFVDockExpandSupport;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/MFVDockExpandSupport;->readMultiScreenCallShareSwitchStateAndUpdateView(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsMultiScrCallShareDataList()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrCallShareDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetsMultiScrMirrorDataList()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrMirrorDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/MFVDockExpandSupport;->sDockRecentAppList:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/MFVDockExpandSupport;->sRecentOpenAppList:Ljava/util/ArrayList;

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrMirrorDataList:Ljava/util/ArrayList;

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrAppDataList:Ljava/util/ArrayList;

    .line 628
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrCallShareDataList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mIsClickFromLauncher:Z

    .line 264
    new-instance v0, Lcom/android/launcher3/MFVDockExpandSupport$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/MFVDockExpandSupport$2;-><init>(Lcom/android/launcher3/MFVDockExpandSupport;)V

    iput-object v0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mMultiScrReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 627
    iput-object v0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mMultiScreenCallShareSwitchState:Ljava/lang/Boolean;

    .line 629
    iput-object v0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mContentProviderClient:Landroid/content/ContentProviderClient;

    .line 61
    iput-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mContext:Landroid/content/Context;

    return-void
.end method

.method static createCornerMarkBitmap(Landroid/graphics/Bitmap;ZLandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    .line 499
    const-string v1, "MFVDockExpandSupport"

    if-nez p0, :cond_0

    .line 500
    const-string p0, "createCornerMarkBitmap originalIcon is null !!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 503
    :cond_0
    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1

    .line 505
    const-string p0, "createCornerMarkBitmap cornerMarkIcon is null !!"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 509
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 510
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 511
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 512
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 514
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 515
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x1

    .line 516
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 517
    invoke-virtual {v4, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 519
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    if-nez p1, :cond_2

    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    int-to-float p1, v0

    int-to-float v0, v1

    .line 527
    invoke-virtual {v4, p2, p1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 528
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-object p0
.end method

.method private generateCallShareItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 5

    .line 722
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, ""

    const-string v2, "call_share_tag"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 724
    iget-object v3, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f080e1f

    goto :goto_0

    :cond_0
    const v4, 0x7f080e1e

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 726
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/android/launcher3/MFVDockExpandSupport;->makeWorkSpaceItemInfo(Landroid/content/ComponentName;Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    .line 728
    iget-object v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v1, v1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mContext:Landroid/content/Context;

    const v2, 0x7f080c96

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v1, v2, p0}, Lcom/android/launcher3/MFVDockExpandSupport;->createCornerMarkBitmap(Landroid/graphics/Bitmap;ZLandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 729
    iget-object v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v1, v1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 730
    new-instance v2, Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget v3, v3, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 731
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static getMultiScrMirrorDataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrMirrorDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getRecentOpenAppDataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/android/launcher3/MFVDockExpandSupport;->sRecentOpenAppList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private isRelayStateConnected()Z
    .locals 2

    .line 715
    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->getRelayType()I

    move-result p0

    .line 716
    sget v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->DISCOVER_TYPE_COAP:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 717
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multi-screen: isRelayStateConnected isRelayEnable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVDockExpandSupport"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private justContainsBitmapData([B)Ljava/lang/Boolean;
    .locals 3

    const/4 p0, 0x0

    .line 492
    aget-byte v0, p1, p0

    const/16 v1, 0x52

    if-ne v1, v0, :cond_0

    const/16 v0, 0x49

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    const/16 v2, 0x46

    if-ne v2, v0, :cond_0

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    if-ne v2, p1, :cond_0

    .line 493
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 495
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$readMultiScreenCallShareSwitchStateAndUpdateView$0(Z)V
    .locals 0

    .line 655
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mMultiScreenCallShareSwitchState:Ljava/lang/Boolean;

    .line 656
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVDockExpandSupport;->generateMultiScrCallShareDataList(Z)V

    return-void
.end method

.method private synthetic lambda$readMultiScreenCallShareSwitchStateAndUpdateView$1(Landroid/content/Context;)V
    .locals 4

    .line 646
    const-string v0, "MFVDockExpandSupport"

    .line 0
    const-string v1, "Multi-screen: switchState "

    .line 648
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVDockExpandSupport;->queryCallShareSwitchState(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 649
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 p1, 0x0

    .line 651
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multi-screen: switchState e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    :goto_1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/MFVDockExpandSupport$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/MFVDockExpandSupport$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/MFVDockExpandSupport;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private makeWorkSpaceItemInfo(Landroid/content/ComponentName;Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 2

    .line 438
    new-instance v0, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {v0, p1, p4, v1, p2}, Lcom/android/launcher3/model/data/AppInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Landroid/os/UserHandle;Landroid/content/Intent;)V

    .line 439
    iget-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    .line 440
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p0

    .line 441
    invoke-virtual {p0, p3}, Lcom/android/launcher3/icons/LauncherIcons;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 442
    invoke-virtual {p0}, Lcom/android/launcher3/icons/LauncherIcons;->close()V

    .line 444
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Multi-screen: makeWorkSpaceItemInfo workspaceItemInfo="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MFVDockExpandSupport"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method private readMultiScreenCallShareSwitchStateAndUpdateView(Landroid/content/Context;)V
    .locals 2

    .line 645
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/MFVDockExpandSupport$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/MFVDockExpandSupport$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/MFVDockExpandSupport;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private recycleDataList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 534
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 537
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 538
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateWorkspaceItemInfoBitmap(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 220
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 222
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherModel;->findAppInfo(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, v0, Lcom/android/launcher3/model/data/AppInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public clearMultiScrAppDataList()V
    .locals 3

    .line 454
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/launcher3/MFVDockExpandSupport;->generateMultiScrAppDataList(ZLjava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public generateDataByPkgName(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 7

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recentApp: generateDataByPkgName pkgName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVDockExpandSupport"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const-string v0, "com.zte.multscr"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 162
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/LauncherModel;->findAppInfo(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p1

    if-nez p1, :cond_1

    .line 164
    const-string/jumbo p0, "recentApp: generateDataByPkgName app return false, because the appinfo is in null!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 167
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recentApp: appinfo="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->appFilter:Lcom/android/launcher3/AppFilter;

    const-string/jumbo v3, "recentApp: generateDataByPkgName app return false, because the "

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v4

    iget-object v5, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v4, v5, p2}, Lcom/android/launcher3/AppFilter;->isInHideFolder(Lcom/android/launcher3/LauncherAppState;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/launcher3/model/data/AppInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is in hide folder!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    iget-object v4, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v4

    iget-object v5, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz p2, :cond_3

    move-object v6, p2

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    :goto_0
    invoke-virtual {v0, v4, v5, v6}, Lcom/android/launcher3/ResourceManager;->isHiddenApp(Lcom/android/launcher3/LauncherAppState;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/launcher3/model/data/AppInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is hide!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 179
    :cond_4
    iget-object v0, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getAppList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-static {v0, v3, v2, v2, p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isContainsInWorkspaceItemInfoList(Ljava/util/ArrayList;Landroid/content/ComponentName;ZZLandroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 180
    sget-object v0, Lcom/android/launcher3/MFVDockExpandSupport;->sRecentOpenAppList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    const/4 v4, 0x1

    invoke-static {v0, v3, v4, v2, p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isContainsInWorkspaceItemInfoList(Ljava/util/ArrayList;Landroid/content/ComponentName;ZZLandroid/os/UserHandle;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "recentApp: sRecentOpenAppList.size="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/MFVDockExpandSupport;->sRecentOpenAppList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    .line 186
    sget-object p1, Lcom/android/launcher3/MFVDockExpandSupport;->sRecentOpenAppList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 188
    sget-object p0, Lcom/android/launcher3/MFVDockExpandSupport;->sRecentOpenAppList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x3

    if-le p0, p1, :cond_6

    .line 189
    sget-object p0, Lcom/android/launcher3/MFVDockExpandSupport;->sRecentOpenAppList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v4

    :goto_1
    if-lt p0, p1, :cond_6

    .line 190
    sget-object p2, Lcom/android/launcher3/MFVDockExpandSupport;->sRecentOpenAppList:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    :goto_2
    return v2
.end method

.method public generateMultiScrAppDataList(ZLjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multi-screen: generateMultiScrAppDataList shouldAdd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVDockExpandSupport"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 461
    new-instance p1, Landroid/content/ComponentName;

    const-string/jumbo v3, "virtual_display_tag"

    const-string v4, ""

    invoke-direct {p1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    sget-object v3, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrAppDataList:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-static {v3, p1, v2, v2, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isContainsInWorkspaceItemInfoList(Ljava/util/ArrayList;Landroid/content/ComponentName;ZZLandroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 463
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Multi-screen: isContainsInWorkspaceItemInfoList mMultiScrAppDataList.size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrAppDataList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 472
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Multi-screen: generateMultiScrAppDataList pkgName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    iget-object v1, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mContext:Landroid/content/Context;

    invoke-static {v1, p3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, p1, v3, v1, p2}, Lcom/android/launcher3/MFVDockExpandSupport;->makeWorkSpaceItemInfo(Landroid/content/ComponentName;Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    .line 474
    iget-object p2, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p2, p2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v1, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mContext:Landroid/content/Context;

    const v3, 0x7f080c96

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p2, v3, v1}, Lcom/android/launcher3/MFVDockExpandSupport;->createCornerMarkBitmap(Landroid/graphics/Bitmap;ZLandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 475
    iget-object v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v1, v1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 476
    new-instance v4, Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v5, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget v5, v5, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-direct {v4, p2, v5}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v4, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 477
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 478
    invoke-static {p3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 480
    sget-object p2, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrAppDataList:Ljava/util/ArrayList;

    invoke-virtual {p2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 482
    :cond_1
    sget-object p1, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrAppDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 483
    sget-object p1, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrAppDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 484
    sget-object p1, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrAppDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 487
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/MFVDockExpandSupport;->onHotseatRecentDataListChanged(Z)V

    .line 488
    invoke-direct {p0, v0}, Lcom/android/launcher3/MFVDockExpandSupport;->recycleDataList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public generateMultiScrCallShareDataList(Z)V
    .locals 3

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multi-screen: generateMultiScrCallShareDataList shouldAdd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVDockExpandSupport"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 699
    invoke-direct {p0}, Lcom/android/launcher3/MFVDockExpandSupport;->isRelayStateConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 700
    invoke-direct {p0}, Lcom/android/launcher3/MFVDockExpandSupport;->generateCallShareItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    .line 701
    sget-object v1, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrCallShareDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 702
    sget-object v1, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrCallShareDataList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 704
    :cond_0
    sget-object p1, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrCallShareDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 705
    sget-object p1, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrCallShareDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 706
    sget-object p1, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrCallShareDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 709
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVDockExpandSupport;->onHotseatRecentDataListChanged(Z)V

    .line 710
    invoke-direct {p0, v0}, Lcom/android/launcher3/MFVDockExpandSupport;->recycleDataList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public generateMultiScrMirrorDataList(Z)V
    .locals 7

    .line 404
    const-string v0, "com.zte.multscr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multi-screen: generateMultiScrMirrorDataList shouldAdd="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MFVDockExpandSupport"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 407
    iget-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v3, 0x0

    .line 410
    :try_start_0
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 411
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_0

    .line 416
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    new-instance p1, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    .line 419
    iget-object v5, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080e1d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 421
    invoke-direct {p0, v4, p1, v5, v0}, Lcom/android/launcher3/MFVDockExpandSupport;->makeWorkSpaceItemInfo(Landroid/content/ComponentName;Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    .line 422
    sget-object v0, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrMirrorDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 423
    sget-object v0, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrMirrorDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 413
    :cond_0
    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v0, "ApplicationInfo is null"

    invoke-direct {p1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :catch_0
    const-string p1, "Multi-screen: Application not installed com.zte.multscr"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 428
    :cond_1
    sget-object p1, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrMirrorDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 429
    sget-object p1, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrMirrorDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430
    sget-object p1, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrMirrorDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 433
    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVDockExpandSupport;->onHotseatRecentDataListChanged(Z)V

    .line 434
    invoke-direct {p0, v1}, Lcom/android/launcher3/MFVDockExpandSupport;->recycleDataList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public getHotseatRecentDataList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    .line 747
    sget-object p0, Lcom/android/launcher3/MFVDockExpandSupport;->sDockRecentAppList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getIntentFilterForMultiScr()Landroid/content/IntentFilter;
    .locals 1

    .line 255
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 256
    const-string v0, "com.zte.multscr.ACTION_CAST_CONNECTION_CHANGE"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 257
    const-string v0, "com.zte.multscr.ACTION_BACKGROUND_CAST"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 258
    const-string/jumbo v0, "relay_service_action_send_bytes"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 259
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 260
    const-string v0, "comm_share_action_phone_info_from_relay_service"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object p0
.end method

.method public onHotseatRecentDataListChanged(Z)V
    .locals 3

    .line 543
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "recentApp: onHotseatRecentDataListChanged sRecentOpenAppList="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/MFVDockExpandSupport;->sRecentOpenAppList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MFVDockExpandSupport"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 545
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 546
    sget-object v0, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrMirrorDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    sget-object v1, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrAppDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    sget-object v1, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrCallShareDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 547
    sget-object v1, Lcom/android/launcher3/MFVDockExpandSupport;->sRecentOpenAppList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    sget-object v0, Lcom/android/launcher3/MFVDockExpandSupport;->sRecentOpenAppList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/launcher3/MFVDockExpandSupport;->sRecentOpenAppList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 548
    sget-object v0, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrCallShareDataList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 549
    sget-object v0, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrMirrorDataList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 550
    sget-object v0, Lcom/android/launcher3/MFVDockExpandSupport;->sMultiScrAppDataList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 551
    sget-object v0, Lcom/android/launcher3/MFVDockExpandSupport;->sDockRecentAppList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 552
    sget-object v0, Lcom/android/launcher3/MFVDockExpandSupport;->sDockRecentAppList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 553
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 554
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->updateDatas(Ljava/util/ArrayList;Z)V

    :cond_1
    return-void
.end method

.method public onHotseatRecentDelete(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 6

    .line 560
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    const-string/jumbo v0, "recentApp: onHotseatRecentDelete"

    const-string v1, "MFVDockExpandSupport"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 562
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 563
    sget-object v0, Lcom/android/launcher3/MFVDockExpandSupport;->sRecentOpenAppList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v5, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isContainsInWorkspaceItemInfoList(Ljava/util/ArrayList;Landroid/content/ComponentName;ZZLandroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recentApp: onHotseatRecentDelete sRecentOpenAppList="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/launcher3/MFVDockExpandSupport;->sRecentOpenAppList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    invoke-virtual {p0, p2}, Lcom/android/launcher3/MFVDockExpandSupport;->onHotseatRecentDataListChanged(Z)V

    .line 567
    :cond_0
    const-string p2, "com.zte.multscr"

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 568
    const-string p1, "Multi-screen: onHotseatRecentDelete from recents."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    invoke-virtual {p0, v5}, Lcom/android/launcher3/MFVDockExpandSupport;->generateMultiScrMirrorDataList(Z)V

    .line 570
    invoke-virtual {p0}, Lcom/android/launcher3/MFVDockExpandSupport;->clearMultiScrAppDataList()V

    :cond_1
    return-void
.end method

.method public onHotseatRecentUninstalled(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    .line 737
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 739
    sget-object v0, Lcom/android/launcher3/MFVDockExpandSupport;->sRecentOpenAppList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isContainsInWorkspaceItemInfoList(Ljava/util/ArrayList;Ljava/lang/String;ZLandroid/os/UserHandle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 740
    invoke-virtual {p0, v1}, Lcom/android/launcher3/MFVDockExpandSupport;->onHotseatRecentDataListChanged(Z)V

    :cond_0
    return-void
.end method

.method public queryCallShareSwitchState(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "Multi-screen: queryCallShareSwitchState mContentProviderClient = "

    .line 662
    iget-object v1, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mContentProviderClient:Landroid/content/ContentProviderClient;

    const-string v2, "MFVDockExpandSupport"

    if-nez v1, :cond_0

    .line 664
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "com.zte.multscr.ZCastProvider"

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mContentProviderClient:Landroid/content/ContentProviderClient;

    .line 665
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mContentProviderClient:Landroid/content/ContentProviderClient;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 667
    const-string v0, "Multi-screen: queryCallShareSwitchState acquireUnstableContentProviderClient error::"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 670
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mContentProviderClient:Landroid/content/ContentProviderClient;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    .line 671
    const-string p0, "Multi-screen: queryCallShareSwitchState mContentProviderClient is null, return!"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_1
    const/4 v0, 0x0

    .line 676
    :try_start_1
    const-string v1, "getCallShare"

    invoke-virtual {p0, v1, v0, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 678
    const-string v1, "Multi-screen: queryCallShareSwitchState error::"

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v0, :cond_2

    .line 680
    const-string p0, "call_share_enabled"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method public registerAppActivityEventCallback(Lcom/android/launcher3/Launcher;Lcom/zte/activityevent/ActivityEventsManager;)V
    .locals 2

    .line 128
    const-string/jumbo v0, "recentApp: register AppActivityEventCallback!"

    const-string v1, "MFVDockExpandSupport"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance v0, Lcom/android/launcher3/AppFilter;

    invoke-direct {v0, p1}, Lcom/android/launcher3/AppFilter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->appFilter:Lcom/android/launcher3/AppFilter;

    .line 130
    new-instance p1, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;

    invoke-direct {p1, p0}, Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;-><init>(Lcom/android/launcher3/MFVDockExpandSupport;)V

    iput-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mBinderForTopAty:Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;

    .line 132
    :try_start_0
    const-string p0, "mBinderForTopAtyMFVDock"

    const/16 v0, 0x90

    invoke-virtual {p2, p0, p1, v0}, Lcom/zte/activityevent/ActivityEventsManager;->addCallBack(Ljava/lang/String;Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "recentApp: Exception = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public registerMultiScreenAppSwitchStateSettingOB(Landroid/content/Context;)V
    .locals 2

    .line 605
    new-instance v0, Lcom/android/launcher3/MFVDockExpandSupport$4;

    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/android/launcher3/MFVDockExpandSupport$4;-><init>(Lcom/android/launcher3/MFVDockExpandSupport;Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mMultiScreenAppSwitchStateSettingOB:Landroid/database/ContentObserver;

    .line 614
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "app_switch_on"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mMultiScreenAppSwitchStateSettingOB:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public registerMultiScreenCallShareSwitchStateSettingOB(Landroid/content/Context;)V
    .locals 4

    .line 632
    new-instance v0, Lcom/android/launcher3/MFVDockExpandSupport$5;

    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/android/launcher3/MFVDockExpandSupport$5;-><init>(Lcom/android/launcher3/MFVDockExpandSupport;Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mMultiScreenCallShareSwitchStateSettingOB:Landroid/database/ContentObserver;

    .line 637
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.zte.multscr.ZCastProvider/call_share"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mMultiScreenCallShareSwitchStateSettingOB:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 639
    iget-object v0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mMultiScreenCallShareSwitchState:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 640
    invoke-direct {p0, p1}, Lcom/android/launcher3/MFVDockExpandSupport;->readMultiScreenCallShareSwitchStateAndUpdateView(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public registerMultiScreenServiceSwitchStateSettingOB(Landroid/content/Context;)V
    .locals 2

    .line 583
    new-instance v0, Lcom/android/launcher3/MFVDockExpandSupport$3;

    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/android/launcher3/MFVDockExpandSupport$3;-><init>(Lcom/android/launcher3/MFVDockExpandSupport;Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mMultiScreenServiceSwitchStateSettingOB:Landroid/database/ContentObserver;

    .line 593
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v0, "service_manager_switch"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mMultiScreenServiceSwitchStateSettingOB:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public setIsClickFromLauncher(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mIsClickFromLauncher:Z

    return-void
.end method

.method public startMultiScr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multi-screen: startMultiScr extraFrom="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MFVDockExpandSupport"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 393
    const-string v1, "com.zte.multscr.ACTION_START_CAST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const-string v1, "cast_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string p1, "com.zte.multscr.intent.extra.CAST_APP"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const-string p1, "com.zte.multscr"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public startMultiScrActivity(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Boolean;
    .locals 3

    .line 377
    const-string v0, "com.zte.multscr"

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    .line 379
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 378
    const-string p1, "mirror"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/MFVDockExpandSupport;->startMultiScr(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 380
    :cond_0
    const-string/jumbo v0, "virtual_display_tag"

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "virtualDisplay"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/MFVDockExpandSupport;->startMultiScr(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 383
    :cond_1
    const-string v0, "call_share_tag"

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "call_share"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/MFVDockExpandSupport;->startMultiScr(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public unregisterAppActivityEventCallback(Lcom/zte/activityevent/ActivityEventsManager;)V
    .locals 2

    .line 142
    const-string/jumbo v0, "recentApp: unregister AppActivityEventCallback!"

    const-string v1, "MFVDockExpandSupport"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :try_start_0
    const-string v0, "mBinderForTopAtyMFVDock"

    invoke-virtual {p1, v0}, Lcom/zte/activityevent/ActivityEventsManager;->delCallBack(Ljava/lang/String;)Z

    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mBinderForTopAty:Lcom/android/launcher3/MFVDockExpandSupport$AppActivityEventCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "recentApp: Exception = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public unregisterMultiScreenAppSwitchStateSettingOB(Landroid/content/Context;)V
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mMultiScreenAppSwitchStateSettingOB:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mMultiScreenAppSwitchStateSettingOB:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 p1, 0x0

    .line 621
    iput-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mMultiScreenAppSwitchStateSettingOB:Landroid/database/ContentObserver;

    :cond_0
    return-void
.end method

.method public unregisterMultiScreenCallShareSwitchStateSettingOB(Landroid/content/Context;)V
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mMultiScreenCallShareSwitchStateSettingOB:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mMultiScreenCallShareSwitchStateSettingOB:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 p1, 0x0

    .line 686
    iput-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mMultiScreenCallShareSwitchStateSettingOB:Landroid/database/ContentObserver;

    .line 688
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mContentProviderClient:Landroid/content/ContentProviderClient;

    if-eqz p0, :cond_1

    .line 689
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    :cond_1
    return-void
.end method

.method public unregisterMultiScreenServiceSwitchStateSettingOB(Landroid/content/Context;)V
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mMultiScreenServiceSwitchStateSettingOB:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mMultiScreenServiceSwitchStateSettingOB:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 p1, 0x0

    .line 600
    iput-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mMultiScreenServiceSwitchStateSettingOB:Landroid/database/ContentObserver;

    :cond_0
    return-void
.end method

.method public updateComponentFrequencyNotClickFromLauncher(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 752
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 754
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {p0}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object p0

    .line 755
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 756
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 761
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 764
    :cond_2
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/LauncherModel;->findAppInfo(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 765
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/model/data/AppInfo;->user:Landroid/os/UserHandle;

    if-ne p1, v0, :cond_3

    .line 766
    new-instance p1, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 767
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateComponentFrequencyNotClickFromLauncher: pkgName="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", user="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MFVDockExpandSupport"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    invoke-static {}, Lcom/android/launcher3/resource/AppsSortInfoManager;->getInstance()Lcom/android/launcher3/resource/AppsSortInfoManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/AppsSortInfoManager;->updateComponentFrequency(Lcom/android/launcher3/util/ComponentKey;)V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method public updateHotseatRecentIcon()V
    .locals 2

    .line 208
    const-string v0, "MFVDockExpandSupport"

    const-string/jumbo v1, "recentApp: updateHotseatRecentIcon"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-static {}, Lcom/android/launcher3/MFVDockExpandSupport;->getRecentOpenAppDataList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/MFVDockExpandSupport;->updateWorkspaceItemInfoBitmap(Ljava/util/ArrayList;)V

    .line 211
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/MFVDockExpandSupport$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/MFVDockExpandSupport$1;-><init>(Lcom/android/launcher3/MFVDockExpandSupport;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
