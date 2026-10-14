.class public Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;
.super Ljava/lang/Object;
.source "AICustomWidgetDataHelper.java"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# static fields
.field public static final AI_WIDGET_BOOLEAN_EXTRA_FORCE_REFRESH:Ljava/lang/String; = "ai_widget_force_refresh"

.field public static final AI_WIDGET_RESULT_EXPRESS_DATA:Ljava/lang/String; = "ai_widget_result_express_data"

.field public static final AI_WIDGET_RESULT_TRAVEL_DATA:Ljava/lang/String; = "ai_widget_result_travel_data"

.field private static final CLS_EVENT_ATY:Ljava/lang/String; = "com.android.calendar.EventInfoActivity"

.field public static DEBUG:Z = false

.field private static final EVENT_MAX_COUNT:I = 0xa

.field private static final EVENT_SORT_ORDER:Ljava/lang/String; = "startDay ASC, begin ASC, title ASC LIMIT 10"

.field private static final EVENT_TYPE:Ljava/lang/String; = "eventType"

.field private static final EVENT_TYPE_BIRTHDAY:I = 0x65

.field private static final EVENT_TYPE_FLIGHT:I = 0xc9

.field private static final EVENT_TYPE_HOTEL:I = 0xc8

.field private static final EVENT_TYPE_JINIANRI:I = 0x66

.field private static final EVENT_TYPE_MATCH:I = 0xcb

.field private static final EVENT_TYPE_TRAIN:I = 0xca

.field protected static final FORMAT_DAY_STR:Ljava/lang/String; = "yyyyMMdd"

.field protected static final HOUR_MINUTES_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final IGNORE_EVENT_SELECTION:Ljava/lang/String; = "eventType NOT IN (?, ?, ?, ?)"

.field private static final IGNORE_EVENT_TYPE_LIST:[Ljava/lang/String;

.field protected static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;",
            ">;"
        }
    .end annotation
.end field

.field public static final JUMP_TO_EXPRESS_LIST_ATY:Ljava/lang/String; = "jump_to_miboard_express_list_aty"

.field public static final JUMP_TO_MIBOARD:Ljava/lang/String; = "jump_to_miboard"

.field private static final METHOD_AI_WIDGET_GET_EXPRESS_DATA:Ljava/lang/String; = "ai_widget_get_express_data"

.field private static final METHOD_AI_WIDGET_GET_TRAVEL_DATA:Ljava/lang/String; = "ai_widget_get_travel_data"

.field protected static final MONTH_DAY_FORMAT:Ljava/text/SimpleDateFormat;

.field protected static final MONTH_DAY_HOUR_MINUTES_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final PKG_CALENDAR:Ljava/lang/String; = "com.android.calendar"

.field private static final PKG_CONTACTS:Ljava/lang/String; = "com.android.contacts"

.field protected static final PKG_ICON_RES_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AICustomWidgetDataHelper"

.field private static final TIME_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final TODO_BASE_URI:Ljava/lang/String; = "content://com.android.calendar.visualprovider"

.field protected static final TRAVEL_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field protected static final TRAVEL_TIME_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final URI_MIBOARD_AI_WIDGET_EXPRESS:Landroid/net/Uri;

.field private static final URI_MIBOARD_AI_WIDGET_STRING:Ljava/lang/String; = "content://com.zte.mifavor.miboard.data.customprovider/aiwidget"

.field private static final URI_MIBOARD_AI_WIDGET_TRAVEL:Landroid/net/Uri;

.field private static final URI_NOTICE:Landroid/net/Uri;

.field protected static final YEAR_MONTH_DAY_FORMAT:Ljava/text/SimpleDateFormat;

.field protected static final YEAR_MONTH_DAY_HOUR_MINUTES_FORMAT:Ljava/text/SimpleDateFormat;

.field private static sHasInstance:Z


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDateChangedOrSetTimeReceiver:Landroid/content/BroadcastReceiver;

.field private mDateChangedOrSetTimeRegistered:Z

.field private mLastUpdateTimeStr:Ljava/lang/String;

.field private mMiBoardExpressObserver:Landroid/database/ContentObserver;

.field private mMiBoardExpressRegistered:Z

.field private mMiBoardTravelObserver:Landroid/database/ContentObserver;

.field private mMiBoardTravelRegistered:Z

.field private mNoticeObserver:Landroid/database/ContentObserver;

.field private mNoticeRegistered:Z

.field private mTimeTickReceiver:Landroid/content/BroadcastReceiver;

.field private mTimeTickRegistered:Z

.field private mToDoReceiver:Landroid/content/BroadcastReceiver;

.field private mToDoRegistered:Z


# direct methods
.method public static synthetic $r8$lambda$eMaZ0FKzRlXJSmYPoS2GgJotfC8(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->lambda$callNoticeOnLauncherEnterConciseMode$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrefreshWhenTimeChanged(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->refreshWhenTimeChanged(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msyncGetNoticeDataList(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->syncGetNoticeDataList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetURI_MIBOARD_AI_WIDGET_EXPRESS()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->URI_MIBOARD_AI_WIDGET_EXPRESS:Landroid/net/Uri;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetURI_MIBOARD_AI_WIDGET_TRAVEL()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->URI_MIBOARD_AI_WIDGET_TRAVEL:Landroid/net/Uri;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smgetAllAICustomWidgetLayout(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->getAllAICustomWidgetLayout(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smqueryTodayTodoList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->queryTodayTodoList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 57
    sget-boolean v0, Lcom/android/launcher3/BuildConfigMfv;->PHONE_DEBUG:Z

    sput-boolean v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->DEBUG:Z

    .line 58
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    const/4 v0, 0x0

    .line 61
    sput-boolean v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->sHasInstance:Z

    .line 234
    const-string v1, "content://com.zte.mifavor.miboard.data.customprovider/aiwidget/express"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->URI_MIBOARD_AI_WIDGET_EXPRESS:Landroid/net/Uri;

    .line 235
    const-string v1, "content://com.zte.mifavor.miboard.data.customprovider/aiwidget/travel"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->URI_MIBOARD_AI_WIDGET_TRAVEL:Landroid/net/Uri;

    const/4 v1, 0x4

    .line 478
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "200"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "201"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "202"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "203"

    aput-object v2, v1, v0

    sput-object v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->IGNORE_EVENT_TYPE_LIST:[Ljava/lang/String;

    .line 546
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    .line 570
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "M\u6708d\u65e5"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->MONTH_DAY_FORMAT:Ljava/text/SimpleDateFormat;

    .line 571
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->HOUR_MINUTES_FORMAT:Ljava/text/SimpleDateFormat;

    .line 572
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->YEAR_MONTH_DAY_FORMAT:Ljava/text/SimpleDateFormat;

    .line 573
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->YEAR_MONTH_DAY_HOUR_MINUTES_FORMAT:Ljava/text/SimpleDateFormat;

    .line 574
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "MM-dd HH:mm"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->MONTH_DAY_HOUR_MINUTES_FORMAT:Ljava/text/SimpleDateFormat;

    .line 575
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->TRAVEL_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 576
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->TRAVEL_TIME_FORMAT:Ljava/text/SimpleDateFormat;

    .line 669
    const-string v0, "content://com.zte.notice.strategy.contentprovider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->URI_NOTICE:Landroid/net/Uri;

    .line 802
    new-instance v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$13;

    invoke-direct {v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$13;-><init>()V

    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->PKG_ICON_RES_MAP:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mLastUpdateTimeStr:Ljava/lang/String;

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mDateChangedOrSetTimeRegistered:Z

    .line 180
    new-instance v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$1;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mDateChangedOrSetTimeReceiver:Landroid/content/BroadcastReceiver;

    .line 191
    iput-boolean v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mTimeTickRegistered:Z

    .line 219
    new-instance v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$2;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mTimeTickReceiver:Landroid/content/BroadcastReceiver;

    .line 242
    iput-boolean v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardExpressRegistered:Z

    .line 243
    iput-boolean v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardTravelRegistered:Z

    .line 293
    iput-boolean v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mToDoRegistered:Z

    .line 294
    new-instance v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$3;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mToDoReceiver:Landroid/content/BroadcastReceiver;

    .line 327
    new-instance v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$4;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$4;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardExpressObserver:Landroid/database/ContentObserver;

    .line 336
    new-instance v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$5;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$5;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardTravelObserver:Landroid/database/ContentObserver;

    .line 670
    iput-boolean v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mNoticeRegistered:Z

    .line 709
    new-instance v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$11;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$11;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mNoticeObserver:Landroid/database/ContentObserver;

    .line 70
    const-string v0, "AICustomWidgetDataHelper"

    const-string v1, "AICustomWidgetDataHelper new INSTANCE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 71
    sput-boolean v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->sHasInstance:Z

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private callNoticeOnLauncherEnterConciseMode()V
    .locals 2

    .line 698
    const-string v0, "AICustomWidgetDataHelper"

    const-string v1, "callNoticeOnLauncherEnterConciseMode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static getAllAICustomWidgetLayout(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;",
            ">;"
        }
    .end annotation

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 425
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 427
    :cond_0
    const-class p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidget;

    invoke-static {p0}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->getAllCustomWidgetHostView(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    .line 428
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

    .line 429
    :goto_1
    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 430
    invoke-virtual {v1, v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 431
    instance-of v4, v3, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;

    if-eqz v4, :cond_2

    .line 432
    check-cast v3, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method private static getCurJulianDay()Ljava/lang/String;
    .locals 5

    .line 612
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 613
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const/4 v1, 0x1

    .line 614
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v1

    iget-wide v3, v0, Landroid/text/format/Time;->gmtoff:J

    invoke-static {v1, v2, v3, v4}, Landroid/text/format/Time;->getJulianDay(JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLongTimeFromTimeStr(Ljava/lang/String;Z)J
    .locals 4

    .line 579
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    if-eqz p1, :cond_1

    .line 582
    sget-object p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->TRAVEL_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->TRAVEL_TIME_FORMAT:Ljava/text/SimpleDateFormat;

    .line 585
    :goto_0
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 587
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkTimeStrIsFormat error, timeStr="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", format="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AICustomWidgetDataHelper"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-wide v1

    .line 592
    :cond_2
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 593
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    :cond_3
    return-wide v1
.end method

.method protected static getTodayStartAndEndTime()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 557
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 558
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 559
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 560
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 561
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 562
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 563
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v3, 0x5

    .line 564
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 565
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 566
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 567
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static hasInstance()Z
    .locals 1

    .line 64
    sget-boolean v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->sHasInstance:Z

    return v0
.end method

.method protected static isSameDay(JJ)Z
    .locals 2

    .line 605
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 606
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 607
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 608
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected static isToDoBirthday(Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->getEventType()I

    move-result p0

    const/16 v0, 0x65

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static isToDoJiJianRi(Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->getEventType()I

    move-result p0

    const/16 v0, 0x66

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static isTodayTime(J)Z
    .locals 4

    .line 599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 600
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected static jumpToCalendar(Landroid/content/Context;Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;)V
    .locals 5

    .line 655
    const-string v0, "AICustomWidgetDataHelper"

    :try_start_0
    const-string v1, "jumpToCalendar "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 657
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 658
    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->getEventId()J

    move-result-wide v3

    .line 657
    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 659
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 660
    new-instance p1, Landroid/content/ComponentName;

    const-string v2, "com.android.calendar"

    const-string v3, "com.android.calendar.EventInfoActivity"

    invoke-direct {p1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 662
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 663
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 665
    const-string p1, "jumpToCalendar error"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method protected static jumpToMiBoard(Landroid/content/Context;)V
    .locals 2

    .line 621
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$9;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static jumpToMiBoardExpressListAty(Landroid/content/Context;)V
    .locals 2

    .line 636
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$10;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$10;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static jumpToThirdAppMainAty(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 782
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 785
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 791
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 794
    const-string p1, "AICustomWidgetDataHelper"

    const-string v0, "jumpToThirdAppMainAty error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v1
.end method

.method private synthetic lambda$callNoticeOnLauncherEnterConciseMode$0()V
    .locals 2

    .line 700
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->URI_NOTICE:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 701
    :try_start_1
    const-string v0, "onLauncherEnterConciseMode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 702
    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_0

    .line 700
    :try_start_3
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 703
    const-string v0, "AICustomWidgetDataHelper"

    const-string v1, "callNoticeOnLauncherEnterConciseMode error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method protected static onNoticeCardItemClick(Landroid/view/View;Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;)V
    .locals 2

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNoticeCardItemClick noticeData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AICustomWidgetDataHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 773
    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 777
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 778
    iget-object p1, p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;->pkg:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->jumpToThirdAppMainAty(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    .line 774
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onNoticeCardItemClick noticeData error return, noticeData="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static queryTodayTodoList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;",
            ">;"
        }
    .end annotation

    .line 484
    const-string v0, ", endTime="

    const-string v1, ", beginTime="

    const-string v2, "queryTodoList finally close Exception"

    const-string v3, "AICustomWidgetDataHelper"

    .line 0
    const-string v4, "queryTodoList curDay="

    .line 484
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 486
    const-string v9, "eventType NOT IN (?, ?, ?, ?)"

    .line 487
    sget-object v10, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->IGNORE_EVENT_TYPE_LIST:[Ljava/lang/String;

    const/4 v12, 0x0

    .line 489
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->getCurJulianDay()Ljava/lang/String;

    move-result-object v6

    .line 490
    sget-object v7, Landroid/provider/CalendarContract$Instances;->CONTENT_BY_DAY_URI:Landroid/net/Uri;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "/"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 491
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    .line 492
    const-string v8, "content://com.android.calendar.visualprovider"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v11, "get_calendar_provider_data"

    invoke-static {v8, v11}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 493
    invoke-static {v8, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 495
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v11, "startDay ASC, begin ASC, title ASC LIMIT 10"

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 498
    const-string v4, "title"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 499
    const-string v6, "eventLocation"

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 500
    const-string v7, "begin"

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 501
    const-string v8, "end"

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 502
    const-string v9, "event_id"

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 503
    const-string v10, "allDay"

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 504
    const-string v11, "eventType"

    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 506
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v13, :cond_3

    .line 507
    :try_start_1
    new-instance v13, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;

    invoke-direct {v13}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;-><init>()V

    .line 508
    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 510
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v15, :cond_0

    const v15, 0x7f14005d

    move/from16 v16, v4

    move-object/from16 v4, p0

    :try_start_2
    invoke-virtual {v4, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_1

    :cond_0
    move/from16 v16, v4

    move-object/from16 v4, p0

    move-object v15, v14

    :goto_1
    :try_start_3
    invoke-virtual {v13, v15}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->setTitle(Ljava/lang/String;)V

    .line 511
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->transformTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->setStartTime(Ljava/lang/String;)V

    .line 512
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    :try_start_4
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->setStartTimeLong(J)V

    .line 513
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->transformTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->setEndTime(Ljava/lang/String;)V

    .line 514
    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->setEndTimeLong(J)V

    .line 515
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v2, :cond_1

    .line 516
    :try_start_5
    const-string v3, ""
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    goto/16 :goto_8

    :cond_1
    move-object v3, v2

    :goto_2
    :try_start_6
    invoke-virtual {v13, v3}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->setPlace(Ljava/lang/String;)V

    .line 517
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->setEventId(J)V

    .line 518
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->setEventType(I)V

    .line 519
    const-string v3, "1"

    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v3}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->setAllDay(Z)V

    .line 520
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    sget-boolean v3, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 522
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryTodoList title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 523
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v12, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->MONTH_DAY_HOUR_MINUTES_FORMAT:Ljava/text/SimpleDateFormat;

    .line 524
    invoke-virtual {v13}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->getStartTimeLong()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 525
    invoke-virtual {v13}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->getEndTimeLong()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", allDay="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 526
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", location="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v3, v18

    .line 522
    :try_start_7
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    move-object/from16 v3, v18

    :goto_3
    move/from16 v4, v16

    move-object/from16 v2, v17

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v3, v18

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v3, v18

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_8

    :cond_3
    move-object/from16 v17, v2

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queryTodoList size= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v12, :cond_4

    .line 537
    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v17

    goto :goto_7

    :catchall_4
    move-exception v0

    :goto_4
    move-object/from16 v2, v17

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_5
    move-object/from16 v2, v17

    goto :goto_8

    :catchall_5
    move-exception v0

    .line 533
    :goto_6
    :try_start_9
    const-string v1, "queryTodoList Exception"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v12, :cond_4

    .line 537
    :try_start_a
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 539
    :goto_7
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :catch_4
    move-exception v0

    .line 531
    :goto_8
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryTodoList SecurityException  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v12, :cond_4

    .line 537
    :try_start_c
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_4
    :goto_9
    return-object v5

    :catchall_7
    move-exception v0

    move-object v1, v0

    if-eqz v12, :cond_5

    :try_start_d
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v4, v0

    .line 539
    invoke-static {v3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 542
    :cond_5
    :goto_a
    throw v1
.end method

.method private refreshWhenTimeChanged(Z)V
    .locals 6

    const/4 v0, 0x0

    .line 139
    invoke-static {v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->getAllAICustomWidgetLayout(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;

    .line 140
    invoke-virtual {v2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;->getBottomEventLayout()Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->updateViews(Z)V

    goto :goto_0

    .line 142
    :cond_0
    sget-object v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->YEAR_MONTH_DAY_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mLastUpdateTimeStr:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 146
    :cond_1
    iput-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mLastUpdateTimeStr:Ljava/lang/String;

    .line 147
    invoke-virtual {p0, v3, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->asyncGetTodoListDataAndRefreshViews(ZLcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V

    return-void
.end method

.method private registerDateChangedOrSetTimeReceiver()V
    .locals 5

    .line 153
    const-string v0, "AICustomWidgetDataHelper"

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mDateChangedOrSetTimeRegistered:Z

    if-nez v1, :cond_0

    .line 155
    :try_start_0
    const-string v1, "registerDateChangedOrSetTimeReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 157
    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 159
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mDateChangedOrSetTimeReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 161
    iput-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mDateChangedOrSetTimeRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 163
    const-string v1, "registerDateChangedOrSetTimeReceiver error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private registerMiBoardExpressObserver()V
    .locals 5

    .line 246
    const-string v0, "AICustomWidgetDataHelper"

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardExpressRegistered:Z

    if-nez v1, :cond_0

    .line 248
    :try_start_0
    const-string v1, "registerMiBoardExpressObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->URI_MIBOARD_AI_WIDGET_EXPRESS:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardExpressObserver:Landroid/database/ContentObserver;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 250
    iput-boolean v4, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardExpressRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 252
    const-string v1, "registerMiBoardExpressObserver error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private registerMiBoardTravelObserver()V
    .locals 5

    .line 270
    const-string v0, "AICustomWidgetDataHelper"

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardTravelRegistered:Z

    if-nez v1, :cond_0

    .line 272
    :try_start_0
    const-string v1, "registerMiBoardTravelObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->URI_MIBOARD_AI_WIDGET_TRAVEL:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardTravelObserver:Landroid/database/ContentObserver;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 274
    iput-boolean v4, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardTravelRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 276
    const-string v1, "registerMiBoardTravelObserver error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private registerNoticeObserver()V
    .locals 5

    .line 673
    const-string v0, "AICustomWidgetDataHelper"

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mNoticeRegistered:Z

    if-nez v1, :cond_0

    .line 675
    :try_start_0
    const-string v1, "registerNoticeObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->URI_NOTICE:Landroid/net/Uri;

    iget-object v3, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mNoticeObserver:Landroid/database/ContentObserver;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 677
    iput-boolean v4, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mNoticeRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 679
    const-string v1, "registerNoticeObserver error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private registerTimeTickRegisteredReceiver()V
    .locals 5

    .line 194
    const-string v0, "AICustomWidgetDataHelper"

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mTimeTickRegistered:Z

    if-nez v1, :cond_0

    .line 196
    :try_start_0
    const-string v1, "registerTimeTickRegisteredReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 198
    const-string v2, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 199
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mTimeTickReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 200
    iput-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mTimeTickRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 202
    const-string v1, "registerTimeTickRegisteredReceiver error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private registerTodoReceiver()V
    .locals 5

    .line 303
    const-string v0, "AICustomWidgetDataHelper"

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mToDoRegistered:Z

    if-nez v1, :cond_0

    .line 305
    :try_start_0
    const-string v1, "registerTodoReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.android.calendar.UPDATE_WIDGET"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 307
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mToDoReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 308
    iput-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mToDoRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 310
    const-string v1, "registerTodoReceiver error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private syncGetNoticeDataList()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;",
            ">;"
        }
    .end annotation

    .line 737
    const-string v1, "AICustomWidgetDataHelper"

    .line 0
    const-string v0, "syncGetNoticeDataList cursor.getCount="

    .line 737
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move-object/from16 v4, p0

    .line 739
    :try_start_0
    iget-object v4, v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->URI_NOTICE:Landroid/net/Uri;

    invoke-virtual {v4, v6}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    .line 740
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 742
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    const-string v0, "mTitleText"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 744
    const-string v5, "mContentText"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 745
    const-string v6, "mMessageTime"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 746
    const-string v7, "isGroup"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 747
    const-string v8, "allContentText"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 748
    const-string v9, "mPackage"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 749
    const-string v10, "messageItemCount"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 750
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 751
    new-instance v11, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;

    invoke-direct {v11}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 752
    const-string v12, ""

    if-ltz v0, :cond_0

    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_0
    move-object v13, v12

    :goto_1
    iput-object v13, v11, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;->title:Ljava/lang/String;

    if-ltz v5, :cond_1

    .line 753
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_1
    move-object v13, v12

    :goto_2
    iput-object v13, v11, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;->originContent:Ljava/lang/String;

    if-ltz v6, :cond_2

    .line 754
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    move-wide v13, v15

    goto :goto_3

    :cond_2
    const-wide/16 v13, 0x0

    :goto_3
    iput-wide v13, v11, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;->msgTime:J

    if-ltz v7, :cond_3

    .line 755
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    goto :goto_4

    :cond_3
    const/4 v13, -0x1

    :goto_4
    iput v13, v11, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;->isGroup:I

    if-ltz v8, :cond_4

    .line 756
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_4
    move-object v13, v12

    :goto_5
    iput-object v13, v11, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;->summary:Ljava/lang/String;

    if-ltz v9, :cond_5

    .line 757
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_5
    iput-object v12, v11, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;->pkg:Ljava/lang/String;

    if-ltz v10, :cond_6

    .line 758
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    goto :goto_6

    :cond_6
    const-wide/16 v13, 0x0

    :goto_6
    iput-wide v13, v11, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;->count:J

    .line 759
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_9

    .line 762
    :try_start_3
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v5, v0

    if-eqz v4, :cond_8

    .line 739
    :try_start_4
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 763
    :try_start_6
    const-string v4, "syncGetNoticeDataList error"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 765
    :cond_9
    :goto_8
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "syncGetNoticeDataList noticeDataList="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catchall_3
    move-exception v0

    .line 765
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 766
    throw v0
.end method

.method private static transformTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 549
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 550
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 551
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 552
    sget-object p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private unregisterDateChangedOrSetTimeReceiver()V
    .locals 3

    .line 169
    const-string v0, "AICustomWidgetDataHelper"

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mDateChangedOrSetTimeRegistered:Z

    if-eqz v1, :cond_0

    .line 171
    :try_start_0
    const-string v1, "unregisterDateChangedOrSetTimeReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mDateChangedOrSetTimeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 173
    iput-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mDateChangedOrSetTimeRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 175
    const-string v1, "unregisterDateChangedOrSetTimeReceiver error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private unregisterMiBoardExpressObserver()V
    .locals 3

    .line 258
    const-string v0, "AICustomWidgetDataHelper"

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardExpressRegistered:Z

    if-eqz v1, :cond_0

    .line 260
    :try_start_0
    const-string v1, "unregisterMiBoardExpressObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardExpressObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v1, 0x0

    .line 262
    iput-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardExpressRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 264
    const-string v1, "unregisterMiBoardExpressObserver error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private unregisterMiBoardTravelObserver()V
    .locals 3

    .line 282
    const-string v0, "AICustomWidgetDataHelper"

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardTravelRegistered:Z

    if-eqz v1, :cond_0

    .line 284
    :try_start_0
    const-string v1, "unregisterMiBoardTravelObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardTravelObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v1, 0x0

    .line 286
    iput-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardTravelRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 288
    const-string v1, "unregisterMiBoardTravelObserver error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private unregisterNoticeObserver()V
    .locals 3

    .line 685
    const-string v0, "AICustomWidgetDataHelper"

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mNoticeRegistered:Z

    if-eqz v1, :cond_0

    .line 687
    :try_start_0
    const-string v1, "unregisterNoticeObserver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mNoticeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v1, 0x0

    .line 689
    iput-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mNoticeRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 691
    const-string v1, "unregisterNoticeObserver error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private unregisterTimeTickRegisteredReceiver()V
    .locals 3

    .line 208
    const-string v0, "AICustomWidgetDataHelper"

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mTimeTickRegistered:Z

    if-eqz v1, :cond_0

    .line 210
    :try_start_0
    const-string v1, "unregisterTimeTickRegisteredReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mTimeTickReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 212
    iput-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mTimeTickRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 214
    const-string v1, "unregisterTimeTickRegisteredReceiver error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private unregisterTodoReceiver()V
    .locals 3

    .line 316
    const-string v0, "AICustomWidgetDataHelper"

    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mToDoRegistered:Z

    if-eqz v1, :cond_0

    .line 318
    :try_start_0
    const-string v1, "unregisterTodoReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mToDoReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 320
    iput-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mToDoRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 322
    const-string v1, "unregisterTodoReceiver error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected asyncGetMiBoardExpressDataAndRefreshViews(ZLcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V
    .locals 2

    .line 346
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$6;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;ZLcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected asyncGetMiBoardTravelDataAndRefreshViews(ZLcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V
    .locals 2

    .line 383
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$7;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;ZLcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected asyncGetNoticeDataAndRefreshViews(ZLcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V
    .locals 1

    .line 719
    sget-object p1, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$12;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$12;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected asyncGetTodoListDataAndRefreshViews(ZLcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V
    .locals 1

    .line 442
    sget-object p1, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$8;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$8;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->onDestroy()V

    return-void
.end method

.method public doUnlockAnim()V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 96
    const-string v0, "AICustomWidgetDataHelper"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 97
    sput-boolean v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->sHasInstance:Z

    .line 98
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->unregisterNoticeObserver()V

    .line 99
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->unregisterMiBoardExpressObserver()V

    .line 100
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->unregisterMiBoardTravelObserver()V

    .line 101
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->unregisterTodoReceiver()V

    .line 102
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->unregisterDateChangedOrSetTimeReceiver()V

    .line 103
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->unregisterTimeTickRegisteredReceiver()V

    return-void
.end method

.method protected onLauncherModeChanged()V
    .locals 2

    .line 126
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

    const-string v1, "AICustomWidgetDataHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->onDestroy()V

    return-void
.end method

.method protected onLauncherPaused()V
    .locals 2

    .line 113
    const-string v0, "AICustomWidgetDataHelper"

    const-string v1, "onLauncherPaused"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->unregisterTimeTickRegisteredReceiver()V

    return-void
.end method

.method protected onLauncherResumed()V
    .locals 2

    .line 107
    const-string v0, "AICustomWidgetDataHelper"

    const-string v1, "onLauncherResumed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->refreshWhenTimeChanged(Z)V

    .line 109
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->registerTimeTickRegisteredReceiver()V

    return-void
.end method

.method protected onUnreadChanged(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V
    .locals 1
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

    .line 131
    new-instance p0, Lcom/android/launcher3/util/PackageUserKey;

    const-string p2, "com.android.contacts"

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onUnreadChanged "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AICustomWidgetDataHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onViewCreated(Landroid/content/Context;)V
    .locals 2

    .line 81
    const-string v0, "onViewCreated"

    const-string v1, "AICustomWidgetDataHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 82
    sput-boolean v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->sHasInstance:Z

    .line 83
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->registerNoticeObserver()V

    .line 84
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->registerMiBoardExpressObserver()V

    .line 85
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->registerMiBoardTravelObserver()V

    .line 86
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->registerTodoReceiver()V

    .line 87
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->registerDateChangedOrSetTimeReceiver()V

    .line 88
    instance-of v0, p1, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isLauncherResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    const-string p1, "onViewCreated isLauncherResumed"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->registerTimeTickRegisteredReceiver()V

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->callNoticeOnLauncherEnterConciseMode()V

    return-void
.end method

.method public prepareOrResetUnlockAnim(Z)V
    .locals 0

    return-void
.end method
