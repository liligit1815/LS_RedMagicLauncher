.class public Lcom/android/launcher3/resource/UnReadInfoManager;
.super Ljava/lang/Object;
.source "UnReadInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataContentObserver;,
        Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataOnlineObserver;,
        Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;
    }
.end annotation


# static fields
.field public static final ALPHA_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final BLACK_LIST_STRING_DELIMITER:Ljava/lang/String; = ","

.field static final DEFAULT_UNREAD_NUMBER:I = 0x0

.field static final EMAIL_PACKAGE_NAME:Ljava/lang/String; = "com.android.email"

.field public static MULTI_UNREAD_IGNORE_APPS:[Ljava/lang/String; = null

.field public static final MULTI_UNREAD_IGNORE_KEY_WORD:Ljava/lang/String; = ".zte."

.field public static final MULTI_UNREAD_IGNORE_KEY_WORD_BEGIN:Ljava/lang/String; = "zte."

.field public static NOTIFICATION_DOT_IGNORE_APPS:[Ljava/lang/String; = null

.field public static NUMBER_CORNER_IGNORE_APPS:[Ljava/lang/String; = null

.field private static final NUMBER_UNREAD_BLACK_LIST:Ljava/lang/String; = "number_unread_black_list"

.field private static final POP_PROVIDER:Ljava/lang/String; = "com.zte.recommend.PopProvider"

.field public static SPECIAL_APP_GET_NOTIFICATION_DOT_FOR_NUBIA:[Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "UnReadInfoManager"

.field private static final UNREAD_DATA_ONLINE_URI:Landroid/net/Uri;

.field private static URI_SMALL_WINDOW_TO_EDGE:Landroid/net/Uri; = null

.field private static final ZEN_MODE:Ljava/lang/String; = "zen_mode"

.field private static volatile sInstance:Lcom/android/launcher3/resource/UnReadInfoManager;

.field public static sMiniWindowPackageNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile isResumed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mBlackListLock:Ljava/lang/Object;

.field private mCallback:Lcom/android/launcher3/resource/IconCallback$UnReadDataChangeCallback;

.field private mLastStatus:Z

.field private final mLock:Ljava/lang/Object;

.field private mNotificationManager:Lcom/android/launcher3/resource/NotificationManager;

.field private final mUnreadBlackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUnreadDataOnlineObserver:Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataOnlineObserver;

.field private mUnreadMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mUnreadObserver:Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataContentObserver;

.field private mZenObserver:Lcom/android/launcher3/util/SecureSettingsObserver;


# direct methods
.method public static synthetic $r8$lambda$NWbxcntm2Ld6f6PMnOAuDD_YUiw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mqUPKjfoOq3WexawTrwRj9-i5aI(Lcom/android/launcher3/resource/UnReadInfoManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/UnReadInfoManager;->onZenValueChange(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$nX-HtU-LinAY6pVMBpF6VPUBH3Y(Lcom/android/launcher3/resource/UnReadInfoManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/resource/UnReadInfoManager;->lambda$initUnReadInfoManager$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$wBZ5N9SAmxJLRX-vx8hIUeo_fgc()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method static bridge synthetic -$$Nest$mupdateUnreadBlackList(Lcom/android/launcher3/resource/UnReadInfoManager;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/resource/UnReadInfoManager;->updateUnreadBlackList(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xf

    .line 83
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android.calculator2"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.android.settings"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "com.tencent.mm"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "com.tencent.wework"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "com.tencent.weworklocal"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "com.android.camera"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "com.android.messaging"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const-string v1, "cuuca.sendfiles.Activity"

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const/16 v1, 0x8

    const-string v10, "com.google.android.dialer"

    aput-object v10, v0, v1

    const/16 v11, 0x9

    const-string v12, "com.android.contacts"

    aput-object v12, v0, v11

    const/16 v11, 0xa

    const-string v12, "cn.nubia.neostore"

    aput-object v12, v0, v11

    const/16 v11, 0xb

    const-string v12, "cn.nubia.neogamecenter"

    aput-object v12, v0, v11

    const/16 v11, 0xc

    const-string v12, "cn.nubia.gamelauncher"

    aput-object v12, v0, v11

    const/16 v11, 0xd

    const-string v12, "com.vertu.concierge"

    aput-object v12, v0, v11

    const/16 v11, 0xe

    const-string v12, "com.vertu.findmyvertu"

    aput-object v12, v0, v11

    sput-object v0, Lcom/android/launcher3/resource/UnReadInfoManager;->MULTI_UNREAD_IGNORE_APPS:[Ljava/lang/String;

    .line 101
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "com.taobao.taobao"

    aput-object v1, v0, v2

    const-string v1, "com.taobao.qianniu"

    aput-object v1, v0, v3

    const-string v1, "com.taobao.idlefish"

    aput-object v1, v0, v4

    const-string v1, "com.ss.android.ugc.aweme"

    aput-object v1, v0, v5

    const-string v1, "com.ct.client"

    aput-object v1, v0, v6

    const-string v1, "com.autonavi.minimap"

    aput-object v1, v0, v7

    const-string v1, "com.ss.android.lark"

    aput-object v1, v0, v8

    const-string v1, "com.icbc"

    aput-object v1, v0, v9

    sput-object v0, Lcom/android/launcher3/resource/UnReadInfoManager;->NUMBER_CORNER_IGNORE_APPS:[Ljava/lang/String;

    .line 112
    new-array v0, v3, [Ljava/lang/String;

    aput-object v10, v0, v2

    sput-object v0, Lcom/android/launcher3/resource/UnReadInfoManager;->SPECIAL_APP_GET_NOTIFICATION_DOT_FOR_NUBIA:[Ljava/lang/String;

    .line 116
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "com.zte.heartyservice"

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/launcher3/resource/UnReadInfoManager;->NOTIFICATION_DOT_IGNORE_APPS:[Ljava/lang/String;

    .line 868
    new-instance v0, Lcom/android/launcher3/resource/UnReadInfoManager$1;

    invoke-direct {v0}, Lcom/android/launcher3/resource/UnReadInfoManager$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/resource/UnReadInfoManager;->ALPHA_COMPARATOR:Ljava/util/Comparator;

    .line 1007
    const-string v0, "content://com.zte.zteconfigupdate.provider/numUnreadDotBlackList"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/resource/UnReadInfoManager;->UNREAD_DATA_ONLINE_URI:Landroid/net/Uri;

    .line 1169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/resource/UnReadInfoManager;->sMiniWindowPackageNames:Ljava/util/ArrayList;

    .line 1171
    const-string v0, "content://com.zte.recommend.PopProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/resource/UnReadInfoManager;->URI_SMALL_WINDOW_TO_EDGE:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mLock:Ljava/lang/Object;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->isResumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadObserver:Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataContentObserver;

    .line 76
    iput-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadDataOnlineObserver:Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataOnlineObserver;

    .line 78
    new-instance v2, Lcom/android/launcher3/resource/NotificationManager;

    invoke-direct {v2}, Lcom/android/launcher3/resource/NotificationManager;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mNotificationManager:Lcom/android/launcher3/resource/NotificationManager;

    .line 80
    iput-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mZenObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 955
    iput-boolean v1, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mLastStatus:Z

    .line 1009
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/android/launcher3/resource/UnReadInfoManager;->NUMBER_CORNER_IGNORE_APPS:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadBlackList:Ljava/util/ArrayList;

    .line 1010
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mBlackListLock:Ljava/lang/Object;

    return-void
.end method

.method static checkUnreadInfoSwitchStatus(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Z
    .locals 8

    .line 890
    const-string v0, "UnReadInfoManager"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 891
    const-string p0, "checkUnreadInfoSwitchStatus unreadInfo is null !"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 894
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/ResourceState;->getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 899
    :cond_1
    new-instance v3, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 900
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isIconDotShowWithoutTotalKey(Lcom/android/launcher3/util/ComponentKey;)Z

    move-result v3

    .line 901
    invoke-virtual {p0, v3}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->setSwitchState(I)V

    .line 902
    invoke-static {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->-$$Nest$fgetmPkgName(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->-$$Nest$fgetmClsName(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->-$$Nest$fgetmUser(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Landroid/os/UserHandle;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/android/launcher3/ResourceManager$ResourceCallback;->getCacheItemInfo(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object v2

    .line 903
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 904
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v1

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v2, :cond_2

    .line 906
    const-string v2, ""

    .line 908
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->-$$Nest$fputmLabel(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 909
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v4, :cond_7

    .line 910
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 911
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v5, :cond_4

    invoke-static {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->-$$Nest$fgetmClsName(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Ljava/lang/String;

    move-result-object v5

    .line 913
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->-$$Nest$fgetmClsName(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->-$$Nest$fgetmPkgName(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_5
    invoke-static {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->-$$Nest$fgetmPkgName(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Ljava/lang/String;

    move-result-object v5

    .line 914
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 915
    :cond_6
    iget-object v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->-$$Nest$fputmLabel(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;Ljava/lang/String;)V

    .line 921
    :cond_7
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->-$$Nest$fgetmLabel(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 924
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/content/pm/LauncherApps;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherApps;

    invoke-static {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->-$$Nest$fgetmPkgName(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->-$$Nest$fgetmUser(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 926
    const-string v3, "checkUnreadInfoSwitchStatus: get activity infos error."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    .line 929
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_a

    .line 930
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    .line 934
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherActivityInfo;

    .line 935
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v5

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isMainLauncherEntrance(Lcom/android/launcher3/LauncherAppState;Landroid/content/ComponentName;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 936
    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->-$$Nest$fputmLabel(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;Ljava/lang/String;)V

    goto :goto_2

    .line 931
    :cond_a
    :goto_3
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 932
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "checkUnreadInfoSwitchStatus remove :"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->-$$Nest$fgetmPkgName(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 941
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    .line 942
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    new-instance p0, Lcom/android/launcher3/resource/UnReadInfoManager$$ExternalSyntheticLambda6;

    invoke-direct {p0, v3}, Lcom/android/launcher3/resource/UnReadInfoManager$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;)V

    invoke-static {p0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    return v1

    :cond_c
    return v4
.end method

.method static getInstance()Lcom/android/launcher3/resource/UnReadInfoManager;
    .locals 2

    .line 121
    sget-object v0, Lcom/android/launcher3/resource/UnReadInfoManager;->sInstance:Lcom/android/launcher3/resource/UnReadInfoManager;

    if-nez v0, :cond_1

    .line 122
    const-class v0, Lcom/android/launcher3/resource/UnReadInfoManager;

    monitor-enter v0

    .line 123
    :try_start_0
    sget-object v1, Lcom/android/launcher3/resource/UnReadInfoManager;->sInstance:Lcom/android/launcher3/resource/UnReadInfoManager;

    if-nez v1, :cond_0

    .line 124
    new-instance v1, Lcom/android/launcher3/resource/UnReadInfoManager;

    invoke-direct {v1}, Lcom/android/launcher3/resource/UnReadInfoManager;-><init>()V

    sput-object v1, Lcom/android/launcher3/resource/UnReadInfoManager;->sInstance:Lcom/android/launcher3/resource/UnReadInfoManager;

    .line 126
    :cond_0
    sget-object v1, Lcom/android/launcher3/resource/UnReadInfoManager;->sInstance:Lcom/android/launcher3/resource/UnReadInfoManager;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 127
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 129
    :cond_1
    sget-object v0, Lcom/android/launcher3/resource/UnReadInfoManager;->sInstance:Lcom/android/launcher3/resource/UnReadInfoManager;

    return-object v0
.end method

.method static getInstanceNoCreate()Lcom/android/launcher3/resource/UnReadInfoManager;
    .locals 2

    .line 133
    const-class v0, Lcom/android/launcher3/resource/UnReadInfoManager;

    monitor-enter v0

    .line 134
    :try_start_0
    sget-object v1, Lcom/android/launcher3/resource/UnReadInfoManager;->sInstance:Lcom/android/launcher3/resource/UnReadInfoManager;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getUnreadInfoByName(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;
    .locals 6

    const-string p0, " getUnreadInfoByComponentName Exception occor !!"

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pkgName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v1

    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v1, p1}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " AND options&1!=0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/resource/ResourceDatabaseProvider$Unread;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 275
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 285
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return-object v0

    .line 278
    :cond_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 279
    new-instance v1, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;-><init>(Landroid/content/Context;)V

    .line 280
    invoke-virtual {v1, p1}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->restoreUnreadInfo(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 283
    :try_start_2
    const-string v2, "UnReadInfoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return-object v0

    :goto_0
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 286
    throw p0
.end method

.method public static getUnreadInfoDataSource()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private initUnreadDataBlackList()V
    .locals 4

    .line 1012
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "number_unread_black_list"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1013
    const-string v1, "UnReadInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initUnreadDataBlackList: get black list: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1015
    iget-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadDataOnlineObserver:Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataOnlineObserver;

    if-nez v0, :cond_0

    .line 1016
    new-instance v0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataOnlineObserver;

    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataOnlineObserver;-><init>(Lcom/android/launcher3/resource/UnReadInfoManager;)V

    iput-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadDataOnlineObserver:Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataOnlineObserver;

    .line 1018
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadDataOnlineObserver:Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataOnlineObserver;

    sget-object v0, Lcom/android/launcher3/resource/UnReadInfoManager;->UNREAD_DATA_ONLINE_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataOnlineObserver;->getAndUpdateBlackList(Landroid/net/Uri;)V

    return-void

    .line 1021
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mBlackListLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1022
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadBlackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1023
    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadBlackList:Ljava/util/ArrayList;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/resource/UnReadInfoManager$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/launcher3/resource/UnReadInfoManager$$ExternalSyntheticLambda1;-><init>()V

    .line 1024
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/resource/UnReadInfoManager$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/launcher3/resource/UnReadInfoManager$$ExternalSyntheticLambda2;-><init>()V

    .line 1025
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/resource/UnReadInfoManager$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/launcher3/resource/UnReadInfoManager$$ExternalSyntheticLambda3;-><init>()V

    .line 1026
    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 1023
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1027
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic lambda$changeUnreadInfoState$2(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;I)V
    .locals 0

    .line 365
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->updateItemSwitchState(I)Z

    return-void
.end method

.method static synthetic lambda$checkUnreadInfoSwitchStatus$3(Ljava/util/List;)V
    .locals 1

    .line 944
    invoke-static {}, Lcom/android/launcher3/resource/UnReadInfoManager;->getInstanceNoCreate()Lcom/android/launcher3/resource/UnReadInfoManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 945
    invoke-static {}, Lcom/android/launcher3/resource/UnReadInfoManager;->getInstanceNoCreate()Lcom/android/launcher3/resource/UnReadInfoManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/resource/UnReadInfoManager;->deleteUnreadInfos(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$getUnreadInfoList$1(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Z
    .locals 1

    .line 335
    sget-object v0, Lcom/android/launcher3/resource/UnReadInfoManager;->NOTIFICATION_DOT_IGNORE_APPS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getPkgName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$initUnReadInfoManager$0()V
    .locals 11

    .line 146
    iget-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadObserver:Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataContentObserver;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v2, 0x1

    .line 150
    invoke-direct {p0, v2}, Lcom/android/launcher3/resource/UnReadInfoManager;->syncDataFromDatabase(Z)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 151
    invoke-static {}, Lcom/android/launcher3/resource/UnreadInfoCollection;->getAllPresetUnreadInfoClass()Ljava/util/List;

    move-result-object v3

    .line 152
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 153
    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    .line 154
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    .line 156
    const-string v8, "UnReadInfoManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "registerUnReadCallback-clsName"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 160
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 161
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;

    const/4 v6, 0x3

    .line 162
    invoke-virtual {v5, v6}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->setDataSrcType(I)V

    .line 163
    invoke-virtual {v5}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getPkgName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 164
    invoke-virtual {v5}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->syncUnreadInfo()Z

    move-result v7

    if-nez v7, :cond_1

    .line 165
    invoke-virtual {v5}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->addToDb()Z

    .line 166
    iget-object v6, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mNotificationManager:Lcom/android/launcher3/resource/NotificationManager;

    invoke-virtual {v6, v5}, Lcom/android/launcher3/resource/NotificationManager;->markNotification(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)V

    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {v5, v6}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->updateItemDataType(I)Z

    .line 169
    invoke-virtual {v5, v6}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->setDataSrcType(I)V

    .line 171
    :goto_1
    invoke-virtual {v5, v1}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->onDataChange(Landroid/content/Context;)V

    .line 172
    invoke-virtual {v5, v4}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->setUnReadNumber(I)V

    .line 173
    iget-object v6, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    new-instance v7, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {v5}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v5}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 184
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto/16 :goto_0

    :catch_2
    move-exception v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto/16 :goto_0

    :catch_3
    move-exception v5

    .line 178
    invoke-virtual {v5}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_0

    :catch_4
    move-exception v5

    .line 176
    invoke-virtual {v5}, Ljava/lang/InstantiationException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 189
    :cond_2
    :try_start_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 190
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v5, Lcom/android/launcher3/resource/ResourceDatabaseProvider$Unread;->CONTENT_URI:Landroid/net/Uri;

    iget-object v6, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadObserver:Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataContentObserver;

    invoke-virtual {v1, v5, v4, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 191
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_5
    move-exception v1

    .line 193
    :try_start_4
    const-string v2, "UnReadInfoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initUnReadInfoManager registerContentObserver : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager;->onUnreadInfoChange()V

    .line 196
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method static synthetic lambda$initUnreadDataBlackList$4(Ljava/lang/String;)Z
    .locals 0

    .line 1025
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$sendMessageChangeToWindowReply$6(Lcom/android/launcher3/model/data/ItemInfo;I)V
    .locals 5

    .line 1176
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1177
    sget-object v1, Lcom/android/launcher3/resource/UnReadInfoManager;->sMiniWindowPackageNames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1180
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1181
    const-string v1, "pkg"

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    const-string v1, "userid"

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1183
    const-string p0, "status"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1184
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/resource/UnReadInfoManager;->URI_SMALL_WINDOW_TO_EDGE:Landroid/net/Uri;

    const-string v1, "Wr_Icon_Refresh"

    const-string v2, ""

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1186
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "call e="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UnReadInfoManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$updateUnreadBlackList$5(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1049
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private onZenValueChange(Z)V
    .locals 2

    .line 973
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->reGetZenForbidBadge()V

    .line 974
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->isZenForbidBadge()Z

    move-result p1

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onZenValueChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mLastStatus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnReadInfoManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    iget-boolean v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mLastStatus:Z

    if-eq v0, p1, :cond_1

    .line 977
    iput-boolean p1, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mLastStatus:Z

    .line 978
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/ResourceManager$CornerMode;->NOTIFICATION_BADGE:Lcom/android/launcher3/ResourceManager$CornerMode;

    if-ne p0, p1, :cond_0

    .line 979
    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->setNotificationsChangedListenerWithoutInit()V

    goto :goto_0

    .line 981
    :cond_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/ResourceManager;->setDynamicIconRunningStatus(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private packageAlreadyExistsInUnreadMap(Ljava/lang/String;)Z
    .locals 2

    .line 998
    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 999
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ComponentKey;

    iget-object v0, v0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private registerSettingObserver(Landroid/content/Context;)V
    .locals 5

    .line 958
    iget-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mZenObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    const/4 v1, 0x0

    const-string v2, "zen_mode"

    if-nez v0, :cond_0

    .line 959
    new-instance v0, Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 960
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/resource/UnReadInfoManager$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0}, Lcom/android/launcher3/resource/UnReadInfoManager$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/resource/UnReadInfoManager;)V

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/android/launcher3/util/SecureSettingsObserver;-><init>(Landroid/content/ContentResolver;Lcom/android/launcher3/util/SecureSettingsObserver$OnChangeListener;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mZenObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    .line 961
    invoke-virtual {v0}, Lcom/android/launcher3/util/SecureSettingsObserver;->register()V

    .line 964
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 965
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mZenObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 966
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 968
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "registerSettingObserver: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UnReadInfoManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private registerUnreadDataOnlineObserver(Landroid/content/Context;)V
    .locals 4

    .line 1062
    iget-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadDataOnlineObserver:Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataOnlineObserver;

    if-eqz v0, :cond_0

    .line 1063
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadDataOnlineObserver:Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataOnlineObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadDataOnlineObserver:Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataOnlineObserver;

    if-nez v0, :cond_1

    .line 1067
    new-instance v0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataOnlineObserver;

    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataOnlineObserver;-><init>(Lcom/android/launcher3/resource/UnReadInfoManager;)V

    iput-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadDataOnlineObserver:Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataOnlineObserver;

    .line 1071
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1072
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v2, Lcom/android/launcher3/resource/UnReadInfoManager;->UNREAD_DATA_ONLINE_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadDataOnlineObserver:Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataOnlineObserver;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1073
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1075
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static sendMessageChangeToWindowReply(IILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1174
    sget-object v0, Lcom/android/launcher3/resource/UnReadInfoManager;->sMiniWindowPackageNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eq p0, p1, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1175
    sget-object p0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/android/launcher3/resource/UnReadInfoManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2, p1}, Lcom/android/launcher3/resource/UnReadInfoManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/model/data/ItemInfo;I)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private syncDataFromDatabase(Z)Z
    .locals 11

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "syncDataFromDatabase: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UnReadInfoManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object v0

    sget-object v3, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    if-ne v0, v3, :cond_5

    .line 207
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_0

    .line 209
    const-string p0, "syncDataFromDatabase: resource database provider is null."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 213
    :cond_0
    sget-object v5, Lcom/android/launcher3/resource/ResourceDatabaseProvider$Unread;->CONTENT_URI:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v7, "options&1!=0"

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_1

    return v0

    .line 218
    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ", "

    if-eqz v5, :cond_2

    .line 220
    :try_start_1
    new-instance v5, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;-><init>(Landroid/content/Context;)V

    .line 221
    invoke-virtual {v5, v3}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->restoreUnreadInfo(Landroid/database/Cursor;)V

    .line 222
    iget-object v7, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    new-instance v8, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {v5}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v5}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-virtual {v5}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getUnReadNumber()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 225
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    if-nez p1, :cond_4

    .line 227
    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p0, :cond_3

    move v0, v1

    .line 235
    :cond_3
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return v0

    .line 230
    :cond_4
    :try_start_2
    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mNotificationManager:Lcom/android/launcher3/resource/NotificationManager;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/resource/NotificationManager;->startLoad(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 233
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " hasDatas Exception occor !!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    :goto_1
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return v0

    :goto_2
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 236
    throw p0

    .line 239
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mNotificationManager:Lcom/android/launcher3/resource/NotificationManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/NotificationManager;->startLoad(Z)Z

    move-result p0

    return p0
.end method

.method private unRegisterSettingObserver(Landroid/content/Context;)V
    .locals 2

    .line 987
    const-string p1, "unRegisterSettingObserver: "

    const-string v0, "UnReadInfoManager"

    iget-object v1, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mZenObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    if-eqz v1, :cond_0

    .line 989
    :try_start_0
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mZenObserver:Lcom/android/launcher3/util/SecureSettingsObserver;

    invoke-virtual {p0}, Lcom/android/launcher3/util/SecureSettingsObserver;->unregister()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 992
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private updateUnreadApps()V
    .locals 8

    .line 491
    const-string v0, "UnReadInfoManager"

    const/4 v1, 0x0

    .line 493
    :try_start_0
    const-string v5, "options&1!=0"

    .line 494
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/resource/ResourceDatabaseProvider$Unread;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 517
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return-void

    .line 501
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v3, :cond_1

    .line 517
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return-void

    .line 504
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 505
    :cond_2
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 506
    new-instance v3, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;

    invoke-direct {v3, v2}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;-><init>(Landroid/content/Context;)V

    .line 507
    invoke-virtual {v3, v1}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->restoreUnreadInfo(Landroid/database/Cursor;)V

    .line 508
    new-instance v4, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {v3}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 509
    iget-object v5, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 510
    iget-object v5, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateUnreadApps add :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 515
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateUnreadApps error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 517
    :cond_3
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return-void

    :goto_1
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 518
    throw p0
.end method

.method private updateUnreadBlackList(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateUnreadBlackList: save black list: "

    .line 1031
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1034
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mBlackListLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1035
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1036
    iget-object v2, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadBlackList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1039
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1040
    iget-object v2, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadBlackList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1043
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1044
    iget-object p1, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadBlackList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1045
    iget-object p1, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadBlackList:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1048
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1049
    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadBlackList:Ljava/util/ArrayList;

    new-instance p2, Lcom/android/launcher3/resource/UnReadInfoManager$$ExternalSyntheticLambda9;

    invoke-direct {p2, p1}, Lcom/android/launcher3/resource/UnReadInfoManager$$ExternalSyntheticLambda9;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 1050
    const-string p0, "UnReadInfoManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1051
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "number_unread_black_list"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1052
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method changeUnreadInfoState(Lcom/android/launcher3/util/ComponentKey;I)Z
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;

    if-nez p0, :cond_1

    .line 360
    const-string p0, "UnReadInfoManager"

    const-string p1, "changeUnreadInfoState unreadInfo is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 363
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->setSwitchState(I)V

    .line 364
    new-instance p1, Lcom/android/launcher3/resource/UnReadInfoManager$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/resource/UnReadInfoManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;I)V

    invoke-static {p1}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method deleteUnreadInfoIfNotExist()V
    .locals 8

    .line 522
    iget-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 526
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 527
    iget-object v2, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 528
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;

    if-nez v3, :cond_2

    goto :goto_0

    .line 532
    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/launcher3/resource/UnReadInfoManager;->unreadInfoIdExist(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 533
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/resource/ResourceState;->isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 534
    const-string v4, "UnReadInfoManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deleteUnreadInfoIfNotExist activity not enabled, component name is invalid! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    invoke-virtual {v3}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 536
    const-string v5, "com.tencent.wework"

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "com.tencent.wework.launch.LaunchSplashActivity"

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 537
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.tencent.wework"

    const-string v6, "com.tencent.wework.launch.LaunchSplashGovActivity"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.tencent.wework"

    const-string v7, "com.tencent.wework.launch.LaunchSplashEduActivity"

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/android/launcher3/resource/ResourceState;->isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 540
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/resource/ResourceState;->isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 541
    const-string v4, "UnReadInfoManager"

    const-string v5, "deleteUnreadInfoIfNotExist: gov or edu wechat component not enabled."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 545
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 551
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;

    .line 552
    iget-object v3, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    invoke-virtual {v2}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->delete()V

    goto :goto_1

    .line 555
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method deleteUnreadInfos(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 559
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 567
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    if-ne v0, v1, :cond_3

    .line 568
    iget-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 569
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;

    .line 570
    iget-object v2, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    invoke-virtual {v1}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->delete()V

    goto :goto_0

    .line 573
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 575
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mNotificationManager:Lcom/android/launcher3/resource/NotificationManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/NotificationManager;->unMarkUnreadInfo(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method

.method getUnreadInfo(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;
    .locals 6

    .line 252
    iget-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 256
    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;

    .line 257
    sget-object v2, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/pm/UserCache;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v2

    .line 258
    sget-object v4, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v4, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_1

    .line 260
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getUnreadInfo-curUserId userId "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " unreadInfo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getPkgName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UnReadInfoManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method getUnreadInfoList()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;",
            ">;"
        }
    .end annotation

    .line 295
    const-string v0, " getUnreadInfoList data size is :"

    const-string v1, "UnReadInfoManager"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 297
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const-string v6, "getUnreadInfoList: "

    if-ne v3, v4, :cond_8

    .line 298
    :try_start_1
    iget-object v3, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    if-nez v3, :cond_0

    .line 299
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    .line 301
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 302
    iget-object v3, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 303
    :cond_1
    invoke-direct {p0, v5}, Lcom/android/launcher3/resource/UnReadInfoManager;->syncDataFromDatabase(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 304
    iget-object v3, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 306
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    iget-object v4, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mNotificationManager:Lcom/android/launcher3/resource/NotificationManager;

    invoke-virtual {v4}, Lcom/android/launcher3/resource/NotificationManager;->getNotificationUnreadInfos()Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    const-string v6, ", "

    if-eqz v4, :cond_7

    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_7

    .line 311
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;

    .line 312
    invoke-virtual {v7}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 313
    const-string v9, ".zte."

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_4

    const-string v9, "zte."

    .line 314
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v9, Lcom/android/launcher3/resource/UnReadInfoManager;->MULTI_UNREAD_IGNORE_APPS:[Ljava/lang/String;

    .line 315
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    move v9, v10

    goto :goto_2

    :cond_4
    move v9, v5

    .line 316
    :goto_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->brandIsNubia()Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v11, Lcom/android/launcher3/resource/UnReadInfoManager;->SPECIAL_APP_GET_NOTIFICATION_DOT_FOR_NUBIA:[Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_5
    move v10, v5

    .line 317
    :goto_3
    invoke-direct {p0, v8}, Lcom/android/launcher3/resource/UnReadInfoManager;->packageAlreadyExistsInUnreadMap(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    if-nez v9, :cond_6

    if-eqz v10, :cond_3

    .line 318
    :cond_6
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-virtual {v7}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getUnReadNumber()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "; "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 323
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUnreadInfoList: multi size: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 325
    :cond_8
    iget-object v3, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mNotificationManager:Lcom/android/launcher3/resource/NotificationManager;

    invoke-virtual {v3}, Lcom/android/launcher3/resource/NotificationManager;->getNotificationUnreadInfos()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 326
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_9

    .line 327
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 328
    :cond_9
    invoke-direct {p0, v5}, Lcom/android/launcher3/resource/UnReadInfoManager;->syncDataFromDatabase(Z)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 329
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    .line 333
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v3, Lcom/android/launcher3/resource/UnReadInfoManager$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Lcom/android/launcher3/resource/UnReadInfoManager$$ExternalSyntheticLambda7;-><init>()V

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    move-object v2, p0

    .line 337
    :goto_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 338
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;

    .line 339
    invoke-static {v4}, Lcom/android/launcher3/resource/UnReadInfoManager;->checkUnreadInfoSwitchStatus(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 340
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 343
    :cond_d
    invoke-interface {v2, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catchall_0
    move-exception p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    throw p0
.end method

.method initUnReadInfoManager()V
    .locals 1

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    .line 144
    new-instance v0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataContentObserver;

    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataContentObserver;-><init>(Lcom/android/launcher3/resource/UnReadInfoManager;)V

    iput-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadObserver:Lcom/android/launcher3/resource/UnReadInfoManager$UnreadDataContentObserver;

    .line 145
    new-instance v0, Lcom/android/launcher3/resource/UnReadInfoManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/UnReadInfoManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/resource/UnReadInfoManager;)V

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    .line 198
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/resource/UnReadInfoManager;->registerSettingObserver(Landroid/content/Context;)V

    .line 200
    invoke-direct {p0}, Lcom/android/launcher3/resource/UnReadInfoManager;->initUnreadDataBlackList()V

    .line 201
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/resource/UnReadInfoManager;->registerUnreadDataOnlineObserver(Landroid/content/Context;)V

    return-void
.end method

.method public isPackageInBlackList(Ljava/lang/String;)Z
    .locals 1

    .line 1056
    iget-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mBlackListLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1057
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadBlackList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 1058
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method markNotification(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ">;)V"
        }
    .end annotation

    .line 862
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 863
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 864
    iget-object v3, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mNotificationManager:Lcom/android/launcher3/resource/NotificationManager;

    invoke-virtual {v3, v1, v2}, Lcom/android/launcher3/resource/NotificationManager;->markNotification(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method onChangeCornerModeFinish(Lcom/android/launcher3/ResourceManager$CornerMode;)V
    .locals 0

    const/4 p1, 0x1

    .line 291
    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/UnReadInfoManager;->syncDataFromDatabase(Z)Z

    return-void
.end method

.method onPackagedChange()V
    .locals 8

    .line 454
    iget-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mNotificationManager:Lcom/android/launcher3/resource/NotificationManager;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/NotificationManager;->onPackagedChange()V

    .line 455
    iget-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 459
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 460
    iget-object v2, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 461
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;

    if-nez v3, :cond_2

    goto :goto_0

    .line 465
    :cond_2
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/resource/ResourceState;->isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 466
    const-string v4, "UnReadInfoManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPackagedChange activity not enabled, component name is invalid! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    invoke-virtual {v3}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 468
    const-string v5, "com.tencent.wework"

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "com.tencent.wework.launch.LaunchSplashActivity"

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 469
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.tencent.wework"

    const-string v6, "com.tencent.wework.launch.LaunchSplashGovActivity"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.tencent.wework"

    const-string v7, "com.tencent.wework.launch.LaunchSplashEduActivity"

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v6

    invoke-virtual {v3}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/android/launcher3/resource/ResourceState;->isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 472
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/resource/ResourceState;->isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 473
    const-string v4, "UnReadInfoManager"

    const-string v5, "onPackagedChange: gov or edu wechat component not enabled."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 477
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 482
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;

    .line 483
    iget-object v3, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    new-instance v4, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {v2}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v2}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    invoke-virtual {v2}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->delete()V

    goto :goto_1

    .line 486
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mCallback:Lcom/android/launcher3/resource/IconCallback$UnReadDataChangeCallback;

    invoke-interface {p0}, Lcom/android/launcher3/resource/IconCallback$UnReadDataChangeCallback;->onUnreadPkgChanged()V

    return-void

    :catchall_0
    move-exception p0

    .line 486
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method onUnreadInfoChange()V
    .locals 8

    const-string v0, "updateUnreadApps time:"

    .line 427
    iget-object v1, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->isResumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 428
    const-string v0, "UnReadInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUnreadInfoChange isResumed is"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->isResumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 432
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 435
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mCallback:Lcom/android/launcher3/resource/IconCallback$UnReadDataChangeCallback;

    if-nez v1, :cond_2

    .line 436
    const-string p0, "UnReadInfoManager"

    const-string v0, "onUnreadInfoChange mCallback is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 441
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 444
    iget-object v3, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 445
    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher3/resource/UnReadInfoManager;->updateUnreadApps()V

    .line 447
    const-string v4, "UnReadInfoManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 449
    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/UnReadInfoManager;->onUnreadInfoChange(Ljava/util/List;)V

    .line 450
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method onUnreadInfoChange(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/ComponentKey;",
            ">;)V"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->isResumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    const-string p1, "UnReadInfoManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUnreadInfoChange isResumed is"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->isResumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 387
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_2

    .line 390
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 391
    iget-object v1, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mUnreadMap size is  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/ComponentKey;

    .line 396
    invoke-direct {p0, v2}, Lcom/android/launcher3/resource/UnReadInfoManager;->getUnreadInfoByName(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;

    move-result-object v2

    if-nez v2, :cond_3

    .line 398
    const-string v2, " unreadInfo get from database is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 402
    :cond_3
    new-instance v3, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {v2}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 403
    iget-object v4, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;

    if-eqz v4, :cond_4

    .line 404
    invoke-virtual {v4}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getUnReadNumber()I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    .line 405
    :goto_1
    invoke-virtual {v2}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getUnReadNumber()I

    move-result v5

    .line 407
    invoke-static {v2}, Lcom/android/launcher3/resource/UnReadInfoManager;->checkUnreadInfoSwitchStatus(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Z

    if-eq v4, v5, :cond_5

    .line 409
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onUnreadInfoChange cname:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " unread old "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " unread new  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "needShow "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getSwitchState()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eq v4, v5, :cond_6

    .line 412
    iget-object v4, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 413
    :try_start_0
    iget-object v5, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mUnreadMap:Ljava/util/Map;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 417
    :cond_6
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 419
    :cond_7
    const-string p1, "UnReadInfoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUnreadInfoChange: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 421
    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mCallback:Lcom/android/launcher3/resource/IconCallback$UnReadDataChangeCallback;

    invoke-interface {p0, v0}, Lcom/android/launcher3/resource/IconCallback$UnReadDataChangeCallback;->onUnReadDataChanged(Ljava/util/List;)V

    :cond_8
    :goto_3
    return-void
.end method

.method registerUnReadCallback(Lcom/android/launcher3/resource/IconCallback$UnReadDataChangeCallback;)V
    .locals 0

    if-nez p1, :cond_0

    .line 245
    const-string p0, "UnReadInfoManager"

    const-string p1, "registerUnReadCallback-callback is null,register fail!!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 248
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->mCallback:Lcom/android/launcher3/resource/IconCallback$UnReadDataChangeCallback;

    return-void
.end method

.method setUnreadRefreshStatus(Z)V
    .locals 2

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUnreadRefreshStatus "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnReadInfoManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    iget-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager;->isResumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager;->onUnreadInfoChange()V

    :cond_0
    return-void
.end method

.method unreadInfoIdExist(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Z
    .locals 0

    .line 580
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
