.class public Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;
.super Ljava/lang/Object;
.source "AIBubbleWidgetDataHelper.java"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$AIBubbleViewData;
    }
.end annotation


# static fields
.field public static final AI_BUBBLE_DATA_DOUBLE_APP_STR:Ljava/lang/String; = "999"

.field private static final AI_BUBBLE_DATA_NORMAL_APP_STR:Ljava/lang/String; = "0"

.field private static final APP_BUBBLE_ACTION:Ljava/lang/String; = "concise_ai_bubble_widget.app_bubble"

.field protected static DEBUG:Z = false

.field private static final ICON_DAY_CHANGED_PKG_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ICON_TIME_CHANGED_PKG_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;",
            ">;"
        }
    .end annotation
.end field

.field private static final INTENT_KEY_COUNT:Ljava/lang/String; = "count"

.field private static final INTENT_KEY_PKG:Ljava/lang/String; = "pkg"

.field private static final INTENT_KEY_TYPE:Ljava/lang/String; = "type"

.field private static final INTENT_TYPE_DELETE:Ljava/lang/String; = "delete"

.field private static final INTENT_TYPE_OPEN:Ljava/lang/String; = "open"

.field private static final PKG_CALENDAR:Ljava/lang/String; = "com.android.calendar"

.field private static final PKG_SYSTEM_UI:Ljava/lang/String; = "com.android.systemui"

.field private static SETTINGS_STR_REGEX_APP:Ljava/lang/String; = null

.field private static SETTINGS_STR_REGEX_PKG_COUNT:Ljava/lang/String; = null

.field private static final SETTING_KEY_CONCISE_AI_BUBBLE_WIDGET_NOTIFICATIONS:Ljava/lang/String; = "concise_ai_bubble_widget_notifications"

.field private static final SETTING_NOTIFICATIONS_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "AIBubbleWidgetDataHelper"

.field private static sHasInstance:Z


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDateChangedOrSetTimeReceiver:Landroid/content/BroadcastReceiver;

.field private mDateChangedOrSetTimeRegistered:Z

.field private final mDesktopStateReceiver:Landroid/content/BroadcastReceiver;

.field private mLastAsyncGetTime:J

.field private mNeedRoundIcon:Z

.field private final mNotificationPackageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mPkgDrawableMainColorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$AIBubbleViewData;",
            ">;"
        }
    .end annotation
.end field

.field private mSettingsNotificationObserver:Landroid/database/ContentObserver;

.field private mSettingsNotificationStrRegistered:Z

.field private mThemeName:Ljava/lang/String;

.field private mTimeTickReceiver:Landroid/content/BroadcastReceiver;

.field private mTimeTickRegistered:Z


# direct methods
.method public static synthetic $r8$lambda$hTTd4KlwCpPXLbqPkQgmgDAMvSA(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;Ljava/util/ArrayList;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->lambda$asyncGetSettingsAIBubbleDataListAndRefreshViews$1(Ljava/util/ArrayList;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s3fLHnLlJksed_JAnST2dRucD9E(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;Ljava/util/ArrayList;JLcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->lambda$asyncGetSettingsAIBubbleDataListAndRefreshViews$0(Ljava/util/ArrayList;JLcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmLastAsyncGetTime(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mLastAsyncGetTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$mrefreshWhenTimeChanged(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->refreshWhenTimeChanged(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateNotificationList(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->updateNotificationList()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetAllAIBubbleWidgetLayout(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->getAllAIBubbleWidgetLayout(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 69
    sget-boolean v0, Lcom/android/launcher3/BuildConfigMfv;->PHONE_DEBUG:Z

    sput-boolean v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->DEBUG:Z

    .line 70
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    const/4 v0, 0x0

    .line 73
    sput-boolean v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->sHasInstance:Z

    const/4 v1, 0x1

    .line 398
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "com.android.calendar"

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->ICON_DAY_CHANGED_PKG_LIST:Ljava/util/List;

    .line 399
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "zte.com.cn.alarmclock"

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->ICON_TIME_CHANGED_PKG_LIST:Ljava/util/List;

    .line 531
    const-string v0, "concise_ai_bubble_widget_notifications"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->SETTING_NOTIFICATIONS_URI:Landroid/net/Uri;

    .line 533
    const-string v0, ";"

    sput-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->SETTINGS_STR_REGEX_APP:Ljava/lang/String;

    .line 534
    const-string v0, "/"

    sput-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->SETTINGS_STR_REGEX_PKG_COUNT:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mNotificationPackageMap:Ljava/util/Map;

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mThemeName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mNeedRoundIcon:Z

    .line 271
    iput-boolean v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mDateChangedOrSetTimeRegistered:Z

    .line 301
    new-instance v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$2;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mDateChangedOrSetTimeReceiver:Landroid/content/BroadcastReceiver;

    .line 317
    iput-boolean v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mTimeTickRegistered:Z

    .line 345
    new-instance v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$3;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mTimeTickReceiver:Landroid/content/BroadcastReceiver;

    .line 359
    iput-boolean v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mSettingsNotificationStrRegistered:Z

    .line 385
    new-instance v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$4;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$4;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mSettingsNotificationObserver:Landroid/database/ContentObserver;

    .line 395
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mPkgDrawableMainColorMap:Ljava/util/HashMap;

    .line 745
    new-instance v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$6;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$6;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mDesktopStateReceiver:Landroid/content/BroadcastReceiver;

    .line 84
    const-string v0, "AIBubbleWidgetDataHelper"

    const-string v1, "AIBubbleWidgetDataHelper new INSTANCE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 85
    sput-boolean v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->sHasInstance:Z

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static getAllAIBubbleWidgetLayout(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;",
            ">;"
        }
    .end annotation

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 228
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 230
    :cond_0
    const-class p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidget;

    invoke-static {p0}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->getAllCustomWidgetHostView(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const/4 v2, 0x0

    .line 232
    :goto_1
    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 233
    invoke-virtual {v1, v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 234
    instance-of v4, v3, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;

    if-eqz v4, :cond_2

    .line 235
    check-cast v3, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method private static getAppIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 649
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 651
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getAppName error. pkgName= "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AIBubbleWidgetDataHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 638
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 639
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 640
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 642
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getAppName error. pkgName= "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AIBubbleWidgetDataHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    const-string p0, ""

    return-object p0
.end method

.method private static getSettingsAIBubbleDataList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;",
            ">;"
        }
    .end annotation

    .line 578
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "concise_ai_bubble_widget_notifications"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-static {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->parseSettingsStrToAIBubbleDataList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSettingsAIBubbleDataListAndRefreshViews settingsStr="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIBubbleWidgetDataHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private static getSettingsStrByAIBubbleDataList(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 585
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 588
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    .line 590
    iget-object v2, v1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->pkg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->count:I

    if-lez v2, :cond_1

    iget-wide v2, v1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->time:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 591
    iget-boolean v2, v1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->doubleApp:Z

    if-eqz v2, :cond_2

    const-string v2, "999"

    goto :goto_1

    :cond_2
    const-string v2, "0"

    .line 592
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->pkg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->SETTINGS_STR_REGEX_PKG_COUNT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->SETTINGS_STR_REGEX_PKG_COUNT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->time:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->SETTINGS_STR_REGEX_PKG_COUNT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->SETTINGS_STR_REGEX_APP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 596
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 586
    :cond_4
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method protected static hasInstance()Z
    .locals 1

    .line 76
    sget-boolean v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->sHasInstance:Z

    return v0
.end method

.method protected static jumpToAppByIntentStr(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)Z
    .locals 6

    .line 696
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AIBubbleWidgetDataHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 697
    const-string p0, "jumpToAppByIntentStr intentStr empty return"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 702
    :try_start_0
    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 704
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "jumpToAppByIntentStr parseUri error, intentStr="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v0

    .line 706
    :goto_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-nez v4, :cond_1

    goto :goto_2

    .line 713
    :cond_1
    :try_start_1
    invoke-virtual {v4, p1, v3, v0}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v5

    goto :goto_1

    :catch_0
    move-exception p1

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "jumpToAppByIntentStr startActivitySafely error, intentStr="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 718
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "jumpToAppByIntentStr jumped="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_2

    .line 720
    invoke-static {p0, p3}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->sendLongClickDeleteBubbleBroadcast(Landroid/content/Context;Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)V

    :cond_2
    return v5

    .line 708
    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "jumpToAppByIntentStr intent or launcher null return, intent="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    move p1, v5

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " launcher="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method protected static jumpToThirdAppByPendingIntent(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;Landroid/app/PendingIntent;)Z
    .locals 13

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    const-string v3, "jumpToThirdAppByPendingIntent startActivitySafely pendingIntent="

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 665
    invoke-virtual {p2}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->isAvailable()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 669
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->pkg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 670
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v5

    if-eqz v4, :cond_3

    if-nez v5, :cond_1

    goto :goto_2

    .line 675
    :cond_1
    const-string v11, "AIBubbleWidgetDataHelper"

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    :try_start_0
    instance-of v6, v5, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz v6, :cond_2

    .line 676
    check-cast v5, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v5}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v3

    .line 677
    invoke-virtual {v3, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getActivityLaunchOptions(Landroid/view/View;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v0

    .line 678
    iget-object v3, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/app/ActivityOptions;->setPendingIntentLaunchFlags(I)V

    .line 679
    iget-object v3, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {v3, v10}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    .line 680
    iget-object v3, v0, Lcom/android/launcher3/util/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {v3, v12}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 683
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p3

    move-object v3, p0

    .line 682
    invoke-virtual/range {v2 .. v9}, Landroid/app/PendingIntent;->sendAndReturnResult(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 685
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 686
    invoke-virtual {v5, p1, v4, v2}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/RunnableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v10, v12

    goto :goto_2

    .line 690
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jumpToThirdAppByPendingIntent error, bubbleData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return v10
.end method

.method private synthetic lambda$asyncGetSettingsAIBubbleDataListAndRefreshViews$0(Ljava/util/ArrayList;JLcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)V
    .locals 8

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "asyncGetSettingsAIBubbleDataListAndRefreshViews mainThreadRunnable run update= list="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " curAsyncTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mLastAsyncGetTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mLastAsyncGetTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIBubbleWidgetDataHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    invoke-static {p4}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->getAllAIBubbleWidgetLayout(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)Ljava/util/ArrayList;

    move-result-object v7

    .line 452
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p4, 0x0

    invoke-virtual {v7, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {v7, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;

    new-instance v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$5;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$5;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {p4, v0, p0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$asyncGetSettingsAIBubbleDataListAndRefreshViews$1(Ljava/util/ArrayList;ZLjava/lang/Runnable;)V
    .locals 2

    .line 469
    const-string v0, "AIBubbleWidgetDataHelper"

    const-string v1, "asyncGetSettingsAIBubbleDataListAndRefreshViews workThreadRunnable run"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 474
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, p2, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->syncLoadAppIconIfNeed(Landroid/content/Context;ZLcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)V

    goto :goto_0

    .line 476
    :cond_2
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$asyncGetSettingsAIBubbleDataListAndRefreshViews$2(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 4

    .line 482
    const-string v0, "asyncGetSettingsAIBubbleDataListAndRefreshViews MODEL_EXECUTOR run"

    const-string v1, "AIBubbleWidgetDataHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    :try_start_0
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    const-string v2, "com.android.calendar"

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/LauncherModel;->findAppInfo(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 486
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getIconUpdateProxy()Lcom/android/launcher3/IconUpdateProxy;

    move-result-object v2

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v3

    invoke-virtual {v2, p0, v3, v0}, Lcom/android/launcher3/IconUpdateProxy;->iconChanged(Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/model/data/AppInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 489
    const-string v0, "asyncGetSettingsAIBubbleDataListAndRefreshViews MODEL_EXECUTOR run error"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 491
    :cond_0
    :goto_0
    sget-object p0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static parseSettingsStrToAIBubbleDataList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 603
    const-string v2, "AIBubbleWidgetDataHelper"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 604
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    .line 608
    :cond_0
    :try_start_0
    sget-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->SETTINGS_STR_REGEX_APP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 609
    array-length v0, v4

    if-lez v0, :cond_4

    .line 610
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_4

    aget-object v8, v4, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    .line 614
    :try_start_1
    sget-object v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->SETTINGS_STR_REGEX_PKG_COUNT:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 615
    array-length v10, v0

    const/4 v11, 0x3

    if-lt v10, v11, :cond_2

    .line 616
    aget-object v13, v0, v6

    const/4 v10, 0x1

    .line 617
    aget-object v12, v0, v10

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v12, 0x2

    .line 618
    aget-object v12, v0, v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 619
    array-length v12, v0

    const/4 v6, 0x4

    if-lt v12, v6, :cond_1

    const-string v6, "999"

    aget-object v0, v0, v11

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v17, v10

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    .line 620
    :goto_1
    new-instance v0, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;-><init>(Ljava/lang/String;IJZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 623
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseSettingsStrToAIBubbleDataList error, app="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    if-eqz v9, :cond_3

    .line 626
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 631
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parseSettingsStrToAIBubbleDataList error, settingsStr="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-object v3
.end method

.method private refreshWhenTimeChanged(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 246
    invoke-static {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->getAllAIBubbleWidgetLayout(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;

    .line 247
    invoke-virtual {v2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->getClockView()Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->refreshWhenTimeChanged()V

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 254
    sget-object p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->ICON_DAY_CHANGED_PKG_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 255
    iget-object v3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mPkgDrawableMainColorMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 256
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mPkgDrawableMainColorMap:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 261
    new-instance p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$1;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method private registerDateChangedOrSetTimeReceiver()V
    .locals 5

    .line 274
    const-string v0, "AIBubbleWidgetDataHelper"

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mDateChangedOrSetTimeRegistered:Z

    if-nez v1, :cond_0

    .line 276
    :try_start_0
    const-string v1, "registerDateChangedOrSetTimeReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 278
    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 279
    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 280
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 281
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mDateChangedOrSetTimeReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 282
    iput-boolean v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mDateChangedOrSetTimeRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 284
    const-string v1, "registerDateChangedOrSetTimeReceiver error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private registerDesktopClockStateReceiver()V
    .locals 5

    .line 728
    const-string v0, "registerDesktopClockStateReceiver: "

    const-string v1, "AIBubbleWidgetDataHelper"

    :try_start_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.mifavor.launcher.DESKTOP_CLOCK_STATE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 730
    iget-object v3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mDesktopStateReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x2

    invoke-virtual {v3, p0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 732
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private registerSettingsNotificationStrObserver()V
    .locals 5

    .line 362
    const-string v0, "AIBubbleWidgetDataHelper"

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mSettingsNotificationStrRegistered:Z

    if-nez v1, :cond_0

    .line 364
    :try_start_0
    const-string v1, "registerTimeTickRegisteredReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->SETTING_NOTIFICATIONS_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mSettingsNotificationObserver:Landroid/database/ContentObserver;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 366
    iput-boolean v4, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mSettingsNotificationStrRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 368
    const-string v1, "registerTimeTickRegisteredReceiver error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private registerTimeTickRegisteredReceiver()V
    .locals 5

    .line 320
    const-string v0, "AIBubbleWidgetDataHelper"

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mTimeTickRegistered:Z

    if-nez v1, :cond_0

    .line 322
    :try_start_0
    const-string v1, "registerTimeTickRegisteredReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 324
    const-string v2, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 325
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mTimeTickReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 326
    iput-boolean v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mTimeTickRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 328
    const-string v1, "registerTimeTickRegisteredReceiver error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private static sendClickBubbleBroadcast(Landroid/content/Context;Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 561
    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 564
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendClickBubbleBroadcast aiBubbleData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIBubbleWidgetDataHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "concise_ai_bubble_widget.app_bubble"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 567
    const-string v2, "com.android.systemui"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    const-string v2, "type"

    const-string v3, "open"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    const-string v2, "pkg"

    iget-object v3, p1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->pkg:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    const-string v2, "count"

    iget v3, p1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->count:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 571
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 573
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "sendDeleteBubbleBroadcast error, aiBubbleData="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method protected static sendLongClickDeleteBubbleBroadcast(Landroid/content/Context;Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 544
    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendLongClickDeleteBubbleBroadcast aiBubbleData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIBubbleWidgetDataHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "concise_ai_bubble_widget.app_bubble"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 550
    const-string v2, "com.android.systemui"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    const-string v2, "type"

    const-string v3, "delete"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    const-string v2, "pkg"

    iget-object v3, p1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->pkg:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    const-string v2, "count"

    iget v3, p1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->count:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 554
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 556
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "sendLongClickDeleteBubbleBroadcast error, aiBubbleData="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private syncLoadAppIconIfNeed(Landroid/content/Context;ZLcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)V
    .locals 7

    if-eqz p3, :cond_7

    .line 499
    invoke-virtual {p3}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p2, :cond_1

    .line 502
    iget-object p2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mPkgDrawableMainColorMap:Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->ICON_TIME_CHANGED_PKG_LIST:Ljava/util/List;

    iget-object v0, p3, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->pkg:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 505
    :cond_1
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 509
    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mNeedRoundIcon:Z

    if-nez v1, :cond_2

    iget-boolean v1, p3, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->doubleApp:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v1

    const/16 v2, 0x3e7

    invoke-virtual {v1, v2}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 510
    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p2

    iget-object v2, p3, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->pkg:Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lcom/android/launcher3/LauncherModel;->findAppInfo(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    .line 513
    invoke-virtual {p2, p1, v1}, Lcom/android/launcher3/model/data/AppInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    .line 514
    iget-object p2, p2, Lcom/android/launcher3/model/data/AppInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p2, p2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    move-object p1, v0

    move-object p2, p1

    :goto_1
    if-eqz p1, :cond_4

    .line 517
    instance-of v1, p1, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;

    if-eqz v1, :cond_5

    .line 518
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mContext:Landroid/content/Context;

    iget-object p2, p3, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->pkg:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->getAppIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 519
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_5
    move-object v4, p1

    .line 521
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/android/launcher3/widget/custom/ColorUtils;->getDominantColor(Landroid/content/Context;Landroid/graphics/Bitmap;)I

    move-result v5

    if-eqz v5, :cond_6

    .line 524
    new-instance v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$AIBubbleViewData;

    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mContext:Landroid/content/Context;

    iget-object p2, p3, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->pkg:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$AIBubbleViewData;-><init>(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$AIBubbleViewData-IA;)V

    .line 525
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mPkgDrawableMainColorMap:Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "syncLoadAppIcon aiBubbleViewData="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AIBubbleWidgetDataHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    return-void
.end method

.method private unregisterDateChangedOrSetTimeReceiver()V
    .locals 3

    .line 290
    const-string v0, "AIBubbleWidgetDataHelper"

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mDateChangedOrSetTimeRegistered:Z

    if-eqz v1, :cond_0

    .line 292
    :try_start_0
    const-string v1, "unregisterDateChangedOrSetTimeReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mDateChangedOrSetTimeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 294
    iput-boolean v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mDateChangedOrSetTimeRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 296
    const-string v1, "unregisterDateChangedOrSetTimeReceiver error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private unregisterDesktopClockStateReceiver()V
    .locals 2

    .line 738
    const-string v0, "AIBubbleWidgetDataHelper"

    :try_start_0
    const-string v1, "unregisterDesktopClockStateReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mDesktopStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 741
    const-string v1, "unregisterDesktopClockStateReceiver error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private unregisterSettingsNotificationStrObserver()V
    .locals 3

    .line 374
    const-string v0, "AIBubbleWidgetDataHelper"

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mSettingsNotificationStrRegistered:Z

    if-eqz v1, :cond_0

    .line 376
    :try_start_0
    const-string v1, "unregisterSettingsNotificationStrObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mSettingsNotificationObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v1, 0x0

    .line 378
    iput-boolean v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mSettingsNotificationStrRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 380
    const-string v1, "unregisterSettingsNotificationStrObserver error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private unregisterTimeTickRegisteredReceiver()V
    .locals 3

    .line 334
    const-string v0, "AIBubbleWidgetDataHelper"

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mTimeTickRegistered:Z

    if-eqz v1, :cond_0

    .line 336
    :try_start_0
    const-string v1, "unregisterTimeTickRegisteredReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mTimeTickReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 338
    iput-boolean v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mTimeTickRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 340
    const-string v1, "unregisterTimeTickRegisteredReceiver error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private updateNotificationList()V
    .locals 5

    .line 765
    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->getStatusBarNotificationList()Ljava/util/List;

    move-result-object v0

    .line 766
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mNotificationPackageMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 767
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateNotificationList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIBubbleWidgetDataHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    if-eqz v1, :cond_0

    .line 770
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget-object v2, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-eqz v2, :cond_1

    .line 771
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget-object v2, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto :goto_1

    .line 772
    :cond_1
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    iget-object v2, v2, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    :goto_1
    if-eqz v2, :cond_0

    .line 773
    iget-object v3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mNotificationPackageMap:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 774
    iget-object v3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mNotificationPackageMap:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    const-string v3, "com.android.systemui"

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "concise_mode"

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 776
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mNotificationPackageMap:Ljava/util/Map;

    const-string v3, "com.zte.userguide"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected asyncGetSettingsAIBubbleDataListAndRefreshViews(ZLcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)V
    .locals 9

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 437
    iput-wide v3, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mLastAsyncGetTime:J

    .line 438
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->getSettingsAIBubbleDataList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6

    .line 440
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move v7, v1

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    if-eqz v1, :cond_0

    .line 441
    invoke-virtual {v1}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 444
    :cond_1
    const-string v2, "com.android.calendar"

    iget-object v5, v1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->pkg:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mPkgDrawableMainColorMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 448
    :cond_2
    new-instance v8, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$$ExternalSyntheticLambda0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;Ljava/util/ArrayList;JLcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)V

    .line 468
    new-instance p2, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, v6, p1, v8}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;Ljava/util/ArrayList;ZLjava/lang/Runnable;)V

    if-eqz v7, :cond_3

    .line 480
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mContext:Landroid/content/Context;

    .line 481
    sget-object p1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 494
    :cond_3
    sget-object p0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public close()V
    .locals 0

    .line 112
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->onDestroy()V

    return-void
.end method

.method public doUnlockAnim()V
    .locals 2

    .line 204
    const-string p0, "AIBubbleWidgetDataHelper"

    const-string v0, "doUnlockAnim"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 205
    invoke-static {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->getAllAIBubbleWidgetLayout(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;

    .line 206
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->getClockView()Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->doUnlockAnim()V

    .line 207
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->getBubbleContainer()Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->doUnlockAnim()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected getCachedPkgDrawableMainColorMap(Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$AIBubbleViewData;
    .locals 2

    if-eqz p1, :cond_0

    .line 403
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mPkgDrawableMainColorMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mPkgDrawableMainColorMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper$AIBubbleViewData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isNeedRoundIcon()Z
    .locals 0

    .line 135
    iget-boolean p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mNeedRoundIcon:Z

    return p0
.end method

.method protected jumpToThirdAppMainAty(Landroid/content/Context;Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;)Z
    .locals 2

    if-eqz p2, :cond_1

    .line 657
    invoke-virtual {p2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    .line 661
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mNotificationPackageMap:Ljava/util/Map;

    iget-object v1, v0, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->pkg:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/PendingIntent;

    invoke-static {p1, p2, v0, p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->jumpToThirdAppByPendingIntent(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;Landroid/app/PendingIntent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onBubbleClick(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;)V
    .locals 4

    .line 90
    const-string v0, "AIBubbleWidgetDataHelper"

    if-nez p1, :cond_0

    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onBubbleClick bubbleView error, bubbleView="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;

    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {v1}, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    iget-object v2, v1, Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;->pkg:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->clickConciseBubble(Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->jumpToThirdAppMainAty(Landroid/content/Context;Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;)Z

    move-result p1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onBubbleClick jumped="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bubbleData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_2

    .line 105
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->sendClickBubbleBroadcast(Landroid/content/Context;Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)V

    .line 107
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mContext:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->sendLongClickDeleteBubbleBroadcast(Landroid/content/Context;Lcom/android/launcher3/widget/custom/bubble/data/AIBubbleData;)V

    return-void

    .line 96
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onBubbleClick data error, bubbleData="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 139
    const-string v0, "AIBubbleWidgetDataHelper"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 140
    sput-boolean v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->sHasInstance:Z

    .line 141
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mPkgDrawableMainColorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 142
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->unregisterDateChangedOrSetTimeReceiver()V

    .line 143
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->unregisterSettingsNotificationStrObserver()V

    .line 144
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->unregisterTimeTickRegisteredReceiver()V

    .line 145
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->unregisterDesktopClockStateReceiver()V

    const/4 v0, 0x0

    .line 146
    invoke-static {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->getAllAIBubbleWidgetLayout(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;

    .line 147
    invoke-virtual {v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->getClockView()Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->onLauncherPaused()V

    .line 148
    invoke-virtual {v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->getBubbleContainer()Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->onDestroy()V

    .line 149
    invoke-virtual {v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->getFloatingLayout()Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->onDestroy()V

    goto :goto_0

    .line 151
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mNotificationPackageMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected onLauncherModeChanged()V
    .locals 2

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLauncherModeChanged isConciseMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIBubbleWidgetDataHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->onDestroy()V

    return-void
.end method

.method protected onLauncherPaused()V
    .locals 2

    .line 165
    const-string v0, "AIBubbleWidgetDataHelper"

    const-string v1, "onLauncherPaused"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->unregisterTimeTickRegisteredReceiver()V

    const/4 p0, 0x0

    .line 167
    invoke-static {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->getAllAIBubbleWidgetLayout(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;

    .line 168
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->getClockView()Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->onLauncherPaused()V

    .line 169
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->getBubbleContainer()Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->onLauncherPaused()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onLauncherResumed()V
    .locals 3

    .line 155
    const-string v0, "AIBubbleWidgetDataHelper"

    const-string v1, "onLauncherResumed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 156
    invoke-static {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->getAllAIBubbleWidgetLayout(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;

    .line 157
    invoke-virtual {v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->getClockView()Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->onLauncherResumed()V

    .line 158
    invoke-virtual {v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->getBubbleContainer()Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->onLauncherResumed()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->refreshWhenTimeChanged(Z)V

    .line 161
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->registerTimeTickRegisteredReceiver()V

    return-void
.end method

.method protected onLauncherStarted()V
    .locals 1

    .line 174
    const-string p0, "AIBubbleWidgetDataHelper"

    const-string v0, "onLauncherStarted"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 175
    invoke-static {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->getAllAIBubbleWidgetLayout(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;

    .line 176
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->getBubbleContainer()Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->onLauncherStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onLauncherStopped()V
    .locals 2

    .line 181
    const-string p0, "AIBubbleWidgetDataHelper"

    const-string v0, "onLauncherStopped"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 182
    invoke-static {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->getAllAIBubbleWidgetLayout(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;

    .line 183
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->getBubbleContainer()Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->onLauncherStopped()V

    .line 184
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->getFloatingLayout()Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->onLauncherStopped()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLoaderTaskBindAllApplications()V
    .locals 2

    .line 212
    const-string v0, "AIBubbleWidgetDataHelper"

    const-string v1, "onLoaderTaskBindAllApplications"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mPkgDrawableMainColorMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->asyncGetSettingsAIBubbleDataListAndRefreshViews(ZLcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)V

    return-void
.end method

.method protected onStateChangeStartMFV(Ljava/lang/String;)V
    .locals 1

    .line 189
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onStateChangeStartMFV state="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AIBubbleWidgetDataHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 190
    invoke-static {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->getAllAIBubbleWidgetLayout(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;

    .line 191
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->getFloatingLayout()Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetFloatingLayout;->onStateChangeStartMFV(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onUnreadChanged(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected onViewCreated(Landroid/content/Context;)V
    .locals 2

    .line 119
    const-string v0, "onViewCreated"

    const-string v1, "AIBubbleWidgetDataHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 120
    sput-boolean v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->sHasInstance:Z

    .line 121
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->registerDateChangedOrSetTimeReceiver()V

    .line 122
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->registerSettingsNotificationStrObserver()V

    .line 123
    instance-of v0, p1, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isLauncherResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    const-string p1, "onViewCreated isLauncherResumed"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->registerTimeTickRegisteredReceiver()V

    .line 127
    :cond_0
    const-string p1, "persist.sys.theme_icon_name"

    const-string v0, ""

    invoke-static {p1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mThemeName:Ljava/lang/String;

    .line 128
    const-string v0, "default_theme_49"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mNeedRoundIcon:Z

    .line 129
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->registerDesktopClockStateReceiver()V

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onViewCreated mThemeName="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->mThemeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->updateNotificationList()V

    return-void
.end method

.method public onWallpaperOrForeColorChanged()V
    .locals 1

    const/4 p0, 0x0

    .line 784
    invoke-static {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->getAllAIBubbleWidgetLayout(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;

    .line 785
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->getClockView()Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->onWallpaperOrForeColorChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public prepareOrResetUnlockAnim(Z)V
    .locals 2

    .line 196
    const-string p0, "AIBubbleWidgetDataHelper"

    const-string v0, "prepareOrResetUnlockAnim"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 197
    invoke-static {p0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetDataHelper;->getAllAIBubbleWidgetLayout(Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;

    .line 198
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->getClockView()Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/widget/custom/bubble/AIWidgetClockContainer;->prepareOrResetUnlockAnim(Z)V

    .line 199
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetLayout;->getBubbleContainer()Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleContainer;->prepareOrResetUnlockAnim(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
