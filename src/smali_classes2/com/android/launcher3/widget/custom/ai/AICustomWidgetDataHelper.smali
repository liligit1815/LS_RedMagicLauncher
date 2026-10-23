.class public Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;
.super Ljava/lang/Object;
.source "AICustomWidgetDataHelper.java"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# static fields
.field public static DEBUG:Z

.field public static final HOUR_MINUTES_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final IGNORE_EVENT_TYPE_LIST:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;",
            ">;"
        }
    .end annotation
.end field

.field public static final MONTH_DAY_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final MONTH_DAY_HOUR_MINUTES_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final PKG_ICON_RES_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final TRAVEL_DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final TRAVEL_TIME_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final URI_MIBOARD_AI_WIDGET_EXPRESS:Landroid/net/Uri;

.field public static final URI_MIBOARD_AI_WIDGET_TRAVEL:Landroid/net/Uri;

.field public static final URI_NOTICE:Landroid/net/Uri;

.field public static final YEAR_MONTH_DAY_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final YEAR_MONTH_DAY_HOUR_MINUTES_FORMAT:Ljava/text/SimpleDateFormat;

.field public static sHasInstance:Z


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDateChangedOrSetTimeReceiver:Landroid/content/BroadcastReceiver;

.field public mDateChangedOrSetTimeRegistered:Z

.field public mLastUpdateTimeStr:Ljava/lang/String;

.field public mMiBoardExpressObserver:Landroid/database/ContentObserver;

.field public mMiBoardExpressRegistered:Z

.field public mMiBoardTravelObserver:Landroid/database/ContentObserver;

.field public mMiBoardTravelRegistered:Z

.field public mNoticeObserver:Landroid/database/ContentObserver;

.field public mNoticeRegistered:Z

.field public mTimeTickReceiver:Landroid/content/BroadcastReceiver;

.field public mTimeTickRegistered:Z

.field public mToDoReceiver:Landroid/content/BroadcastReceiver;

.field public mToDoRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/launcher3/BuildConfigMfv;->PHONE_DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->DEBUG:Z

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 6
    .line 7
    new-instance v1, Lcom/android/launcher3/widget/custom/ai/l;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/android/launcher3/widget/custom/ai/l;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->sHasInstance:Z

    .line 19
    .line 20
    const-string v0, "content://com.zte.mifavor.miboard.data.customprovider/aiwidget/express"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->URI_MIBOARD_AI_WIDGET_EXPRESS:Landroid/net/Uri;

    .line 27
    .line 28
    const-string v0, "content://com.zte.mifavor.miboard.data.customprovider/aiwidget/travel"

    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->URI_MIBOARD_AI_WIDGET_TRAVEL:Landroid/net/Uri;

    .line 35
    .line 36
    const-string v0, "202"

    .line 37
    .line 38
    const-string v1, "203"

    .line 39
    .line 40
    const-string v2, "200"

    .line 41
    .line 42
    const-string v3, "201"

    .line 43
    .line 44
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->IGNORE_EVENT_TYPE_LIST:[Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    const-string v1, "HH:mm"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    .line 58
    .line 59
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 60
    .line 61
    const-string v2, "M\u6708d\u65e5"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->MONTH_DAY_FORMAT:Ljava/text/SimpleDateFormat;

    .line 67
    .line 68
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->HOUR_MINUTES_FORMAT:Ljava/text/SimpleDateFormat;

    .line 74
    .line 75
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 76
    .line 77
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->YEAR_MONTH_DAY_FORMAT:Ljava/text/SimpleDateFormat;

    .line 84
    .line 85
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 86
    .line 87
    const-string/jumbo v2, "yyyy-MM-dd HH:mm"

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->YEAR_MONTH_DAY_HOUR_MINUTES_FORMAT:Ljava/text/SimpleDateFormat;

    .line 94
    .line 95
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 96
    .line 97
    const-string v3, "MM-dd HH:mm"

    .line 98
    .line 99
    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->MONTH_DAY_HOUR_MINUTES_FORMAT:Ljava/text/SimpleDateFormat;

    .line 103
    .line 104
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->TRAVEL_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 110
    .line 111
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->TRAVEL_TIME_FORMAT:Ljava/text/SimpleDateFormat;

    .line 117
    .line 118
    const-string v0, "content://com.zte.notice.strategy.contentprovider"

    .line 119
    .line 120
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->URI_NOTICE:Landroid/net/Uri;

    .line 125
    .line 126
    new-instance v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$13;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$13;-><init>()V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->PKG_ICON_RES_MAP:Ljava/util/HashMap;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mLastUpdateTimeStr:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mDateChangedOrSetTimeRegistered:Z

    .line 10
    .line 11
    new-instance v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$1;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mDateChangedOrSetTimeReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mTimeTickRegistered:Z

    .line 19
    .line 20
    new-instance v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$2;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mTimeTickReceiver:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardExpressRegistered:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardTravelRegistered:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mToDoRegistered:Z

    .line 32
    .line 33
    new-instance v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$3;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$3;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mToDoReceiver:Landroid/content/BroadcastReceiver;

    .line 39
    .line 40
    new-instance v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$4;

    .line 41
    .line 42
    new-instance v2, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$4;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;Landroid/os/Handler;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardExpressObserver:Landroid/database/ContentObserver;

    .line 55
    .line 56
    new-instance v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$5;

    .line 57
    .line 58
    new-instance v2, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$5;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardTravelObserver:Landroid/database/ContentObserver;

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mNoticeRegistered:Z

    .line 73
    .line 74
    new-instance v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$11;

    .line 75
    .line 76
    new-instance v1, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$11;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;Landroid/os/Handler;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mNoticeObserver:Landroid/database/ContentObserver;

    .line 89
    .line 90
    const-string v0, "AICustomWidgetDataHelper"

    .line 91
    .line 92
    const-string v1, "AICustomWidgetDataHelper new INSTANCE"

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    sput-boolean v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->sHasInstance:Z

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->lambda$callNoticeOnLauncherEnterConciseMode$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->refreshWhenTimeChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->syncGetNoticeDataList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->URI_MIBOARD_AI_WIDGET_EXPRESS:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getAllAICustomWidgetLayout(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)Ljava/util/ArrayList;
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidget;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->getAllCustomWidgetHostView(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetHostView;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v3, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-object v0
.end method

.method public static getCurJulianDay()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/format/Time;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->toMillis(Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, v0, Landroid/text/format/Time;->gmtoff:J

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Landroid/text/format/Time;->getJulianDay(JJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static getLongTimeFromTimeStr(Ljava/lang/String;Z)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->TRAVEL_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->TRAVEL_TIME_FORMAT:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "checkTimeStrIsFormat error, timeStr="

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", format="

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "AICustomWidgetDataHelper"

    .line 52
    .line 53
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-nez v0, :cond_2

    .line 58
    .line 59
    return-wide v1

    .line 60
    :cond_2
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    :cond_3
    return-wide v1
.end method

.method public static bridge synthetic h()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->URI_MIBOARD_AI_WIDGET_TRAVEL:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public static hasInstance()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->sHasInstance:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isSameDay(JJ)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyyMMdd"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static isToDoBirthday(Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->getEventType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x65

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isToDoJiJianRi(Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->getEventType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x66

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isTodayTime(J)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string/jumbo v3, "yyyyMMdd"

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->getAllAICustomWidgetLayout(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static jumpToCalendar(Landroid/content/Context;Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;)V
    .locals 5

    .line 1
    const-string v0, "AICustomWidgetDataHelper"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "jumpToCalendar "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "android.intent.action.VIEW"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->getEventId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroid/content/ComponentName;

    .line 29
    .line 30
    const-string v2, "com.android.calendar"

    .line 31
    .line 32
    const-string v3, "com.android.calendar.EventInfoActivity"

    .line 33
    .line 34
    invoke-direct {p1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/high16 p1, 0x10000000

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    const-string p1, "jumpToCalendar error"

    .line 51
    .line 52
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static jumpToMiBoard(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$9;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$9;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static jumpToMiBoardExpressListAty(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$10;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$10;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static jumpToThirdAppMainAty(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p1, "AICustomWidgetDataHelper"

    .line 27
    .line 28
    const-string v0, "jumpToThirdAppMainAty error"

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public static bridge synthetic l(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->queryTodayTodoList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static onNoticeCardItemClick(Landroid/view/View;Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onNoticeCardItemClick noticeData="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AICustomWidgetDataHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;->isAvailable()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;->pkg:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->jumpToThirdAppMainAty(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "onNoticeCardItemClick noticeData error return, noticeData="

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static queryTodayTodoList(Landroid/content/Context;)Ljava/util/ArrayList;
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

    .line 1
    const-string v0, ", endTime="

    .line 2
    .line 3
    const-string v1, ", beginTime="

    .line 4
    .line 5
    const-string v2, "queryTodoList finally close Exception"

    .line 6
    .line 7
    const-string v3, "AICustomWidgetDataHelper"

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v8, "eventType NOT IN (?, ?, ?, ?)"

    .line 15
    .line 16
    sget-object v9, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->IGNORE_EVENT_TYPE_LIST:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->getCurJulianDay()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Landroid/provider/CalendarContract$Instances;->CONTENT_BY_DAY_URI:Landroid/net/Uri;

    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v10, "/"

    .line 34
    .line 35
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v6, v7}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "content://com.android.calendar.visualprovider"

    .line 60
    .line 61
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v10, "get_calendar_provider_data"

    .line 66
    .line 67
    invoke-static {v7, v10}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v10, "queryTodoList curDay="

    .line 81
    .line 82
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string/jumbo v10, "startDay ASC, begin ASC, title ASC LIMIT 10"

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const-string/jumbo v5, "title"

    .line 108
    .line 109
    .line 110
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const-string v6, "eventLocation"

    .line 115
    .line 116
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const-string v7, "begin"

    .line 121
    .line 122
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const-string v8, "end"

    .line 127
    .line 128
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    const-string v9, "event_id"

    .line 133
    .line 134
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const-string v10, "allDay"

    .line 139
    .line 140
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const-string v12, "eventType"

    .line 145
    .line 146
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    .line 152
    .line 153
    move-result v13
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    if-eqz v13, :cond_3

    .line 155
    .line 156
    :try_start_1
    new-instance v13, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;

    .line 157
    .line 158
    invoke-direct {v13}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v15
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 169
    if-eqz v15, :cond_0

    .line 170
    .line 171
    const v15, 0x7f14006a

    .line 172
    .line 173
    .line 174
    move/from16 v16, v5

    .line 175
    .line 176
    move-object/from16 v5, p0

    .line 177
    .line 178
    :try_start_2
    invoke-virtual {v5, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object v1, v2

    .line 185
    move-object v5, v3

    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :catch_0
    move-exception v0

    .line 189
    move-object v1, v2

    .line 190
    move-object v5, v3

    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_0
    move/from16 v16, v5

    .line 194
    .line 195
    move-object/from16 v5, p0

    .line 196
    .line 197
    move-object v15, v14

    .line 198
    :goto_1
    :try_start_3
    invoke-virtual {v13, v15}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->setTitle(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v15}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->transformTime(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v13, v15}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->setStartTime(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 216
    move-object/from16 v17, v2

    .line 217
    .line 218
    move-object/from16 v18, v3

    .line 219
    .line 220
    :try_start_4
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-virtual {v13, v2, v3}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->setStartTimeLong(J)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->transformTime(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v13, v2}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->setEndTime(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    invoke-virtual {v13, v2, v3}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->setEndTimeLong(J)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 253
    if-nez v2, :cond_1

    .line 254
    .line 255
    :try_start_5
    const-string v3, ""
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    move-object/from16 v1, v17

    .line 260
    .line 261
    move-object/from16 v5, v18

    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :catch_1
    move-exception v0

    .line 266
    move-object/from16 v1, v17

    .line 267
    .line 268
    move-object/from16 v5, v18

    .line 269
    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_1
    move-object v3, v2

    .line 273
    :goto_2
    :try_start_6
    invoke-virtual {v13, v3}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->setPlace(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move v3, v6

    .line 277
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    invoke-virtual {v13, v5, v6}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->setEventId(J)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v13, v5}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->setEventType(I)V

    .line 289
    .line 290
    .line 291
    const-string v5, "1"

    .line 292
    .line 293
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v13, v5}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->setAllDay(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    sget-boolean v5, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->DEBUG:Z

    .line 308
    .line 309
    if-eqz v5, :cond_2

    .line 310
    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v6, "queryTodoList title="

    .line 317
    .line 318
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    sget-object v6, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->MONTH_DAY_HOUR_MINUTES_FORMAT:Ljava/text/SimpleDateFormat;

    .line 348
    .line 349
    invoke-virtual {v13}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->getStartTimeLong()J

    .line 350
    .line 351
    .line 352
    move-result-wide v14

    .line 353
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v6, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->getEndTimeLong()J

    .line 368
    .line 369
    .line 370
    move-result-wide v13

    .line 371
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-virtual {v6, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v6, ", allDay="

    .line 383
    .line 384
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v6, ", location="

    .line 395
    .line 396
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 406
    move-object/from16 v5, v18

    .line 407
    .line 408
    :try_start_7
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :catchall_2
    move-exception v0

    .line 413
    :goto_3
    move-object/from16 v1, v17

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :catch_2
    move-exception v0

    .line 417
    :goto_4
    move-object/from16 v1, v17

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :catchall_3
    move-exception v0

    .line 421
    move-object/from16 v5, v18

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :catch_3
    move-exception v0

    .line 425
    move-object/from16 v5, v18

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_2
    move-object/from16 v5, v18

    .line 429
    .line 430
    :goto_5
    move v6, v3

    .line 431
    move-object v3, v5

    .line 432
    move/from16 v5, v16

    .line 433
    .line 434
    move-object/from16 v2, v17

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :catchall_4
    move-exception v0

    .line 439
    move-object/from16 v17, v2

    .line 440
    .line 441
    move-object v5, v3

    .line 442
    goto :goto_3

    .line 443
    :catch_4
    move-exception v0

    .line 444
    move-object/from16 v17, v2

    .line 445
    .line 446
    move-object v5, v3

    .line 447
    goto :goto_4

    .line 448
    :cond_3
    move-object/from16 v17, v2

    .line 449
    .line 450
    move-object v5, v3

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v1, "queryTodoList size= "

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 473
    .line 474
    .line 475
    :try_start_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 476
    .line 477
    .line 478
    return-object v4

    .line 479
    :catchall_5
    move-exception v0

    .line 480
    move-object/from16 v1, v17

    .line 481
    .line 482
    :goto_6
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :goto_7
    :try_start_9
    const-string v2, "queryTodoList Exception"

    .line 487
    .line 488
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 489
    .line 490
    .line 491
    if-eqz v11, :cond_4

    .line 492
    .line 493
    :goto_8
    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :catchall_6
    move-exception v0

    .line 498
    goto :goto_6

    .line 499
    :catchall_7
    move-exception v0

    .line 500
    move-object v2, v0

    .line 501
    goto :goto_b

    .line 502
    :goto_9
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v3, "queryTodoList SecurityException  "

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 520
    .line 521
    .line 522
    if-eqz v11, :cond_4

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_4
    :goto_a
    return-object v4

    .line 526
    :goto_b
    if-eqz v11, :cond_5

    .line 527
    .line 528
    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :catchall_8
    move-exception v0

    .line 533
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 534
    .line 535
    .line 536
    :cond_5
    :goto_c
    throw v2
.end method

.method public static transformTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->TIME_FORMAT:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public asyncGetMiBoardExpressDataAndRefreshViews(ZLcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$6;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$6;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;ZLcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public asyncGetMiBoardTravelDataAndRefreshViews(ZLcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$7;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;ZLcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public asyncGetNoticeDataAndRefreshViews(ZLcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$12;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$12;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public asyncGetTodoListDataAndRefreshViews(ZLcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$8;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper$8;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final callNoticeOnLauncherEnterConciseMode()V
    .locals 2

    .line 1
    const-string v0, "AICustomWidgetDataHelper"

    .line 2
    .line 3
    const-string v1, "callNoticeOnLauncherEnterConciseMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v1, Lcom/android/launcher3/widget/custom/ai/m;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/custom/ai/m;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public doUnlockAnim()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic lambda$callNoticeOnLauncherEnterConciseMode$0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->URI_NOTICE:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    const-string v0, "onLauncherEnterConciseMode"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    :try_start_3
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 35
    :catchall_2
    move-exception p0

    .line 36
    const-string v0, "AICustomWidgetDataHelper"

    .line 37
    .line 38
    const-string v1, "callNoticeOnLauncherEnterConciseMode error"

    .line 39
    .line 40
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "AICustomWidgetDataHelper"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->sHasInstance:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->unregisterNoticeObserver()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->unregisterMiBoardExpressObserver()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->unregisterMiBoardTravelObserver()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->unregisterTodoReceiver()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->unregisterDateChangedOrSetTimeReceiver()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->unregisterTimeTickRegisteredReceiver()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onLauncherModeChanged()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onLauncherModeChanged isConciseMode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "AICustomWidgetDataHelper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->onDestroy()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onLauncherPaused()V
    .locals 2

    .line 1
    const-string v0, "AICustomWidgetDataHelper"

    .line 2
    .line 3
    const-string v1, "onLauncherPaused"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->unregisterTimeTickRegisteredReceiver()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLauncherResumed()V
    .locals 2

    .line 1
    const-string v0, "AICustomWidgetDataHelper"

    .line 2
    .line 3
    const-string v1, "onLauncherResumed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->refreshWhenTimeChanged(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->registerTimeTickRegisteredReceiver()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onUnreadChanged(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)V
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

    .line 1
    new-instance p0, Lcom/android/launcher3/util/PackageUserKey;

    .line 2
    .line 3
    const-string p2, "com.android.contacts"

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p2, v0}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "onUnreadChanged "

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "AICustomWidgetDataHelper"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onViewCreated(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "onViewCreated"

    .line 2
    .line 3
    const-string v1, "AICustomWidgetDataHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->sHasInstance:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->registerNoticeObserver()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->registerMiBoardExpressObserver()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->registerMiBoardTravelObserver()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->registerTodoReceiver()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->registerDateChangedOrSetTimeReceiver()V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Lcom/android/launcher3/Launcher;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isLauncherResumed()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string p1, "onViewCreated isLauncherResumed"

    .line 39
    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->registerTimeTickRegisteredReceiver()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->callNoticeOnLauncherEnterConciseMode()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public prepareOrResetUnlockAnim(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final refreshWhenTimeChanged(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->getAllAICustomWidgetLayout(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;->getBottomEventLayout()Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v3}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->updateViews(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->YEAR_MONTH_DAY_FORMAT:Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mLastUpdateTimeStr:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iput-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mLastUpdateTimeStr:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v3, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->asyncGetTodoListDataAndRefreshViews(ZLcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final registerDateChangedOrSetTimeReceiver()V
    .locals 5

    .line 1
    const-string v0, "AICustomWidgetDataHelper"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mDateChangedOrSetTimeRegistered:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v1, "registerDateChangedOrSetTimeReceiver"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "android.intent.action.DATE_CHANGED"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "android.intent.action.TIME_SET"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mDateChangedOrSetTimeReceiver:Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mDateChangedOrSetTimeRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    const-string v1, "registerDateChangedOrSetTimeReceiver error"

    .line 46
    .line 47
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final registerMiBoardExpressObserver()V
    .locals 5

    .line 1
    const-string v0, "AICustomWidgetDataHelper"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardExpressRegistered:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v1, "registerMiBoardExpressObserver"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->URI_MIBOARD_AI_WIDGET_EXPRESS:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardExpressObserver:Landroid/database/ContentObserver;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v4, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardExpressRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    const-string v1, "registerMiBoardExpressObserver error"

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final registerMiBoardTravelObserver()V
    .locals 5

    .line 1
    const-string v0, "AICustomWidgetDataHelper"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardTravelRegistered:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v1, "registerMiBoardTravelObserver"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->URI_MIBOARD_AI_WIDGET_TRAVEL:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardTravelObserver:Landroid/database/ContentObserver;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v4, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardTravelRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    const-string v1, "registerMiBoardTravelObserver error"

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final registerNoticeObserver()V
    .locals 5

    .line 1
    const-string v0, "AICustomWidgetDataHelper"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mNoticeRegistered:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v1, "registerNoticeObserver"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->URI_NOTICE:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mNoticeObserver:Landroid/database/ContentObserver;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v4, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mNoticeRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    const-string v1, "registerNoticeObserver error"

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final registerTimeTickRegisteredReceiver()V
    .locals 5

    .line 1
    const-string v0, "AICustomWidgetDataHelper"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mTimeTickRegistered:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v1, "registerTimeTickRegisteredReceiver"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "android.intent.action.TIME_TICK"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mTimeTickReceiver:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mTimeTickRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    const-string v1, "registerTimeTickRegisteredReceiver error"

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final registerTodoReceiver()V
    .locals 5

    .line 1
    const-string v0, "AICustomWidgetDataHelper"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mToDoRegistered:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v1, "registerTodoReceiver"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string v2, "com.android.calendar.UPDATE_WIDGET"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mToDoReceiver:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mToDoRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    const-string v1, "registerTodoReceiver error"

    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final syncGetNoticeDataList()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v1, "AICustomWidgetDataHelper"

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v5, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->URI_NOTICE:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v5, "syncGetNoticeDataList cursor.getCount="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const-string v0, "mTitleText"

    .line 59
    .line 60
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v5, "mContentText"

    .line 65
    .line 66
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string v6, "mMessageTime"

    .line 71
    .line 72
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v7, "isGroup"

    .line 77
    .line 78
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const-string v8, "allContentText"

    .line 83
    .line 84
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const-string v9, "mPackage"

    .line 89
    .line 90
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const-string v10, "messageItemCount"

    .line 95
    .line 96
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_7

    .line 105
    .line 106
    new-instance v11, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;

    .line 107
    .line 108
    invoke-direct {v11}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    const-string v12, ""

    .line 112
    .line 113
    if-ltz v0, :cond_0

    .line 114
    .line 115
    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object v5, v3

    .line 122
    move-object v3, v0

    .line 123
    goto :goto_8

    .line 124
    :cond_0
    move-object v13, v12

    .line 125
    :goto_1
    iput-object v13, v11, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;->title:Ljava/lang/String;

    .line 126
    .line 127
    if-ltz v5, :cond_1

    .line 128
    .line 129
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    move-object v13, v12

    .line 135
    :goto_2
    iput-object v13, v11, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;->originContent:Ljava/lang/String;

    .line 136
    .line 137
    if-ltz v6, :cond_2

    .line 138
    .line 139
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v15

    .line 143
    move-wide v13, v15

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    const-wide/16 v13, 0x0

    .line 146
    .line 147
    :goto_3
    iput-wide v13, v11, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;->msgTime:J

    .line 148
    .line 149
    if-ltz v7, :cond_3

    .line 150
    .line 151
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    goto :goto_4

    .line 156
    :cond_3
    const/4 v13, -0x1

    .line 157
    :goto_4
    iput v13, v11, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;->isGroup:I

    .line 158
    .line 159
    if-ltz v8, :cond_4

    .line 160
    .line 161
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    goto :goto_5

    .line 166
    :cond_4
    move-object v13, v12

    .line 167
    :goto_5
    iput-object v13, v11, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;->summary:Ljava/lang/String;

    .line 168
    .line 169
    if-ltz v9, :cond_5

    .line 170
    .line 171
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    :cond_5
    iput-object v12, v11, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;->pkg:Ljava/lang/String;

    .line 176
    .line 177
    if-ltz v10, :cond_6

    .line 178
    .line 179
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    goto :goto_6

    .line 184
    :cond_6
    const-wide/16 v13, 0x0

    .line 185
    .line 186
    :goto_6
    iput-wide v13, v11, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetNoticeData;->count:J

    .line 187
    .line 188
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    :try_start_3
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    .line 195
    :goto_7
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 196
    .line 197
    .line 198
    goto :goto_b

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    goto :goto_a

    .line 201
    :goto_8
    if-eqz v4, :cond_8

    .line 202
    .line 203
    :try_start_4
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :catchall_3
    move-exception v0

    .line 213
    move-object v3, v5

    .line 214
    goto :goto_a

    .line 215
    :cond_8
    :goto_9
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 216
    :goto_a
    :try_start_6
    const-string/jumbo v4, "syncGetNoticeDataList error"

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string/jumbo v3, "syncGetNoticeDataList noticeDataList="

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :catchall_4
    move-exception v0

    .line 246
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method public final unregisterDateChangedOrSetTimeReceiver()V
    .locals 3

    .line 1
    const-string v0, "AICustomWidgetDataHelper"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mDateChangedOrSetTimeRegistered:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v1, "unregisterDateChangedOrSetTimeReceiver"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mDateChangedOrSetTimeReceiver:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mDateChangedOrSetTimeRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    const-string/jumbo v1, "unregisterDateChangedOrSetTimeReceiver error"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final unregisterMiBoardExpressObserver()V
    .locals 3

    .line 1
    const-string v0, "AICustomWidgetDataHelper"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardExpressRegistered:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v1, "unregisterMiBoardExpressObserver"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardExpressObserver:Landroid/database/ContentObserver;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardExpressRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    const-string/jumbo v1, "unregisterMiBoardExpressObserver error"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final unregisterMiBoardTravelObserver()V
    .locals 3

    .line 1
    const-string v0, "AICustomWidgetDataHelper"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardTravelRegistered:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v1, "unregisterMiBoardTravelObserver"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardTravelObserver:Landroid/database/ContentObserver;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mMiBoardTravelRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    const-string/jumbo v1, "unregisterMiBoardTravelObserver error"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final unregisterNoticeObserver()V
    .locals 3

    .line 1
    const-string v0, "AICustomWidgetDataHelper"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mNoticeRegistered:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v1, "unregisterNoticeObserver"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mNoticeObserver:Landroid/database/ContentObserver;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mNoticeRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    const-string/jumbo v1, "unregisterNoticeObserver error"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final unregisterTimeTickRegisteredReceiver()V
    .locals 3

    .line 1
    const-string v0, "AICustomWidgetDataHelper"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mTimeTickRegistered:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v1, "unregisterTimeTickRegisteredReceiver"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mTimeTickReceiver:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mTimeTickRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    const-string/jumbo v1, "unregisterTimeTickRegisteredReceiver error"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final unregisterTodoReceiver()V
    .locals 3

    .line 1
    const-string v0, "AICustomWidgetDataHelper"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mToDoRegistered:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v1, "unregisterTodoReceiver"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mToDoReceiver:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->mToDoRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    const-string/jumbo v1, "unregisterTodoReceiver error"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
