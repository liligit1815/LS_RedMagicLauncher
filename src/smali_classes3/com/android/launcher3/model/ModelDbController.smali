.class public Lcom/android/launcher3/model/ModelDbController;
.super Ljava/lang/Object;
.source "ModelDbController.java"


# static fields
.field private static final CLOCK_2X4_WIDGET_TO_CLOCK_2X3_WIDGET:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_DATABASE_CREATED:Ljava/lang/String; = "EMPTY_DATABASE_CREATED"

.field public static final EXTRA_DB_NAME:Ljava/lang/String; = "db_name"

.field private static final FOLDER_AND_SHORTCUT_TITLE:Ljava/lang/String; = "folder_shortcut_title"

.field public static final NEED_ADD_AI_SHORTCUT_IDS:[Ljava/lang/String;

.field public static final NEED_PINNED_AI_SHORTCUTS:Ljava/lang/String; = "need_pinned_ai_shortcuts"

.field public static final ORIGINAL_AI_SHORTCUT_IDS:[Ljava/lang/String;

.field public static final PINNED_FLAG_MODEL_DATA:I = 0x10

.field public static final PINNED_FLAG_UNLOCK:I = 0x1

.field private static final SEPARATOR:Ljava/lang/String; = "-"

.field private static final SEPARATOR_SHORTCUT:Ljava/lang/String; = ","

.field private static final SHORTCUT_KEYS:Ljava/lang/String; = "shortcut_keys"

.field private static final STREAMER_CALENDAR_2X2_WIDGET_TO_DOUBLE_CALENDAR_2X2_WIDGET:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STREAMER_CALENDAR_3X3_WIDGET_TO_DOUBLE_CALENDAR_3X3_WIDGET:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STREAMER_CALENDAR_4X2_WIDGET_TO_DOUBLE_CALENDAR_4X2_WIDGET:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STREAMER_CALENDAR_4X4_WIDGET_TO_DOUBLE_CALENDAR_4X4_WIDGET:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STREAMER_CLOCK_WIDGET_TO_DOUBLE_CLOCK_WIDGET:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STREAMER_CONTACT_MESSAGE_WIDGET_TO_DOUBLE_CONTACT_MESSAGE_WIDGET:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STREAMER_CONTACT_PHONE_WIDGET_TO_DOUBLE_CONTACT_PHONE_WIDGET:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STREAMER_CONTACT_SELECT_WIDGET_TO_DOUBLE_CONTACT_SELECT_WIDGET:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STREAMER_HEARTSERVICE_DARK_2X1_WIDGET_TO_DOUBLE_USEBALANCE_DARK_2X1_WIDGET:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STREAMER_HEARTSERVICE_LIGHT_2X1_WIDGET_TO_DOUBLE_USEBALANCE_LIGHT_2X1_WIDGET:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STREAMER_POWERSAVEMODE_DARK_1X2_WIDGET_TO_DOUBLE_POWERSAVEMODE_DARK_1X2_WIDGET:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STREAMER_POWERSAVEMODE_LIGHT_1X2_WIDGET_TO_DOUBLE_POWERSAVEMODE_LIGHT_1X2_WIDGET:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STREAMER_SEARCH_2X1_WIDGET_TO_DOUBLE_SEARCH_2X1_WIDGET:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STREAMER_SEARCH_4X1_WIDGET_TO_DOUBLE_SEARCH_4X1_WIDGET:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STREAMER_WIDGET_TO_DOUBLE_WIDGET:Ljava/util/List;
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

.field private static final TAG:Ljava/lang/String; = "LauncherProvider"


# instance fields
.field public NEED_PINNED_AI_SHORTCUT:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mNeedAddOriginalAiShortcutIconDoubleLayer:Z

.field private mNeedAddOriginalAiShortcutIconSingleLayer:Z

.field protected mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

.field private needReInitDbHelper:Z


# direct methods
.method public static synthetic $r8$lambda$3-0WB2MoaRCZHWTGN2tYdbds9hs(Lcom/android/launcher3/model/ModelDbController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->lambda$createDatabaseHelper$1()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 18

    .line 940
    new-instance v0, Landroidx/core/util/Pair;

    const-string v1, "zte.com.cn.alarmclock/zte.com.cn.alarmappwidget.ClockMyOSFreelyAppWidgetProvider"

    const-string v2, "zte.com.cn.alarmclock/zte.com.cn.alarmappwidget.VerticalAlarmWidget2"

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/android/launcher3/model/ModelDbController;->STREAMER_CLOCK_WIDGET_TO_DOUBLE_CLOCK_WIDGET:Landroidx/core/util/Pair;

    .line 942
    new-instance v1, Landroidx/core/util/Pair;

    const-string v3, "com.android.contacts/com.zte.widget.ContactMessageMyOSFreelyAppWidgetProvider"

    const-string v4, "com.android.contacts/com.zte.widget.ContactMessageWidgetProvider"

    invoke-direct {v1, v3, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcom/android/launcher3/model/ModelDbController;->STREAMER_CONTACT_MESSAGE_WIDGET_TO_DOUBLE_CONTACT_MESSAGE_WIDGET:Landroidx/core/util/Pair;

    .line 944
    new-instance v3, Landroidx/core/util/Pair;

    const-string v4, "com.android.contacts/com.zte.widget.ContactPhoneMyOSFreelyAppWidgetProvider"

    const-string v5, "com.android.contacts/com.zte.widget.ContactPhoneWidgetProvider"

    invoke-direct {v3, v4, v5}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Lcom/android/launcher3/model/ModelDbController;->STREAMER_CONTACT_PHONE_WIDGET_TO_DOUBLE_CONTACT_PHONE_WIDGET:Landroidx/core/util/Pair;

    .line 946
    new-instance v4, Landroidx/core/util/Pair;

    const-string v5, "com.android.contacts/com.zte.widget.ContactSelectMyOSFreelyAppWidgetProvider"

    const-string v6, "com.android.contacts/com.zte.widget.ContactSelectWidgetProvider"

    invoke-direct {v4, v5, v6}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, Lcom/android/launcher3/model/ModelDbController;->STREAMER_CONTACT_SELECT_WIDGET_TO_DOUBLE_CONTACT_SELECT_WIDGET:Landroidx/core/util/Pair;

    .line 948
    new-instance v5, Landroidx/core/util/Pair;

    const-string v6, "com.zte.mifavor.zsearch/com.zte.mifavor.zsearch.searchwidget.SearchWidget2x1MyOSFreelyAppWidgetProvider"

    const-string v7, "com.zte.mifavor.zsearch/com.zte.mifavor.zsearch.searchwidget.SearchWidget2x1"

    invoke-direct {v5, v6, v7}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v5, Lcom/android/launcher3/model/ModelDbController;->STREAMER_SEARCH_2X1_WIDGET_TO_DOUBLE_SEARCH_2X1_WIDGET:Landroidx/core/util/Pair;

    .line 950
    new-instance v6, Landroidx/core/util/Pair;

    const-string v7, "com.zte.mifavor.zsearch/com.zte.mifavor.zsearch.searchwidget.SearchWidget4x1MyOSFreelyAppWidgetProvider"

    const-string v8, "com.zte.mifavor.zsearch/com.zte.mifavor.zsearch.searchwidget.SearchWidget4x1"

    invoke-direct {v6, v7, v8}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v6, Lcom/android/launcher3/model/ModelDbController;->STREAMER_SEARCH_4X1_WIDGET_TO_DOUBLE_SEARCH_4X1_WIDGET:Landroidx/core/util/Pair;

    .line 952
    new-instance v7, Landroidx/core/util/Pair;

    const-string v8, "com.zte.powersavemode/com.zte.powersavemode.appwidget.DarkBatteryMyOSFreelyAppWidgetProvider"

    const-string v9, "com.zte.powersavemode/com.zte.powersavemode.newwidget.DarkCompositeBatteryMyOSFreelyAppWidgetProvider"

    invoke-direct {v7, v8, v9}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v7, Lcom/android/launcher3/model/ModelDbController;->STREAMER_POWERSAVEMODE_DARK_1X2_WIDGET_TO_DOUBLE_POWERSAVEMODE_DARK_1X2_WIDGET:Landroidx/core/util/Pair;

    .line 954
    new-instance v8, Landroidx/core/util/Pair;

    const-string v9, "com.zte.powersavemode/com.zte.powersavemode.appwidget.BatteryMyOSFreelyAppWidgetProvider"

    const-string v10, "com.zte.powersavemode/com.zte.powersavemode.newwidget.LightCompositeBatteryMyOSFreelyAppWidgetProvider"

    invoke-direct {v8, v9, v10}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v8, Lcom/android/launcher3/model/ModelDbController;->STREAMER_POWERSAVEMODE_LIGHT_1X2_WIDGET_TO_DOUBLE_POWERSAVEMODE_LIGHT_1X2_WIDGET:Landroidx/core/util/Pair;

    .line 956
    new-instance v9, Landroidx/core/util/Pair;

    const-string v10, "com.zte.heartyservice/com.zte.heartyservice.screenonmanager.widget.NormalScreenOnMyOSFreelyAppWidgetProvider"

    const-string v11, "com.zte.usebalance/com.zte.usebalance.widget.NormalScreenOnMyOSFreelyAppWidgetProvider"

    invoke-direct {v9, v10, v11}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v9, Lcom/android/launcher3/model/ModelDbController;->STREAMER_HEARTSERVICE_LIGHT_2X1_WIDGET_TO_DOUBLE_USEBALANCE_LIGHT_2X1_WIDGET:Landroidx/core/util/Pair;

    .line 958
    new-instance v10, Landroidx/core/util/Pair;

    const-string v11, "com.zte.heartyservice/com.zte.heartyservice.screenonmanager.widget.DarkScreenOnMyOSFreelyAppWidgetProvider"

    const-string v12, "com.zte.usebalance/com.zte.usebalance.widget.DarkScreenOnMyOSFreelyAppWidgetProvider"

    invoke-direct {v10, v11, v12}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v10, Lcom/android/launcher3/model/ModelDbController;->STREAMER_HEARTSERVICE_DARK_2X1_WIDGET_TO_DOUBLE_USEBALANCE_DARK_2X1_WIDGET:Landroidx/core/util/Pair;

    .line 960
    new-instance v11, Landroidx/core/util/Pair;

    const-string v12, "com.android.calendar/com.android.calendar.widget.myosfreely.AgendaMyOSFreelyAppWidgetProvider"

    const-string v13, "com.android.calendar/com.android.calendar.widget.CalendarAppWidgetProvider"

    invoke-direct {v11, v12, v13}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v11, Lcom/android/launcher3/model/ModelDbController;->STREAMER_CALENDAR_2X2_WIDGET_TO_DOUBLE_CALENDAR_2X2_WIDGET:Landroidx/core/util/Pair;

    .line 962
    new-instance v12, Landroidx/core/util/Pair;

    const-string v13, "com.android.calendar/com.android.calendar.widget.myosfreely.agenda3x3.Agenda3X3MyOSFreelyAppWidgetProvider"

    const-string v14, "com.android.calendar/com.android.calendar.widget.Agenda3x3WidgetProvider"

    invoke-direct {v12, v13, v14}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v12, Lcom/android/launcher3/model/ModelDbController;->STREAMER_CALENDAR_3X3_WIDGET_TO_DOUBLE_CALENDAR_3X3_WIDGET:Landroidx/core/util/Pair;

    .line 964
    new-instance v13, Landroidx/core/util/Pair;

    const-string v14, "com.android.calendar/com.android.calendar.widget.myosfreely.agenda4X2.Agenda4X2MyOSFreelyAppWidgetProvider"

    const-string v15, "com.android.calendar/com.android.calendar.widget.widget4x2.AgendaMonth4x2WidgetProvider"

    invoke-direct {v13, v14, v15}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v13, Lcom/android/launcher3/model/ModelDbController;->STREAMER_CALENDAR_4X2_WIDGET_TO_DOUBLE_CALENDAR_4X2_WIDGET:Landroidx/core/util/Pair;

    .line 966
    new-instance v14, Landroidx/core/util/Pair;

    const-string v15, "com.android.calendar/com.android.calendar.widget.myosfreely.CalendarMyOSFreelyAppWidgetProvider"

    move-object/from16 v16, v2

    const-string v2, "com.android.calendar/com.android.calendar.widget.CalendarWidget"

    invoke-direct {v14, v15, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v14, Lcom/android/launcher3/model/ModelDbController;->STREAMER_CALENDAR_4X4_WIDGET_TO_DOUBLE_CALENDAR_4X4_WIDGET:Landroidx/core/util/Pair;

    .line 969
    new-instance v2, Ljava/util/ArrayList;

    const/16 v15, 0xe

    new-array v15, v15, [Landroidx/core/util/Pair;

    const/16 v17, 0x0

    aput-object v0, v15, v17

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v1, 0x2

    aput-object v3, v15, v1

    const/4 v3, 0x3

    aput-object v4, v15, v3

    const/4 v4, 0x4

    aput-object v5, v15, v4

    const/4 v5, 0x5

    aput-object v6, v15, v5

    const/4 v6, 0x6

    aput-object v7, v15, v6

    const/4 v7, 0x7

    aput-object v8, v15, v7

    const/16 v8, 0x8

    aput-object v9, v15, v8

    const/16 v9, 0x9

    aput-object v10, v15, v9

    const/16 v9, 0xa

    aput-object v11, v15, v9

    const/16 v9, 0xb

    aput-object v12, v15, v9

    const/16 v9, 0xc

    aput-object v13, v15, v9

    const/16 v9, 0xd

    aput-object v14, v15, v9

    .line 970
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v2, Lcom/android/launcher3/model/ModelDbController;->STREAMER_WIDGET_TO_DOUBLE_WIDGET:Ljava/util/List;

    .line 1026
    new-instance v2, Landroidx/core/util/Pair;

    const-string v9, "zte.com.cn.alarmclock/zte.com.cn.alarmappwidget.VerticalAlarmWidget"

    move-object/from16 v10, v16

    invoke-direct {v2, v9, v10}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcom/android/launcher3/model/ModelDbController;->CLOCK_2X4_WIDGET_TO_CLOCK_2X3_WIDGET:Landroidx/core/util/Pair;

    .line 1330
    new-array v2, v8, [Ljava/lang/String;

    const-string v8, "ai_agent_7338253175197171738"

    aput-object v8, v2, v17

    const-string v8, "ai_agent_7407706824335917097"

    aput-object v8, v2, v0

    const-string v8, "ai_agent_7417766551778082854"

    aput-object v8, v2, v1

    const-string v8, "ai_agent_7412486407001784358"

    aput-object v8, v2, v3

    const-string v8, "ai_agent_7338253128254521380"

    aput-object v8, v2, v4

    const-string v8, "ai_agent_7407711683261022243"

    aput-object v8, v2, v5

    const-string v5, "ai_agent_7407718320419684361"

    aput-object v5, v2, v6

    const-string v5, "ai_agent_7407712358216335386"

    aput-object v5, v2, v7

    sput-object v2, Lcom/android/launcher3/model/ModelDbController;->NEED_ADD_AI_SHORTCUT_IDS:[Ljava/lang/String;

    .line 1340
    new-array v2, v4, [Ljava/lang/String;

    const-string v4, "ai_agent_7407714613213085732"

    aput-object v4, v2, v17

    const-string v4, "ai_agent_7407720034585853952"

    aput-object v4, v2, v0

    const-string v0, "ai_agent_7407664855903272997"

    aput-object v0, v2, v1

    const-string v0, "ai_agent_7338253246840111154"

    aput-object v0, v2, v3

    sput-object v2, Lcom/android/launcher3/model/ModelDbController;->ORIGINAL_AI_SHORTCUT_IDS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 737
    iput-boolean v0, p0, Lcom/android/launcher3/model/ModelDbController;->needReInitDbHelper:Z

    const/4 v0, 0x1

    .line 1351
    iput-boolean v0, p0, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconSingleLayer:Z

    .line 1352
    iput-boolean v0, p0, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconDoubleLayer:Z

    .line 1640
    const-string v0, "NEED_PINNED_AI_SHORTCUT"

    iput-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->NEED_PINNED_AI_SHORTCUT:Ljava/lang/String;

    .line 146
    iput-object p1, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static addModifiedTime(Landroid/content/ContentValues;)V
    .locals 2

    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "modified"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private addNewAIShortcuts(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    .line 1390
    const-string v11, "1"

    const-string v12, "_id = ?"

    const-string v13, "com.zte.halo.app"

    const-string v14, "intent"

    const-string v15, "doubleFavorites"

    const-string v9, "favorites"

    const-string v8, ""

    const-string v7, "_id"

    const-string v6, "LauncherProvider"

    .line 1392
    const-string v5, "itemType = ?"

    const/4 v4, 0x1

    .line 1531
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1393
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "6"

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v8

    .line 1504
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1393
    aput-object v2, v0, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v2, p1

    move-object/from16 v22, v3

    move-object/from16 v3, p2

    move-object/from16 v4, v20

    move-object/from16 v24, v6

    move-object v6, v0

    move-object/from16 v25, v7

    move-object/from16 v7, v21

    move-object/from16 v27, v8

    move-object/from16 v26, v17

    move-object/from16 v8, v18

    move-object/from16 v17, v11

    move-object/from16 v28, v16

    move v11, v9

    move-object/from16 v9, v19

    .line 1394
    :try_start_0
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v11

    .line 1395
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1397
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1398
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    .line 1396
    invoke-static {v0, v3}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v0

    .line 1399
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v3, :cond_0

    :try_start_2
    const-string v3, "ai_agent_7407712266491805731"

    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v3, :cond_0

    move-object/from16 v9, v25

    .line 1400
    :try_start_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v8, 0x1

    .line 1402
    :try_start_4
    new-array v5, v8, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v7, v26

    :try_start_5
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v11

    .line 1403
    invoke-virtual {v1, v10, v12, v5}, Lcom/android/launcher3/model/ModelDbController;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 1404
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addNewAIShortcuts: delete short cut count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v6, v24

    :try_start_6
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v6, v24

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v6, v24

    move-object/from16 v7, v26

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v6, v24

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v6, v24

    move-object/from16 v9, v25

    :goto_1
    move-object/from16 v7, v26

    const/4 v8, 0x1

    :goto_2
    move-object v5, v0

    move-object/from16 v3, v28

    goto/16 :goto_6

    :cond_0
    move-object/from16 v6, v24

    move-object/from16 v9, v25

    move-object/from16 v7, v26

    const/4 v8, 0x1

    :goto_3
    if-nez v4, :cond_1

    .line 1407
    sget-object v3, Lcom/android/launcher3/model/ModelDbController;->NEED_ADD_AI_SHORTCUT_IDS:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1408
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addNewAIShortcuts: exist shortcut: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move v4, v8

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_4
    move-object/from16 v3, v28

    .line 1412
    :try_start_7
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const-string v8, "addNewAIShortcuts: original ai shortcut icon already exist, shortcut: "

    if-eqz v5, :cond_2

    :try_start_8
    iget-boolean v5, v1, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconSingleLayer:Z

    if-eqz v5, :cond_2

    sget-object v5, Lcom/android/launcher3/model/ModelDbController;->ORIGINAL_AI_SHORTCUT_IDS:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1413
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 1414
    iput-boolean v5, v1, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconSingleLayer:Z

    .line 1417
    :cond_2
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, v1, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconDoubleLayer:Z

    if-eqz v5, :cond_3

    sget-object v5, Lcom/android/launcher3/model/ModelDbController;->ORIGINAL_AI_SHORTCUT_IDS:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1418
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    .line 1419
    iput-boolean v5, v1, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconDoubleLayer:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_3
    move-object/from16 v28, v3

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v25, v9

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    goto :goto_5

    :cond_4
    move-object/from16 v6, v24

    move-object/from16 v9, v25

    move-object/from16 v7, v26

    move-object/from16 v3, v28

    if-eqz v2, :cond_5

    .line 1422
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v6, v24

    move-object/from16 v9, v25

    move-object/from16 v7, v26

    move-object/from16 v3, v28

    :goto_5
    move-object v5, v0

    :goto_6
    if-eqz v2, :cond_6

    .line 1394
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v5, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    throw v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v6, v24

    move-object/from16 v9, v25

    move-object/from16 v7, v26

    move-object/from16 v3, v28

    const/4 v4, 0x0

    .line 1423
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "addNewAIShortcuts, delete shortcut fail:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1424
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconSingleLayer:Z

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    .line 1425
    iput-boolean v2, v1, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconSingleLayer:Z

    goto :goto_9

    :cond_7
    const/4 v2, 0x0

    .line 1428
    :goto_9
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v1, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconDoubleLayer:Z

    if-eqz v0, :cond_8

    .line 1429
    iput-boolean v2, v1, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconDoubleLayer:Z

    :cond_8
    :goto_a
    if-eqz v4, :cond_9

    .line 1434
    const-string v0, "addNewAIShortcuts: new shortcut exists."

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1438
    :cond_9
    const-string v5, "itemType = ? AND title IN (?, ?)"

    const/4 v0, 0x3

    .line 1439
    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "2"

    aput-object v3, v0, v2

    const-string v2, "\u661f\u4e91\u667a\u80fd\u4f53"

    const/4 v8, 0x1

    aput-object v2, v0, v8

    const-string v2, "Nebula AI Agent"

    const/4 v11, 0x2

    aput-object v2, v0, v11

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x64

    const/4 v4, 0x0

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v11, v6

    move-object v6, v0

    move-object/from16 v29, v7

    move-object/from16 v7, v20

    move-object v8, v15

    move-object v15, v9

    move-object/from16 v9, v18

    .line 1443
    :try_start_c
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    if-eqz v2, :cond_d

    .line 1445
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    if-lez v0, :cond_a

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_b

    .line 1446
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1447
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1448
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addNewAIShortcuts: folder container : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    move v9, v4

    goto :goto_f

    :catchall_8
    move-exception v0

    move v9, v4

    goto :goto_c

    :catchall_9
    move-exception v0

    move v9, v4

    move/from16 v3, v19

    :goto_c
    move-object v4, v0

    goto :goto_d

    :cond_b
    move v9, v4

    move/from16 v3, v19

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v4, v0

    move/from16 v3, v19

    const/4 v9, 0x0

    :goto_d
    if-eqz v2, :cond_c

    .line 1443
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_11
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_e
    throw v4

    :cond_d
    move/from16 v3, v19

    const/4 v9, 0x0

    :goto_f
    if-eqz v2, :cond_e

    .line 1451
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    move/from16 v3, v19

    const/4 v9, 0x0

    .line 1452
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "addNewAIShortcuts, find ai shortcuts folder fail:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_11
    move/from16 v18, v9

    move v9, v3

    if-eqz v18, :cond_13

    .line 1456
    const-string v5, "container = ?"

    const/4 v8, 0x1

    .line 1457
    new-array v6, v8, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v7, v29

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v6, v2

    const/4 v0, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/16 v23, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v30, v7

    move-object/from16 v7, v23

    move-object v8, v0

    move/from16 v23, v9

    move-object/from16 v9, v20

    .line 1458
    :try_start_12
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    if-eqz v2, :cond_11

    .line 1460
    :try_start_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addNewAIShortcuts: update folder items, item size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    const/4 v9, 0x0

    .line 1461
    :goto_12
    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1462
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1463
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1464
    invoke-direct {v1, v3, v9}, Lcom/android/launcher3/model/ModelDbController;->updateFolderRank(Landroid/content/ContentValues;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    const/4 v8, 0x1

    .line 1466
    :try_start_15
    new-array v4, v8, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v5, v30

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v4, v6

    .line 1467
    invoke-virtual {v1, v10, v3, v12, v4}, Lcom/android/launcher3/model/ModelDbController;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v30, v5

    goto :goto_12

    :catchall_c
    move-exception v0

    goto :goto_13

    :cond_f
    const/4 v8, 0x1

    goto :goto_16

    :catchall_d
    move-exception v0

    const/4 v8, 0x1

    :goto_13
    move-object v3, v0

    goto :goto_14

    :catchall_e
    move-exception v0

    const/4 v8, 0x1

    move-object v3, v0

    const/4 v9, 0x0

    :goto_14
    if-eqz v2, :cond_10

    .line 1458
    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    goto :goto_15

    :catchall_f
    move-exception v0

    move-object v2, v0

    :try_start_17
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_15
    throw v3

    :cond_11
    const/4 v8, 0x1

    const/4 v9, 0x0

    :goto_16
    if-eqz v2, :cond_12

    .line 1471
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    goto :goto_18

    :catch_4
    move-exception v0

    goto :goto_17

    :catch_5
    move-exception v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1472
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addNewAIShortcuts, query folder item fail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_18
    move v12, v9

    goto :goto_19

    :cond_13
    move/from16 v23, v9

    const/4 v8, 0x1

    const/4 v12, 0x0

    .line 1477
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "_id = (SELECT MAX(_id) FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v20, v8

    move-object v8, v0

    .line 1478
    :try_start_18
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10

    const/4 v0, -0x1

    move v3, v0

    if-eqz v2, :cond_15

    .line 1480
    :goto_1a
    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1481
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    goto :goto_1a

    :catchall_10
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_14

    .line 1478
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    goto :goto_1b

    :catchall_11
    move-exception v0

    move-object v2, v0

    :try_start_1b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_1b
    throw v1

    :cond_15
    if-eqz v2, :cond_16

    .line 1484
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10

    :cond_16
    if-ne v3, v0, :cond_17

    .line 1490
    const-string v0, "addNewAIShortcuts, max id error."

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1c
    const/4 v1, 0x0

    return v1

    .line 1494
    :cond_17
    const-string v2, "cellX"

    const-string v4, "screen"

    const-string v5, "container"

    const-string v6, "spanY"

    const-string v7, "spanX"

    const-string v8, "itemType"

    if-nez v18, :cond_18

    .line 1496
    :try_start_1c
    iget-object v0, v1, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    const-string v9, "smart_folder_ai_agent"

    invoke-virtual {v0, v9}, Lcom/android/launcher3/ResourceManager;->getFolderTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1497
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b

    move/from16 v18, v12

    .line 1498
    :try_start_1d
    const-string v12, "title"

    invoke-virtual {v9, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 1499
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v12, v17

    .line 1502
    invoke-virtual {v9, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    invoke-virtual {v9, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a

    move-object/from16 v12, v27

    .line 1504
    :try_start_1e
    invoke-virtual {v9, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1505
    invoke-virtual {v9, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1506
    const-string v0, "cellY"
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9

    move-object/from16 v21, v2

    const/16 v17, 0x6

    :try_start_1f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1507
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1508
    const-string v0, "innerGridX:1;innerGridY:1;backgroundColor:7FFFFFFF;"

    .line 1511
    const-string v2, "appWidgetProvider"

    invoke-virtual {v9, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8

    add-int/lit8 v2, v3, 0x1

    .line 1514
    :try_start_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1515
    invoke-virtual {v1, v10, v9}, Lcom/android/launcher3/model/ModelDbController;->insert(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7

    .line 1517
    :try_start_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addNewAIShortcuts: insert folder id: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", insert result: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    move v3, v2

    move v9, v3

    goto :goto_20

    :catch_6
    move-exception v0

    move v3, v2

    move v9, v3

    goto :goto_1f

    :catch_7
    move-exception v0

    move v3, v2

    goto :goto_1e

    :catch_8
    move-exception v0

    goto :goto_1e

    :catch_9
    move-exception v0

    move-object/from16 v21, v2

    goto :goto_1e

    :catch_a
    move-exception v0

    move-object/from16 v21, v2

    goto :goto_1d

    :catch_b
    move-exception v0

    move-object/from16 v21, v2

    move/from16 v18, v12

    :goto_1d
    move-object/from16 v12, v27

    :goto_1e
    move/from16 v9, v23

    .line 1519
    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v17, v3

    const-string v3, "addNewAIShortcuts: insert folder fail."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v3, v17

    goto :goto_20

    :cond_18
    move-object/from16 v21, v2

    move/from16 v18, v12

    move-object/from16 v12, v27

    move/from16 v9, v23

    .line 1524
    :goto_20
    :try_start_22
    invoke-direct {v1, v10}, Lcom/android/launcher3/model/ModelDbController;->getAddShortcutIds(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v2, v18

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_f

    if-eqz v17, :cond_1a

    :try_start_23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_c

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v24, v11

    .line 1526
    :try_start_24
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 1527
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v15, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1528
    invoke-static {v0, v13}, Lcom/android/launcher3/shortcuts/ShortcutKey;->makeIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x0

    .line 1529
    invoke-virtual {v0, v10}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v10, v22

    .line 1531
    invoke-virtual {v11, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1532
    invoke-virtual {v11, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1533
    const-string v0, "restored"

    invoke-virtual {v11, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v17, 0x6

    .line 1534
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-lez v9, :cond_19

    .line 1536
    invoke-direct {v1, v11, v2}, Lcom/android/launcher3/model/ModelDbController;->updateFolderRank(Landroid/content/ContentValues;I)V

    move/from16 v17, v3

    const/16 v19, 0x6

    goto :goto_22

    .line 1538
    :cond_19
    invoke-virtual {v11, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1539
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v17, v3

    move-object/from16 v3, v21

    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1540
    const-string v0, "cellY"

    move-object/from16 v21, v3

    const/16 v19, 0x6

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_22
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, p2

    .line 1544
    invoke-virtual {v1, v3, v11}, Lcom/android/launcher3/model/ModelDbController;->insert(Ljava/lang/String;Landroid/content/ContentValues;)I

    move-object/from16 v22, v10

    move-object/from16 v0, v18

    move-object/from16 v11, v24

    move-object v10, v3

    move/from16 v3, v17

    goto :goto_21

    :catch_c
    move-exception v0

    move-object/from16 v24, v11

    :goto_23
    move-object/from16 v1, v24

    goto :goto_24

    :cond_1a
    move-object/from16 v24, v11

    .line 1546
    const-string v0, "addNewAIShortcuts: insert shortcuts finished. "
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_e

    move-object/from16 v1, v24

    :try_start_25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_d

    goto :goto_25

    :catch_d
    move-exception v0

    goto :goto_24

    :catch_e
    move-exception v0

    goto :goto_23

    :catch_f
    move-exception v0

    move-object v1, v11

    .line 1548
    :goto_24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addNewAIShortcuts: insert shortcuts fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_25
    return v20

    :catch_10
    move-exception v0

    move-object v1, v11

    .line 1485
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addNewAIShortcuts, find max id failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1c
.end method

.method private clearFlagEmptyDbCreated()V
    .locals 1

    .line 521
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getDataSelectorInfo()Lcom/android/launcher3/ResourceManager$DataSelectorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->getDatabaseCreatedKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private declared-synchronized createDbIfNotExists()V
    .locals 1

    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/model/ModelDbController;->needReInitDbHelper:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/android/launcher3/model/ModelDbController;->needReInitDbHelper:Z

    .line 154
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelDbController;->createDatabaseHelper(Z)Lcom/android/launcher3/model/DatabaseHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 155
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/launcher3/provider/RestoreDbTask;->restoreIfNeeded(Landroid/content/Context;Lcom/android/launcher3/model/ModelDbController;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private createWorkspaceLoaderFromAppRestriction(Lcom/android/launcher3/widget/LauncherWidgetHolder;)Lcom/android/launcher3/AutoInstallsLayout;
    .locals 9

    const-string v0, "Loading layout from "

    .line 640
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 641
    const-string v2, "launcher3.layout.provider.blob"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 642
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "LauncherProvider"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 643
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/blob/BlobStoreManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/blob/BlobStoreManager;

    .line 644
    :try_start_0
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    const/4 v3, 0x3

    .line 646
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v3, "launcher-layout"

    const-string v6, "ignore"

    const-wide/16 v7, 0x0

    .line 645
    invoke-static {v2, v3, v7, v8, v6}, Landroid/app/blob/BlobHandle;->createWithSha256([BLjava/lang/CharSequence;JLjava/lang/String;)Landroid/app/blob/BlobHandle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/blob/BlobStoreManager;->openBlob(Landroid/app/blob/BlobHandle;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    :try_start_1
    new-instance v0, Lcom/android/launcher3/model/ModelDbController$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/ModelDbController$1;-><init>(Lcom/android/launcher3/model/ModelDbController;)V

    invoke-direct {p0, v1, p1, v0}, Lcom/android/launcher3/model/ModelDbController;->getAutoInstallsLayoutFromIS(Ljava/io/InputStream;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/AutoInstallsLayout$SourceResources;)Lcom/android/launcher3/AutoInstallsLayout;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 649
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 644
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 650
    const-string p1, "Error getting layout from blob handle"

    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5

    .line 655
    :cond_0
    const-string v2, "launcher3.layout.provider"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 656
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v5

    .line 660
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v6, 0x0

    .line 661
    invoke-virtual {v3, v2, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v6

    if-nez v6, :cond_2

    .line 663
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No provider found for authority "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 666
    :cond_2
    iget-object v7, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/android/launcher3/model/ModelDbController;->getLayoutUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v7

    .line 667
    :try_start_5
    invoke-virtual {v1, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 668
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    iget-object v0, v6, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    .line 671
    invoke-static {v0}, Lcom/android/launcher3/AutoInstallsLayout$SourceResources;->wrap(Landroid/content/res/Resources;)Lcom/android/launcher3/AutoInstallsLayout$SourceResources;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lcom/android/launcher3/model/ModelDbController;->getAutoInstallsLayoutFromIS(Ljava/io/InputStream;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/AutoInstallsLayout$SourceResources;)Lcom/android/launcher3/AutoInstallsLayout;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_3

    .line 672
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_3
    return-object p0

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_4

    .line 667
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception p0

    .line 673
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error getting layout stream from: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5
.end method

.method private deleteShortcuts(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 11

    .line 1936
    const-string v0, "LauncherProvider"

    .line 1938
    const-string v4, "itemType = ? AND (intent LIKE ? OR intent LIKE ? OR intent LIKE ?)"

    const/4 v1, 0x4

    .line 1939
    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "6"

    const/4 v9, 0x0

    aput-object v1, v5, v9

    const-string v1, "%package=com.zte.nebulatranslation;S.shortcut_id=meeting_assistant%"

    const/4 v10, 0x1

    aput-object v1, v5, v10

    const/4 v1, 0x2

    const-string v2, "%S.shortcut_id=ai_agent_face_to_face%"

    aput-object v2, v5, v1

    const/4 v1, 0x3

    const-string v2, "%package=com.zte.nebulatranslation;S.shortcut_id=ai_subtitles%"

    aput-object v2, v5, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 1941
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1942
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1943
    const-string v1, "intent"

    .line 1944
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 1945
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 1943
    invoke-static {v1, v2}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1946
    invoke-virtual {v1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1947
    const-string v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1948
    const-string v3, "_id = ?"

    .line 1949
    new-array v4, v10, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    .line 1950
    invoke-virtual {p0, p2, v3, v4}, Lcom/android/launcher3/model/ModelDbController;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 1951
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteShortcuts: delete shortcut count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " shortcutKey.getId():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 1954
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return v10

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_3

    .line 1941
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 1955
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "deleteShortcuts, delete shortcut fail:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v9
.end method

.method private dynamicAddCTAppIconToFolder(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    .line 1158
    const-string v11, "_id"

    const-string v12, "LauncherProvider"

    .line 0
    const-string v0, "dynamicAddCTAppIconToFolder, appNumInFolderCursor appNumInFolder:"

    const-string v13, "dynamicAddCTAppIconToFolder, appNumInFolderCursor e:"

    const-string v14, "dynamicAddCTAppIconToFolder, e:"

    const-string v15, "dynamicAddCTAppIconToFolder, clientCursor isExistClientApp:"

    const-string v9, "dynamicAddCTAppIconToFolder, clientCursor e:"

    const-string v8, "dynamicAddCTAppIconToFolder, folderCursor isExistFolder:"

    const-string v7, "dynamicAddCTAppIconToFolder, folderCursor e:"

    .line 1158
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZ70Ultra()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 1162
    :cond_0
    const-string v5, "itemType = ? AND title IN (?, ?)"

    const/4 v6, 0x3

    .line 1163
    new-array v4, v6, [Ljava/lang/String;

    const-string v2, "2"

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const-string v2, "\u5929\u7ffcAPP"

    move-object/from16 v16, v9

    const/4 v9, 0x1

    aput-object v2, v4, v9

    const-string v2, "e-surfing APP"

    const/4 v9, 0x2

    aput-object v2, v4, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/16 v20, 0x38

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v23, v4

    move-object/from16 v4, v21

    move/from16 v21, v6

    move-object/from16 v6, v23

    move-object/from16 v24, v7

    move-object/from16 v7, v22

    move-object/from16 v25, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    const/4 v10, 0x1

    move-object/from16 v9, v19

    .line 1170
    :try_start_0
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v9, :cond_3

    .line 1172
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v2, :cond_1

    move v3, v10

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 1173
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1174
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v0

    :goto_1
    move-object v2, v9

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v2, v20

    .line 1178
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " folderContainer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v8, v2

    move/from16 v17, v3

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v0

    move/from16 v20, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v9

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v2, v9

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_3
    move/from16 v8, v20

    const/16 v17, 0x0

    :goto_4
    if-eqz v17, :cond_6

    .line 1182
    :try_start_4
    const-string v5, "container = ?"

    .line 1183
    new-array v6, v10, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v7, 0x0

    :try_start_5
    aput-object v2, v6, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v10, v7

    move-object/from16 v7, v22

    move/from16 v22, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v20

    .line 1185
    :try_start_6
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_4

    .line 1187
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1188
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move v3, v10

    goto :goto_8

    :catch_4
    move-exception v0

    move v3, v10

    goto :goto_7

    :cond_4
    move v3, v10

    :goto_5
    if-eqz v2, :cond_7

    .line 1194
    :goto_6
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v4, v0

    move v0, v3

    goto :goto_b

    :catchall_3
    move-exception v0

    move v3, v10

    const/4 v2, 0x0

    goto :goto_8

    :catch_6
    move-exception v0

    move v3, v10

    const/4 v2, 0x0

    .line 1191
    :goto_7
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v2, :cond_7

    goto :goto_6

    :catchall_4
    move-exception v0

    :goto_8
    if-eqz v2, :cond_5

    .line 1194
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1196
    :cond_5
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catch_7
    move-exception v0

    move v10, v7

    move/from16 v22, v8

    move-object/from16 v19, v9

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v19, v9

    :goto_9
    move-object/from16 v2, v19

    goto/16 :goto_1a

    :catch_8
    move-exception v0

    move/from16 v22, v8

    move-object/from16 v19, v9

    const/4 v10, 0x0

    :goto_a
    move-object v4, v0

    move v0, v10

    :goto_b
    move/from16 v3, v17

    move-object/from16 v2, v19

    move/from16 v20, v22

    goto :goto_d

    :cond_6
    move/from16 v22, v8

    move-object/from16 v19, v9

    const/4 v10, 0x0

    move v3, v10

    :cond_7
    :goto_c
    if-eqz v19, :cond_8

    .line 1203
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_8
    move v13, v3

    move/from16 v20, v22

    goto :goto_e

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_1a

    :catch_9
    move-exception v0

    const/4 v10, 0x0

    move-object v4, v0

    move v0, v10

    move v3, v0

    const/4 v2, 0x0

    .line 1200
    :goto_d
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    if-eqz v2, :cond_9

    .line 1203
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    move v13, v0

    move/from16 v17, v3

    :goto_e
    if-nez v17, :cond_a

    .line 1208
    const-string v0, "dynamicAddCTAppIconToFolder, is not exist Folder"

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1231
    :cond_a
    const-string v5, "itemType = ? AND intent LIKE ?"

    const/4 v2, 0x2

    .line 1232
    new-array v6, v2, [Ljava/lang/String;

    const-string v0, "0"

    aput-object v0, v6, v10

    const-string v0, "%com.ct.client/.activity.SplashActivity%"

    const/4 v2, 0x1

    aput-object v0, v6, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1236
    :try_start_d
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v2, :cond_c

    .line 1238
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    if-lez v0, :cond_b

    const/4 v3, 0x1

    goto :goto_f

    :cond_b
    move v3, v10

    .line 1239
    :goto_f
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_10

    :catch_a
    move-exception v0

    goto :goto_12

    :catchall_7
    move-exception v0

    goto/16 :goto_19

    :catch_b
    move-exception v0

    move v3, v10

    goto :goto_12

    :cond_c
    move v3, v10

    :goto_10
    if-eqz v2, :cond_d

    .line 1245
    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_13

    :catchall_8
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_19

    :catch_c
    move-exception v0

    move v3, v10

    const/4 v2, 0x0

    .line 1242
    :goto_12
    :try_start_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v2, :cond_d

    goto :goto_11

    .line 1287
    :cond_d
    :goto_13
    const-string v2, "dynamicAddCTAppIconToFolder, tableName:"

    if-nez v3, :cond_f

    .line 1288
    :try_start_11
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1289
    iget-object v3, v1, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    :try_start_12
    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/model/DatabaseHelper;->getMaxItemId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 1290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1292
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "android.intent.category.LAUNCHER"

    .line 1293
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10200000

    .line 1294
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    const-string v6, "com.ct.client"

    const-string v7, "com.ct.client.activity.SplashActivity"

    invoke-direct {v4, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    .line 1297
    const-string v4, "intent"

    invoke-virtual {v3, v10}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    const-string v3, "container"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1299
    const-string v3, "easeFavorites"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    const-string v4, "cellY"

    const-string v6, "cellX"

    const-string v7, "screen"

    if-nez v3, :cond_e

    .line 1300
    :try_start_13
    div-int/lit8 v3, v13, 0xc

    .line 1301
    rem-int/lit8 v8, v13, 0xc

    .line 1302
    rem-int/lit8 v9, v8, 0x3

    .line 1303
    div-int/lit8 v8, v8, 0x3

    .line 1304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1305
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1306
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_14

    .line 1308
    :cond_e
    div-int/lit8 v3, v13, 0x9

    .line 1309
    rem-int/lit8 v8, v13, 0x9

    .line 1310
    rem-int/lit8 v9, v8, 0x3

    .line 1311
    div-int/lit8 v8, v8, 0x3

    .line 1312
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1313
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1314
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1316
    :goto_14
    const-string v3, "spanX"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1317
    const-string v3, "spanY"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1318
    const-string v3, "itemType"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1319
    const-string v3, "rank"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1320
    const-string v3, "profileId"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1321
    invoke-virtual {v1, v5, v0}, Lcom/android/launcher3/model/ModelDbController;->insert(Ljava/lang/String;Landroid/content/ContentValues;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto :goto_17

    :catch_d
    move-exception v0

    goto :goto_15

    :catchall_9
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_16

    :catch_e
    move-exception v0

    move-object/from16 v5, p2

    .line 1324
    :goto_15
    :try_start_14
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 1326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :catchall_a
    move-exception v0

    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1327
    throw v0

    :cond_f
    move-object/from16 v5, p2

    .line 1326
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_18
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_19
    if-eqz v2, :cond_10

    .line 1245
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1247
    :cond_10
    throw v0

    :catchall_b
    move-exception v0

    :goto_1a
    if-eqz v2, :cond_11

    .line 1203
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1205
    :cond_11
    throw v0
.end method

.method private getAddShortcutIds(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1696
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/android/launcher3/model/ModelDbController;->NEED_ADD_AI_SHORTCUT_IDS:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1697
    const-string v1, "favorites"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconSingleLayer:Z

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "doubleFavorites"

    .line 1698
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconDoubleLayer:Z

    if-eqz p0, :cond_2

    .line 1699
    :cond_1
    sget-object p0, Lcom/android/launcher3/model/ModelDbController;->ORIGINAL_AI_SHORTCUT_IDS:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method private getAutoInstallsLayoutFromIS(Ljava/io/InputStream;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/AutoInstallsLayout$SourceResources;)Lcom/android/launcher3/AutoInstallsLayout;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 681
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/android/launcher3/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 682
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    .line 683
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 685
    new-instance v0, Lcom/android/launcher3/AutoInstallsLayout;

    iget-object v3, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    new-instance v7, Lcom/android/launcher3/model/ModelDbController$$ExternalSyntheticLambda0;

    invoke-direct {v7, p1}, Lcom/android/launcher3/model/ModelDbController$$ExternalSyntheticLambda0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v8, "workspace"

    move-object v2, v0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/AutoInstallsLayout;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Lcom/android/launcher3/AutoInstallsLayout$SourceResources;Ljava/util/function/Supplier;Ljava/lang/String;)V

    return-object v0
.end method

.method private getDefaultLayoutParser(Lcom/android/launcher3/widget/LauncherWidgetHolder;)Lcom/android/launcher3/DefaultLayoutParser;
    .locals 7

    .line 700
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    .line 702
    iget v1, v0, Lcom/android/launcher3/InvariantDeviceProfile;->demoModeLayoutId:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->isDemoUser()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 703
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->demoModeLayoutId:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultLayoutId:I

    :goto_0
    move v6, v0

    .line 705
    new-instance v0, Lcom/android/launcher3/DefaultLayoutParser;

    iget-object v2, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 706
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;I)V

    return-object v0
.end method

.method private getEmptyDbCreatedKey()Lcom/android/launcher3/ConstantItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/ConstantItem<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 710
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/model/DatabaseHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/model/ModelDbController;->getEmptyDbCreatedKey(Ljava/lang/String;)Lcom/android/launcher3/ConstantItem;

    move-result-object p0

    return-object p0
.end method

.method private getEmptyDbCreatedKey(Ljava/lang/String;)Lcom/android/launcher3/ConstantItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/launcher3/ConstantItem<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 720
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    instance-of p0, p0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;

    const/4 v0, 0x0

    .line 722
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 720
    const-string v1, "EMPTY_DATABASE_CREATED"

    if-eqz p0, :cond_0

    .line 722
    sget-object p0, Lcom/android/launcher3/EncryptionType;->ENCRYPTED:Lcom/android/launcher3/EncryptionType;

    .line 721
    invoke-static {v1, v0, p0}, Lcom/android/launcher3/LauncherPrefs;->nonRestorableItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    move-result-object p0

    return-object p0

    .line 724
    :cond_0
    const-string p0, "launcher.db"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 725
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "EMPTY_DATABASE_CREATED@"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 726
    :goto_0
    sget-object p0, Lcom/android/launcher3/EncryptionType;->ENCRYPTED:Lcom/android/launcher3/EncryptionType;

    invoke-static {v1, v0, p0}, Lcom/android/launcher3/LauncherPrefs;->backedUpItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    move-result-object p0

    return-object p0
.end method

.method public static getLayoutUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 690
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    .line 691
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "launcher_layout"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "version"

    const-string v1, "1"

    .line 692
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gridWidth"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gridHeight"

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 695
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "hotseatSize"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 696
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$createDatabaseHelper$0()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$createDatabaseHelper$1()V
    .locals 2

    .line 166
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getDataSelectorInfo()Lcom/android/launcher3/ResourceManager$DataSelectorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->getDatabaseCreatedKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic lambda$getAutoInstallsLayoutFromIS$2(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 0

    return-object p0
.end method

.method private mergeFolder(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    .line 1746
    const-string v11, "LauncherProvider"

    .line 1747
    iget-object v0, v1, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140381

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1748
    iget-object v2, v1, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14037e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1749
    iget-object v2, v1, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14038c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1750
    const-string v5, "itemType = ? AND title IN (?, ?)"

    const/4 v2, 0x3

    .line 1751
    new-array v6, v2, [Ljava/lang/String;

    const-string v2, "2"

    const/4 v14, 0x0

    aput-object v2, v6, v14

    const/4 v15, 0x1

    aput-object v0, v6, v15

    const/4 v2, 0x2

    aput-object v12, v6, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, -0x1

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v14, v7

    move-object/from16 v7, v16

    .line 1752
    :try_start_0
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v9, :cond_18

    move v7, v14

    move v8, v7

    .line 1756
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    const-string v6, "_id"

    const-string v3, "title"

    if-eqz v2, :cond_2

    .line 1757
    :try_start_2
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1758
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1759
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v8, v2

    goto :goto_0

    .line 1760
    :cond_1
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1761
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v7, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v9

    goto/16 :goto_17

    .line 1765
    :cond_2
    const-string v12, "mergeFolder: cloud folder datas: "

    const-string v16, "smart_folder_premium_apps"

    const/4 v5, 0x0

    const-string v17, "MiFavor_settings"

    const-string v18, "MiFavor_settings.double"

    const-string v4, "favorites"

    const-string v2, "-"

    move-object/from16 v19, v9

    const-string v9, "folder_shortcut_title"

    move-object/from16 v20, v9

    const-string v9, "_id = ?"

    move-object/from16 v21, v4

    const-string v4, ""

    if-eq v8, v14, :cond_f

    if-eq v7, v14, :cond_f

    .line 1766
    :try_start_3
    const-string v0, "mergeFolder: two folder exists."

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 1769
    :try_start_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1770
    invoke-virtual {v0, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    new-array v3, v15, [Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v3, v14

    .line 1773
    invoke-virtual {v1, v10, v0, v9, v3}, Lcom/android/launcher3/model/ModelDbController;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1776
    const-string v0, "container = ?"

    .line 1777
    new-array v13, v15, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    aput-object v3, v13, v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 v25, v3

    move-object/from16 v3, p2

    move-object/from16 v27, v4

    move-object/from16 v26, v21

    move-object/from16 v4, v23

    move-object v5, v0

    move-object/from16 v28, v6

    move-object v6, v13

    move v13, v7

    move-object/from16 v7, v24

    move/from16 v21, v8

    move-object v8, v14

    move-object/from16 v29, v9

    move-object/from16 v14, v20

    move-object/from16 v9, v22

    .line 1779
    :try_start_5
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_4

    .line 1781
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v3, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_3

    .line 1779
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 1783
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    move/from16 v7, v21

    goto/16 :goto_18

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    .line 1784
    :goto_4
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mergeFolder, query entertainment folder items fail:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 1786
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergeFolder: entertainment folder rank: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1789
    const-string v5, "container = ?"

    .line 1790
    new-array v6, v15, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v9, v27

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v6, v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v30, v9

    move-object/from16 v9, v20

    .line 1791
    :try_start_b
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v2, :cond_7

    .line 1793
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mergeFolder: update folder items, life folder item size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1794
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v3, v28

    .line 1795
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1796
    const-string v5, "rank"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 1797
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    add-int/2addr v5, v0

    .line 1798
    invoke-direct {v1, v6, v5}, Lcom/android/launcher3/model/ModelDbController;->updateFolderRank(Landroid/content/ContentValues;I)V

    .line 1799
    const-string v5, "container"

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1801
    new-array v5, v15, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v7, v30

    :try_start_d
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v5, v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 v4, v29

    .line 1802
    :try_start_e
    invoke-virtual {v1, v10, v6, v4, v5}, Lcom/android/launcher3/model/ModelDbController;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v7

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v4, v29

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object/from16 v4, v29

    move-object/from16 v7, v30

    :goto_7
    move-object v3, v0

    if-eqz v2, :cond_6

    .line 1791
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_10
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_8
    throw v3

    :cond_7
    move-object/from16 v4, v29

    move-object/from16 v7, v30

    if-eqz v2, :cond_8

    .line 1806
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v4, v29

    move-object/from16 v7, v30

    .line 1807
    :goto_9
    :try_start_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergeFolder, update life folder items fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1812
    :cond_8
    :goto_a
    new-array v0, v15, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 1813
    invoke-virtual {v1, v10, v4, v0}, Lcom/android/launcher3/model/ModelDbController;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v2, v26

    .line 1815
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v17

    goto :goto_b

    :cond_9
    move-object/from16 v0, v18

    .line 1816
    :goto_b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1817
    iget-object v1, v1, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v5, 0x0

    .line 1818
    invoke-interface {v0, v14, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1820
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v6, v25

    .line 1821
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1822
    aget-object v5, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move/from16 v8, v21

    if-ne v8, v4, :cond_a

    .line 1824
    :try_start_12
    aput-object v16, v3, v15

    goto :goto_e

    :cond_a
    if-ne v13, v4, :cond_b

    :goto_d
    move-object/from16 v25, v6

    move/from16 v21, v8

    goto :goto_c

    .line 1828
    :cond_b
    :goto_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v3, v3, v15

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_c
    move/from16 v8, v21

    move-object/from16 v6, v25

    .line 1831
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1832
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1833
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1834
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 1836
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1837
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v14, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto/16 :goto_15

    :cond_e
    move/from16 v8, v21

    goto/16 :goto_15

    :catchall_8
    move-exception v0

    move/from16 v8, v21

    goto :goto_10

    :catchall_9
    move-exception v0

    :goto_10
    move-object v1, v0

    move v7, v8

    goto/16 :goto_18

    :cond_f
    move-object v6, v2

    move-object/from16 v31, v20

    move-object/from16 v2, v21

    move/from16 v32, v7

    move-object v7, v4

    move-object v4, v9

    move/from16 v9, v32

    if-ne v8, v14, :cond_10

    if-eq v9, v14, :cond_19

    .line 1840
    :cond_10
    :try_start_13
    const-string v0, "mergeFolder: one folder exists."

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    if-eq v8, v14, :cond_11

    goto :goto_11

    :cond_11
    move v8, v9

    .line 1848
    :goto_11
    :try_start_14
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1849
    invoke-virtual {v0, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    new-array v3, v15, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v3, v9

    .line 1852
    invoke-virtual {v1, v10, v0, v4, v3}, Lcom/android/launcher3/model/ModelDbController;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1854
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, v17

    goto :goto_12

    :cond_12
    move-object/from16 v0, v18

    .line 1855
    :goto_12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1856
    iget-object v1, v1, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    move-object/from16 v1, v31

    .line 1857
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 1859
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1860
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 1861
    aget-object v7, v4, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ne v8, v7, :cond_13

    .line 1863
    aput-object v16, v4, v15

    .line 1865
    :cond_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-object v4, v4, v15

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 1868
    :cond_14
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1869
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1870
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1871
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1873
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1874
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :cond_16
    :goto_15
    move v7, v8

    goto :goto_1a

    :catchall_a
    move-exception v0

    goto :goto_16

    :catchall_b
    move-exception v0

    move-object/from16 v19, v9

    :goto_16
    move-object v1, v0

    :goto_17
    move v7, v14

    :goto_18
    if-eqz v19, :cond_17

    .line 1752
    :try_start_15
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    goto :goto_19

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_16
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_19
    throw v1

    :cond_18
    move-object/from16 v19, v9

    :cond_19
    move v7, v14

    :goto_1a
    if-eqz v19, :cond_1a

    .line 1878
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    goto :goto_1c

    :catch_4
    move-exception v0

    goto :goto_1b

    :catch_5
    move-exception v0

    move v7, v14

    .line 1879
    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addNewAIShortcuts, find ai shortcuts folder fail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_1c
    return v7
.end method

.method private migrateGridIfNeeded()Z
    .locals 8

    .line 345
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 353
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->needsToMigrate(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "LauncherProvider"

    if-nez v1, :cond_0

    .line 355
    const-string p0, "migrateGridIfNeeded: no grid migration needed"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 358
    :cond_0
    new-instance v1, Lcom/android/launcher3/model/DeviceGridState;

    invoke-direct {v1, v0}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-virtual {v1}, Lcom/android/launcher3/model/DeviceGridState;->getDbFile()Ljava/lang/String;

    move-result-object v1

    .line 359
    iget-object v4, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v4}, Lcom/android/launcher3/model/DatabaseHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 360
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "migrateGridIfNeeded: target db is same as current: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 363
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 364
    iget-object v4, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    instance-of v4, v4, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;

    if-eqz v4, :cond_2

    move-object v2, v1

    goto :goto_0

    .line 365
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/launcher3/model/ModelDbController;->createDatabaseHelper(Z)Lcom/android/launcher3/model/DatabaseHelper;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 368
    :try_start_0
    new-instance v2, Lcom/android/launcher3/model/DeviceGridState;

    iget-object v4, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Landroid/content/Context;)V

    .line 370
    new-instance v4, Lcom/android/launcher3/model/DeviceGridState;

    invoke-direct {v4, v0}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 371
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 372
    invoke-virtual {v1}, Lcom/android/launcher3/model/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 371
    invoke-static {v0, v2, v4, v6, v7}, Lcom/android/launcher3/model/GridSizeMigrationUtil;->migrateGridIfNeeded(Landroid/content/Context;Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    if-eq p0, v1, :cond_3

    .line 378
    invoke-virtual {v1}, Lcom/android/launcher3/model/DatabaseHelper;->close()V

    :cond_3
    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 374
    :try_start_1
    const-string v2, "Failed to migrate grid"

    invoke-static {v3, v2, v0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    if-eq p0, v1, :cond_4

    .line 378
    invoke-virtual {v1}, Lcom/android/launcher3/model/DatabaseHelper;->close()V

    :cond_4
    return v5

    .line 377
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    if-eq p0, v1, :cond_5

    .line 378
    invoke-virtual {v1}, Lcom/android/launcher3/model/DatabaseHelper;->close()V

    .line 380
    :cond_5
    throw v0
.end method

.method private onAddOrDeleteOp(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 416
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/DatabaseHelper;->onAddOrDeleteOp(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private saveShortcutToPref(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1677
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1678
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 1679
    const-string v2, "shortcut_keys"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1681
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1683
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/launcher3/model/ModelDbController;->getAddShortcutIds(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1684
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "com.zte.halo.app,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    .line 1688
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/launcher3/ResourceManager;->transUserHandle(Landroid/content/Context;Landroid/os/UserHandle;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1689
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1692
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private sendMetricsForFailedMigration(Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 389
    :try_start_0
    const-string p0, "SELECT itemType, COUNT(*) AS count FROM favorites GROUP BY itemType"

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 395
    :cond_0
    const-string p2, "itemType"

    .line 396
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const-string v0, "count"

    .line 397
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "grid_migration_failed"

    .line 395
    invoke-virtual {p1, p2, v0, v1}, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;->logFavoritesItemsRestoreFailed(IILjava/lang/String;)V

    .line 400
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    :cond_1
    if-eqz p0, :cond_3

    .line 402
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 389
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 403
    const-string p1, "LauncherProvider"

    const-string p2, "sendMetricsForFailedDb: Error reading from database"

    invoke-static {p1, p2, p0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private updateApplicationItemsInDrawerModeTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 16

    .line 887
    const-string v0, "spanY"

    const-string v1, "spanX"

    .line 0
    const-string v2, "updateApplicationItemsInDrawerModeTable cursor.size:"

    .line 887
    const-string v3, "updateApplicationItemsInDrawerModeTable"

    const-string v4, "LauncherProvider"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x4

    .line 890
    new-array v9, v3, [Ljava/lang/String;

    const-string v3, "-100"

    const/4 v13, 0x0

    aput-object v3, v9, v13

    const-string v3, "0"

    const/4 v14, 0x1

    .line 912
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 890
    aput-object v3, v9, v14

    const/4 v3, 0x2

    const-string v5, "2"

    aput-object v5, v9, v3

    const/4 v6, 0x3

    aput-object v5, v9, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 893
    const-string v6, "doubleFavorites"

    const/4 v7, 0x0

    const-string v8, "container = ? AND itemType = ? AND (spanX = ? OR spanY = ?)"

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 896
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 899
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 900
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    :cond_0
    const-string v2, "_id"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 905
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    .line 904
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 907
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 906
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 910
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    if-ne v6, v3, :cond_1

    .line 912
    invoke-virtual {v8, v1, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    if-ne v7, v3, :cond_2

    .line 915
    invoke-virtual {v8, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 919
    :cond_2
    invoke-virtual {v8}, Landroid/content/ContentValues;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 920
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateApplicationItemsInDrawerModeTable update values:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v8}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    const-string v6, "doubleFavorites"

    const-string v7, "_id = ?"

    new-array v9, v14, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p1

    :try_start_1
    invoke-virtual {v2, v6, v8, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    move-object/from16 v2, p1

    .line 923
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_4
    move-object/from16 v2, p1

    .line 927
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 932
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v2, p1

    .line 929
    :goto_3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateApplicationItemsInDrawerModeTable, e:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 936
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-void

    .line 932
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 933
    throw v0
.end method

.method private updateClockWidgetInAllModeTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .line 1032
    const-string p0, "LauncherProvider"

    .line 0
    const-string v0, "updateClockWidgetInAllModeTable EASE_FAVORITES_TABLE_NAME, e:"

    const-string v1, "updateClockWidgetInAllModeTable DOUBLE_FAVORITES_TABLE_NAME, e:"

    const-string v2, "updateClockWidgetInAllModeTable NORMAL_FAVORITES_TABLE_NAME, e:"

    .line 1032
    const-string v3, "container = ? AND itemType = ? AND spanX = ? AND spanY = ? AND appWidgetProvider = ?"

    const/4 v4, 0x5

    .line 1033
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "-100"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "4"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v7, "2"

    aput-object v7, v4, v5

    const/4 v5, 0x3

    aput-object v6, v4, v5

    const/4 v6, 0x4

    const-string v7, "zte.com.cn.alarmclock/zte.com.cn.alarmappwidget.VerticalAlarmWidget"

    aput-object v7, v4, v6

    .line 1036
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1037
    const-string v7, "appWidgetProvider"

    const-string v8, "zte.com.cn.alarmclock/zte.com.cn.alarmappwidget.VerticalAlarmWidget2"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    const-string v7, "spanY"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1040
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1042
    :try_start_0
    const-string v5, "favorites"

    invoke-virtual {p1, v5, v6, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1043
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1047
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception v5

    .line 1045
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1050
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1052
    :try_start_2
    const-string v2, "doubleFavorites"

    invoke-virtual {p1, v2, v6, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1053
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1057
    :goto_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_1
    move-exception v2

    .line 1055
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 1060
    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1062
    :try_start_4
    const-string v1, "easeFavorites"

    invoke-virtual {p1, v1, v6, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1063
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1067
    :goto_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception v1

    .line 1065
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :goto_5
    return-void

    .line 1067
    :goto_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1068
    throw p0

    .line 1057
    :goto_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1058
    throw p0

    .line 1047
    :goto_8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1048
    throw p0
.end method

.method private updateFolderItemsInDrawerModeTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 21

    .line 800
    const-string v1, "appWidgetProvider"

    const-string v2, "spanY"

    const-string v3, "spanX"

    const-string v4, ";"

    .line 0
    const-string v0, "updateFolderItemsInDrawerModeTable cursor.size:"

    .line 800
    const-string v5, "updateFolderItemsInDrawerModeTable"

    const-string v6, "LauncherProvider"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    .line 803
    new-array v11, v5, [Ljava/lang/String;

    const-string v5, "-100"

    const/4 v15, 0x0

    aput-object v5, v11, v15

    const-string v5, "2"

    const/4 v14, 0x1

    aput-object v5, v11, v14

    const/4 v5, 0x2

    .line 826
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 803
    const-string v7, "3"

    aput-object v7, v11, v5

    const/4 v12, 0x3

    aput-object v7, v11, v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 806
    const-string v8, "doubleFavorites"

    const/4 v9, 0x0

    const-string v10, "container = ? AND itemType = ? AND (spanX >= ? OR spanY >= ?)"

    const/16 v18, 0x0

    move-object/from16 v7, p1

    move v15, v12

    move-object/from16 v12, v18

    move-object v5, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 809
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 812
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 813
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    :goto_0
    const-string v0, "_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 818
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 817
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 820
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    .line 819
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 824
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    if-lt v0, v15, :cond_0

    .line 826
    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x2

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    move v11, v0

    const/4 v14, 0x0

    :goto_1
    if-lt v9, v15, :cond_1

    .line 831
    invoke-virtual {v10, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x2

    const/4 v14, 0x1

    :cond_1
    if-eqz v14, :cond_6

    .line 838
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 837
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 839
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 842
    invoke-static {}, Lcom/android/launcher3/mfvUtil/VertuUtil;->isVertuProject()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isPrimaryUser()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x3bffffff

    goto :goto_2

    :cond_2
    const v0, 0x7fffffff

    .line 844
    :goto_2
    array-length v13, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v14, v0

    const/4 v15, 0x0

    :goto_3
    const-string v0, "backgroundColor"

    move-object/from16 v17, v2

    const-string v2, ":"

    if-ge v15, v13, :cond_5

    move-object/from16 v19, v3

    :try_start_1
    aget-object v3, v12, v15

    .line 845
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 846
    array-length v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    const/4 v3, 0x0

    .line 848
    :try_start_2
    aget-object v5, v2, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    .line 849
    :try_start_3
    aget-object v0, v2, v3

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseUnsignedInt(Ljava/lang/String;I)I

    move-result v14

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    const/4 v3, 0x1

    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateFolderItemsInDrawerModeTable, Unexpected value: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v3, 0x1

    .line 854
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :cond_4
    const/4 v3, 0x1

    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    goto :goto_3

    :cond_5
    move-object/from16 v19, v3

    move-object/from16 v20, v5

    const/4 v3, 0x1

    .line 858
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "innerGridX:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "innerGridY"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 860
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 862
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    const/4 v3, 0x1

    .line 866
    :goto_6
    invoke-virtual {v10}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFolderItemsInDrawerModeTable update values:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    const-string v0, "doubleFavorites"

    const-string v2, "_id = ?"

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v5, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v8, p1

    :try_start_5
    invoke-virtual {v8, v0, v10, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_7

    :cond_7
    move-object/from16 v8, p1

    const/4 v9, 0x0

    .line 870
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    const/4 v15, 0x3

    goto/16 :goto_0

    :cond_9
    move-object/from16 v8, p1

    .line 874
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 879
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v8, p1

    .line 876
    :goto_a
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFolderItemsInDrawerModeTable, e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    .line 881
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void

    .line 879
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 880
    throw v0
.end method

.method private updateFolderRank(Landroid/content/ContentValues;I)V
    .locals 3

    .line 1554
    div-int/lit8 p0, p2, 0xc

    .line 1555
    rem-int/lit8 v0, p2, 0xc

    .line 1556
    rem-int/lit8 v1, v0, 0x3

    .line 1557
    div-int/lit8 v0, v0, 0x3

    .line 1558
    const-string v2, "screen"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1559
    const-string p0, "cellX"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1560
    const-string p0, "cellY"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1561
    const-string p0, "rank"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private updateWidgetItemsInDrawerModeTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    .line 978
    const-string p0, "spanY"

    const-string v0, "appWidgetProvider"

    const-string v1, "LauncherProvider"

    .line 0
    const-string v2, "updateWidgetItemsInDrawerModeTable cursor.size:"

    const/4 v3, 0x3

    .line 979
    new-array v8, v3, [Ljava/lang/String;

    const-string v4, "-100"

    const/4 v12, 0x0

    aput-object v4, v8, v12

    const-string v4, "4"

    const/4 v13, 0x1

    aput-object v4, v8, v13

    const/4 v4, 0x2

    const-string v5, "%MyOSFreelyAppWidgetProvider%"

    aput-object v5, v8, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 981
    const-string v5, "doubleFavorites"

    const/4 v6, 0x0

    const-string v7, "container = ? AND itemType = ? AND appWidgetProvider LIKE ?"

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 984
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 987
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 988
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    :cond_0
    const-string v2, "_id"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 992
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 993
    invoke-interface {v4, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 996
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 997
    sget-object v7, Lcom/android/launcher3/model/ModelDbController;->STREAMER_WIDGET_TO_DOUBLE_WIDGET:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/util/Pair;

    .line 998
    iget-object v9, v8, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 999
    iget-object v8, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    sget-object v8, Lcom/android/launcher3/model/ModelDbController;->STREAMER_CLOCK_WIDGET_TO_DOUBLE_CLOCK_WIDGET:Landroidx/core/util/Pair;

    iget-object v8, v8, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1001
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, p0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 1007
    :cond_2
    invoke-virtual {v6}, Landroid/content/ContentValues;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 1008
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateWidgetItemsInDrawerModeTable update values:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    const-string v5, "doubleFavorites"

    const-string v7, "_id = ?"

    new-array v8, v13, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v12

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1011
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1015
    :cond_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1020
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 1017
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateWidgetItemsInDrawerModeTable, e:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1022
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    .line 1020
    :goto_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1021
    throw p0
.end method


# virtual methods
.method public clearEmptyDbFlag()V
    .locals 0

    .line 256
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 257
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->clearFlagEmptyDbCreated()V

    return-void
.end method

.method protected createDatabaseHelper(Z)Lcom/android/launcher3/model/DatabaseHelper;
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/android/launcher3/util/MainThreadInitializedObject$SandboxContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :cond_0
    const-string v0, "launcher.db"

    :goto_0
    if-eqz p1, :cond_1

    .line 164
    new-instance p1, Lcom/android/launcher3/model/ModelDbController$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/android/launcher3/model/ModelDbController$$ExternalSyntheticLambda2;-><init>()V

    goto :goto_1

    .line 165
    :cond_1
    new-instance p1, Lcom/android/launcher3/model/ModelDbController$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/launcher3/model/ModelDbController$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/model/ModelDbController;)V

    .line 169
    :goto_1
    new-instance v1, Lcom/android/launcher3/model/DatabaseHelper;

    iget-object v2, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/android/launcher3/model/ModelDbController$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/android/launcher3/model/ModelDbController$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/model/ModelDbController;)V

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/android/launcher3/model/DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/ToLongFunction;Ljava/lang/Runnable;)V

    .line 174
    invoke-virtual {v1}, Lcom/android/launcher3/model/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 175
    const-string p1, "LauncherProvider"

    const-string v0, "Tables are missing after onCreate has been called. Trying to recreate"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-virtual {v1}, Lcom/android/launcher3/model/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 178
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelDbController;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v2

    const/4 v0, 0x1

    .line 177
    invoke-static {p1, v2, v3, v0}, Lcom/android/launcher3/LauncherSettings$Favorites;->addTableToDb(Landroid/database/sqlite/SQLiteDatabase;JZ)V

    .line 180
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getDataSelectorInfo()Lcom/android/launcher3/ResourceManager$DataSelectorInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->getDatabaseCreatedKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 183
    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/model/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "hotseat_restore_backup"

    .line 182
    invoke-static {p0, p1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v1, Lcom/android/launcher3/model/DatabaseHelper;->mHotseatRestoreTableExists:Z

    .line 185
    invoke-virtual {v1}, Lcom/android/launcher3/model/DatabaseHelper;->initIds()V

    return-object v1
.end method

.method public createEmptyDB()V
    .locals 1

    .line 283
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 284
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/model/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/DatabaseHelper;->createEmptyDB(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public createEmptyDBZTE()V
    .locals 1

    .line 748
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 749
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/model/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/DatabaseHelper;->createEmptyDBZTE(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 227
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 228
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/model/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 230
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 232
    invoke-direct {p0, v0}, Lcom/android/launcher3/model/ModelDbController;->onAddOrDeleteOp(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return p1
.end method

.method public deleteBadAppPairs()Lcom/android/launcher3/util/IntArray;
    .locals 10

    const-string v0, " GROUP BY container HAVING COUNT(*) = 2)"

    const-string v1, "itemType = 10 AND _id NOT IN (SELECT container FROM "

    .line 456
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 458
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/model/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 459
    :try_start_0
    new-instance v9, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    invoke-direct {v9, p0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 468
    sget-object v4, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    const-string v5, "_id"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/provider/LauncherDbUtils;->queryIntArray(ZLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 471
    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    const-string v2, "_id"

    invoke-static {v2, v0}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 474
    :cond_0
    invoke-virtual {v9}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    :try_start_2
    invoke-virtual {v9}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 459
    :try_start_3
    invoke-virtual {v9}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 477
    const-string v0, "LauncherProvider"

    invoke-virtual {p0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 478
    new-instance p0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {p0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    return-object p0
.end method

.method public deleteEmptyFolders()Lcom/android/launcher3/util/IntArray;
    .locals 9

    const-string v0, "itemType = 2 AND _id NOT IN (SELECT container FROM "

    .line 425
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 427
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/model/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 428
    :try_start_0
    new-instance v8, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    invoke-direct {v8, p0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 436
    sget-object v3, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    const-string v4, "_id"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/provider/LauncherDbUtils;->queryIntArray(ZLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 439
    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    const-string v2, "_id"

    invoke-static {v2, v0}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 442
    :cond_0
    invoke-virtual {v8}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    :try_start_2
    invoke-virtual {v8}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 428
    :try_start_3
    invoke-virtual {v8}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 445
    const-string v0, "LauncherProvider"

    invoke-virtual {p0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    new-instance p0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {p0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    return-object p0
.end method

.method public deleteOldAiTranslateShortcutIcon([Ljava/lang/String;)Z
    .locals 10

    .line 1902
    const-string v0, "easeFavorites"

    const-string v1, "doubleFavorites"

    const-string v2, "favorites"

    .line 0
    const-string v3, "deleteOldAiTranslateShortcutIcon,  EASE_FAVORITES_TABLE_NAME is exist! result="

    const-string v4, "deleteOldAiTranslateShortcutIcon,  DOUBLE_FAVORITES_TABLE_NAME is exist! result="

    const-string v5, "deleteOldAiTranslateShortcutIcon,  NORMAL_FAVORITES_TABLE_NAME is exist! result="

    .line 1902
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isDeleteOldAiTranslateShortcutIcon()Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "LauncherProvider"

    if-nez v6, :cond_0

    .line 1903
    const-string p0, "deleteOldAiTranslateShortcutIcon, isDeleteOldAiTranslateShortcutIcon is false"

    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 1906
    :cond_0
    const-string v6, "deleteOldAiTranslateShortcutIcon"

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1908
    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 1909
    iget-object v6, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v6}, Lcom/android/launcher3/model/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 1911
    invoke-static {v6, v2}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1912
    invoke-direct {p0, v6, v2, p1}, Lcom/android/launcher3/model/ModelDbController;->deleteShortcuts(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    .line 1913
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1916
    :cond_1
    invoke-static {v6, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1917
    invoke-direct {p0, v6, v1, p1}, Lcom/android/launcher3/model/ModelDbController;->deleteShortcuts(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    .line 1918
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1921
    :cond_2
    invoke-static {v6, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1922
    invoke-direct {p0, v6, v0, p1}, Lcom/android/launcher3/model/ModelDbController;->deleteShortcuts(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    .line 1923
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1926
    :cond_3
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1931
    const-string p0, "deleteOldAiTranslateShortcutIcon, out"

    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 1928
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "deleteOldAiTranslateShortcutIcon: fail: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7
.end method

.method public deleteStreamerModeTableInDB()V
    .locals 3

    .line 753
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 754
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/model/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 755
    invoke-direct {p0, v0}, Lcom/android/launcher3/model/ModelDbController;->updateClockWidgetInAllModeTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 756
    const-string p0, "streamerFavorites"

    invoke-static {v0, p0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "LauncherProvider"

    if-nez v1, :cond_0

    .line 757
    const-string p0, "deleteStreamerModeTableInDB, streamer table is not exist!"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void

    .line 762
    :cond_0
    const-string v1, "deleteStreamerModeTableInDB, drop streamerFavorites"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    invoke-static {v0, p0}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 764
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public deleteUnparentedApps()Lcom/android/launcher3/util/IntArray;
    .locals 9

    const-string v0, "container >= 0 AND container NOT IN (SELECT _id FROM "

    .line 488
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 490
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/model/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 491
    :try_start_0
    new-instance v8, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    invoke-direct {v8, p0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 498
    sget-object v3, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    const-string v4, "_id"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/provider/LauncherDbUtils;->queryIntArray(ZLandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 501
    sget-object v1, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    const-string v2, "_id"

    invoke-static {v2, v0}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 504
    :cond_0
    invoke-virtual {v8}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    :try_start_2
    invoke-virtual {v8}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 491
    :try_start_3
    invoke-virtual {v8}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 507
    const-string v0, "LauncherProvider"

    invoke-virtual {p0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 508
    new-instance p0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {p0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    return-object p0
.end method

.method public dynamicAddAIShortcutsToFolderInZ70U()V
    .locals 5

    .line 1355
    const-string v0, "doubleFavorites"

    const-string v1, "favorites"

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZ70Ultra()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 1358
    :cond_0
    const-string v2, "dynamicAddAIShortcutsToFolderInZ70U: in.."

    const-string v3, "LauncherProvider"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1360
    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 1361
    iget-object v2, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v2}, Lcom/android/launcher3/model/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1363
    invoke-static {v2, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1364
    const-string v4, "dynamicAddAIShortcutsToFolderInZ70U,  NORMAL_FAVORITES_TABLE_NAME is exist!"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1365
    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/model/ModelDbController;->addNewAIShortcuts(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1367
    const-string v4, "MiFavor_settings"

    invoke-direct {p0, v4, v1}, Lcom/android/launcher3/model/ModelDbController;->saveShortcutToPref(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    :cond_1
    invoke-static {v2, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1372
    const-string v1, "dynamicAddAIShortcutsToFolderInZ70U,  DOUBLE_FAVORITES_TABLE_NAME is exist!"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1373
    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/model/ModelDbController;->addNewAIShortcuts(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1375
    const-string v1, "MiFavor_settings.double"

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/model/ModelDbController;->saveShortcutToPref(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1381
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "need_pinned_ai_shortcuts"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1382
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/mfvUtil/DBMRunnable;

    new-instance v2, Lcom/android/launcher3/model/ModelDbController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/model/ModelDbController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/model/ModelDbController;)V

    const/4 p0, 0x0

    invoke-direct {v1, v2, p0}, Lcom/android/launcher3/mfvUtil/DBMRunnable;-><init>(Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->runOnUserUnlocked(Lcom/android/launcher3/mfvUtil/DBMRunnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dynamicAddAIShortcutsToFolderInZ70U: fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1386
    :goto_0
    const-string p0, "dynamicAddAIShortcutsToFolderInZ70U, out"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dynamicAddCTAppIconToFolderInZ70UltraAllTable()V
    .locals 4

    .line 1132
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZ70Ultra()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1135
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 1136
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/model/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1138
    const-string v1, "favorites"

    invoke-static {v0, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "LauncherProvider"

    if-eqz v2, :cond_1

    .line 1139
    const-string v2, "dynamicAddCTAppIconToFolderToAllTable,  NORMAL_FAVORITES_TABLE_NAME is exist!"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1140
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/model/ModelDbController;->dynamicAddCTAppIconToFolder(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1143
    :cond_1
    const-string v1, "doubleFavorites"

    invoke-static {v0, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1144
    const-string v2, "dynamicAddCTAppIconToFolderToAllTable,  DOUBLE_FAVORITES_TABLE_NAME is exist!"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/model/ModelDbController;->dynamicAddCTAppIconToFolder(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1148
    :cond_2
    const-string v1, "easeFavorites"

    invoke-static {v0, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1149
    const-string v2, "dynamicAddCTAppIconToFolderToAllTable,  EASE_FAVORITES_TABLE_NAME is exist!"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1150
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/model/ModelDbController;->dynamicAddCTAppIconToFolder(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1153
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1154
    const-string p0, "dynamicAddCTAppIconToFolderToAllTable"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public generateNewItemId()I
    .locals 0

    .line 265
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 266
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/model/DatabaseHelper;->generateNewItemId()I

    move-result p0

    return p0
.end method

.method public getAddShortcutIds()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1705
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/android/launcher3/model/ModelDbController;->NEED_ADD_AI_SHORTCUT_IDS:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1706
    iget-boolean v1, p0, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconSingleLayer:Z

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/model/ModelDbController;->mNeedAddOriginalAiShortcutIconDoubleLayer:Z

    if-eqz p0, :cond_1

    .line 1707
    :cond_0
    sget-object p0, Lcom/android/launcher3/model/ModelDbController;->ORIGINAL_AI_SHORTCUT_IDS:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public getDb()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 411
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 412
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/model/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public getNeedPinnedAiShortcutsAfterClearCache()Z
    .locals 2

    .line 1647
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->NEED_PINNED_AI_SHORTCUT:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getNewScreenId()I
    .locals 0

    .line 274
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 275
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/model/DatabaseHelper;->getNewScreenId()I

    move-result p0

    return p0
.end method

.method public getPinnedAiShortcutsState()I
    .locals 4

    .line 1573
    const-string v0, "need_pinned_ai_shortcuts"

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1575
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getPinnedAiShortcutsState: get prefs error. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1576
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1578
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/16 v1, 0x11

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move p0, v1

    :goto_0
    return p0
.end method

.method public getSerialNumberForUser(Landroid/os/UserHandle;)J
    .locals 1

    .line 733
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide p0

    return-wide p0
.end method

.method public insert(Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 2

    .line 211
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/model/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 214
    invoke-static {p2}, Lcom/android/launcher3/model/ModelDbController;->addModifiedTime(Landroid/content/ContentValues;)V

    .line 215
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v1, v0, p1, p2}, Lcom/android/launcher3/model/DatabaseHelper;->dbInsertAndCheck(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 217
    invoke-direct {p0, v0}, Lcom/android/launcher3/model/ModelDbController;->onAddOrDeleteOp(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return p1
.end method

.method public declared-synchronized loadDefaultFavoritesIfNecessary()V
    .locals 14

    const-string v0, "loading mifavor workspace partner"

    const-string v1, "loadFavorites usingExternallyProvidedLayout:"

    monitor-enter p0

    .line 534
    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 540
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getDataSelectorInfo()Lcom/android/launcher3/ResourceManager$DataSelectorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->getDatabaseCreatedKey()Ljava/lang/String;

    move-result-object v2

    .line 541
    iget-object v3, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 543
    const-string v3, "LauncherProvider"

    const-string v5, "loading default workspace"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    iget-object v3, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v3}, Lcom/android/launcher3/model/DatabaseHelper;->newLauncherWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 547
    :try_start_1
    invoke-direct {p0, v3}, Lcom/android/launcher3/model/ModelDbController;->createWorkspaceLoaderFromAppRestriction(Lcom/android/launcher3/widget/LauncherWidgetHolder;)Lcom/android/launcher3/AutoInstallsLayout;

    move-result-object v5

    if-nez v5, :cond_0

    .line 549
    iget-object v5, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-static {v5, v3, v6}, Lcom/android/launcher3/AutoInstallsLayout;->get(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;)Lcom/android/launcher3/AutoInstallsLayout;

    move-result-object v5

    :cond_0
    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    .line 553
    iget-object v6, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    const-string v7, "config_default_home_layout"

    invoke-static {v6, v7}, Lcom/android/launcher3/MifavorContext;->getIntegerByOrder(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    .line 554
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_0
    move-object v5, v12

    goto :goto_1

    .line 556
    :cond_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v6, :cond_2

    goto :goto_0

    .line 558
    :cond_2
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result v7

    if-nez v7, :cond_3

    if-ne v6, v11, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 578
    iget-object v6, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/android/launcher3/ResourceManager;->getDefaultWorkspaceStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 580
    const-string v5, "LauncherProvider"

    const-string v6, "loading system config for mifavor workspace partner"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    new-instance v13, Lcom/android/launcher3/DefaultLayoutParser;

    iget-object v6, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v13

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;I)V

    .line 584
    invoke-virtual {v13, v2}, Lcom/android/launcher3/AutoInstallsLayout;->setStreamForLayout(Ljava/io/InputStream;)V

    move-object v5, v13

    :cond_4
    if-nez v5, :cond_5

    .line 589
    iget-object v2, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->getDefaultWorkspaceResouceId()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 590
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_5

    .line 591
    const-string v5, "LauncherProvider"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroid/content/res/Resources;

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    new-instance v0, Lcom/android/launcher3/DefaultLayoutParser;

    iget-object v6, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Landroid/content/res/Resources;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 593
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object v5, v0

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/DefaultLayoutParser;-><init>(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/AutoInstallsLayout$LayoutParserCallback;Landroid/content/res/Resources;I)V

    move-object v5, v0

    :cond_5
    if-eqz v5, :cond_6

    move v4, v11

    :cond_6
    if-nez v5, :cond_7

    .line 600
    invoke-direct {p0, v3}, Lcom/android/launcher3/model/ModelDbController;->getDefaultLayoutParser(Lcom/android/launcher3/widget/LauncherWidgetHolder;)Lcom/android/launcher3/DefaultLayoutParser;

    move-result-object v5

    .line 603
    :cond_7
    const-string v0, "LauncherProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/model/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/DatabaseHelper;->createEmptyDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 608
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/model/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/android/launcher3/model/DatabaseHelper;->loadFavorites(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/AutoInstallsLayout;)I

    move-result v0

    if-gtz v0, :cond_8

    if-eqz v4, :cond_8

    .line 611
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/model/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/DatabaseHelper;->createEmptyDB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 612
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/model/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 613
    invoke-direct {p0, v3}, Lcom/android/launcher3/model/ModelDbController;->getDefaultLayoutParser(Lcom/android/launcher3/widget/LauncherWidgetHolder;)Lcom/android/launcher3/DefaultLayoutParser;

    move-result-object v2

    .line 612
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/DatabaseHelper;->loadFavorites(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/AutoInstallsLayout;)I

    .line 615
    :cond_8
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->clearFlagEmptyDbCreated()V

    .line 617
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ResourceManager;->markCheckAppDualEntranceStatus(Landroid/content/Context;)V

    .line 618
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getAddIconAfterInsertingSimCard()Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 619
    invoke-virtual {v0}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->enableAddIconAfterInsertingSimCardFlag()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 620
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v1

    if-nez v1, :cond_9

    .line 622
    const-string v1, "LauncherProvider"

    const-string v2, "sendSimCardToDesktopIfNeed: set task == null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    invoke-virtual {v0, v12, v12, v12}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;->sendSimCardToDesktopIfNeed(Lcom/android/launcher3/model/ModelTaskController;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->tryToPinnedShortcuts()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 628
    :try_start_2
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->destroy()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->destroy()V

    .line 629
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 631
    :cond_a
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public mergeCloudFolderForPQ83A06()V
    .locals 10

    .line 1715
    const-string v0, "doubleFavorites"

    const-string v1, "favorites"

    const-string v2, "mergeCloudFolderForPQ83A06: in.."

    const-string v3, "LauncherProvider"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1717
    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 1718
    iget-object v2, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v2}, Lcom/android/launcher3/model/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1720
    invoke-static {v2, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-string v8, "CloudFolder-"

    if-eqz v4, :cond_0

    .line 1721
    :try_start_1
    const-string v4, "mergeCloudFolderForPQ83A06,  NORMAL_FAVORITES_TABLE_NAME is exist!"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    invoke-direct {p0, v2, v1}, Lcom/android/launcher3/model/ModelDbController;->mergeFolder(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v7, :cond_0

    .line 1724
    iget-object v4, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "com.android.launcher3.prefs"

    invoke-virtual {v4, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1725
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1729
    :cond_0
    invoke-static {v2, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1730
    const-string v1, "mergeCloudFolderForPQ83A06,  DOUBLE_FAVORITES_TABLE_NAME is exist!"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1731
    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/model/ModelDbController;->mergeFolder(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 1733
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "com.android.launcher3.prefs.double"

    invoke-virtual {p0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1734
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1738
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1740
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mergeCloudFolderForPQ83A06: fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1742
    :goto_0
    const-string p0, "mergeCloudFolderForPQ83A06, out"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public needPinnedAiShortcuts()Z
    .locals 2

    .line 1565
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isZ70Ultra()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1568
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->getPinnedAiShortcutsState()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public newTransaction()Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;
    .locals 1

    .line 302
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 303
    new-instance v0, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/model/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public pinnedAiShortcutsAfterClearCache()V
    .locals 7

    .line 1651
    const-string v0, "LauncherProvider"

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1652
    iget-object v2, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    .line 1653
    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->getCurrentModeShortCuts()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "com.zte.halo.app"

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 1654
    invoke-virtual {v4}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    iget-object v6, v4, Lcom/android/launcher3/shortcuts/ShortcutKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v5, v6}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1655
    invoke-virtual {v4}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1658
    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->getOtherModeShortCuts()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 1659
    invoke-virtual {v3}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    iget-object v6, v3, Lcom/android/launcher3/shortcuts/ShortcutKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, v6}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1660
    invoke-virtual {v3}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1663
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1665
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1666
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    .line 1668
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 1667
    invoke-virtual {p0, v5, v2, v1}, Landroid/content/pm/LauncherApps;->pinShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    .line 1669
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pinnedAiShortcutsWhenClearCache: pin shortcuts: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ";"

    invoke-static {v1, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1671
    const-string v1, "pinnedAiShortcutsWhenClearCache: Failed to pin AI shortcuts, "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public pinnedAiShortcutsIfNecessary()V
    .locals 14

    .line 1584
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->needPinnedAiShortcuts()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1588
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1589
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "com.zte.halo.app"

    const-string v4, "LauncherProvider"

    if-nez v1, :cond_5

    .line 1590
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 1599
    :cond_1
    const-string v8, "itemType = ?"

    .line 1600
    new-array v9, v2, [Ljava/lang/String;

    const-string v1, "6"

    const/4 v13, 0x0

    aput-object v1, v9, v13

    .line 1601
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/model/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 1603
    :try_start_0
    sget-object v6, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1604
    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1605
    const-string v5, "intent"

    .line 1606
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    .line 1607
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    .line 1605
    invoke-static {v5, v6}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v5

    .line 1608
    invoke-virtual {v5}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1609
    invoke-virtual {v5}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v5

    .line 1610
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_8

    .line 1613
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v5

    if-eqz v1, :cond_4

    .line 1603
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v5, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 1614
    const-string v5, "pinnedAiShortcutsIfNecessary: failed to get shortcut list. "

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 1591
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v1

    .line 1592
    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->getOtherModeShortCuts()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 1593
    invoke-virtual {v5}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    iget-object v7, v5, Lcom/android/launcher3/shortcuts/ShortcutKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v6, v7}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1594
    invoke-virtual {v5}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1597
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->getAddShortcutIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1618
    :cond_8
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "pinnedAiShortcutsIfNecessary: shortcut size: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1619
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1621
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1622
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    const-class v5, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 1624
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    .line 1623
    invoke-virtual {v0, v3, v1, v5}, Landroid/content/pm/LauncherApps;->pinShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V

    .line 1625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pinnedAiShortcutsIfNecessary: pin shortcuts: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ";"

    invoke-static {v5, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1627
    new-instance v0, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    iget-object v5, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    .line 1628
    invoke-virtual {v0, v3, v1}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->forPackage(Ljava/lang/String;Ljava/util/List;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    move-result-object v0

    const/4 v3, 0x2

    .line 1629
    invoke-virtual {v0, v3}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object v0

    .line 1630
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->wasSuccess()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 1631
    const-string v0, "pinnedAiShortcutsIfNecessary: pin shortcuts success. "

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1632
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "need_pinned_ai_shortcuts"

    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->getPinnedAiShortcutsState()I

    move-result p0

    or-int/2addr p0, v2

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    .line 1635
    const-string v0, "pinnedAiShortcutsIfNecessary: Failed to pin AI shortcuts, "

    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_5
    return-void
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 195
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/model/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    .line 197
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 200
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 201
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/model/DatabaseHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    const-string p3, "db_name"

    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-interface {p1, p2}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public refreshHotseatRestoreTable()V
    .locals 2

    .line 311
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 312
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    .line 313
    invoke-virtual {p0}, Lcom/android/launcher3/model/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "hotseat_restore_backup"

    .line 312
    invoke-static {v0, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/model/DatabaseHelper;->mHotseatRestoreTableExists:Z

    return-void
.end method

.method public removeGhostWidgets()V
    .locals 1

    .line 293
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 294
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/model/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/DatabaseHelper;->removeGhostWidgets(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public resetConciseModeTable()Z
    .locals 3

    .line 1115
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 1116
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/model/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 1117
    const-string v0, "conciseFavorites"

    invoke-static {p0, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "LauncherProvider"

    if-nez v1, :cond_0

    .line 1118
    const-string v0, "resetConciseModeTable,  Concise Mode table is not exist!"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 p0, 0x0

    return p0

    .line 1123
    :cond_0
    const-string v1, "resetConciseModeTable, conciseFavorites is exists"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1124
    invoke-static {p0, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1126
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 p0, 0x1

    return p0
.end method

.method public setNeedPinnedAiShortcutsAfterClearCache(Z)V
    .locals 1

    .line 1643
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->NEED_PINNED_AI_SHORTCUT:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public singleModeTableInDBReplaceDrawerModeTableInDB()Z
    .locals 2

    .line 1885
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 1886
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/model/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 1888
    const-string v0, "doubleFavorites"

    invoke-static {p0, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "LauncherProvider"

    if-eqz v0, :cond_0

    .line 1889
    const-string v0, "singleModeTableInDBReplaceDrawerModeTableInDB, doubleFavorites table is exist! return"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1890
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 p0, 0x1

    return p0

    .line 1894
    :cond_0
    const-string v0, "singleModeTableInDBReplaceDrawerModeTableInDB, favorites COPY TO doubleFavorites"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1895
    const-string v0, "CREATE TABLE doubleFavorites AS SELECT * FROM favorites"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1897
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 p0, 0x0

    return p0
.end method

.method public streamerModeTableInDBReplaceDrawerModeTableInDB()V
    .locals 6

    .line 768
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 769
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/model/DatabaseHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 770
    invoke-direct {p0, v0}, Lcom/android/launcher3/model/ModelDbController;->updateClockWidgetInAllModeTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 771
    const-string v1, "streamerFavorites"

    invoke-static {v0, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "LauncherProvider"

    if-nez v1, :cond_0

    .line 772
    const-string p0, "streamerModeTableInDBReplaceDrawerModeTableInDB, current mode is streamer mode, but streamer table is not exist!"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void

    .line 778
    :cond_0
    const-string v1, "doubleFavorites"

    invoke-static {v0, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    const-string v3, "ALTER TABLE streamerFavorites RENAME TO doubleFavorites"

    const-string v4, "streamerModeTableInDBReplaceDrawerModeTableInDB, streamerFavorites RENAME TO doubleFavorites"

    if-nez v1, :cond_1

    .line 779
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 780
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 783
    :cond_1
    const-string v1, "doubleFavorites_backup"

    invoke-static {v0, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 784
    const-string v5, "streamerModeTableInDBReplaceDrawerModeTableInDB, doubleFavorites_backup is exists"

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    invoke-static {v0, v1}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 787
    :cond_2
    const-string v1, "streamerModeTableInDBReplaceDrawerModeTableInDB, doubleFavorites RENAME TO doubleFavorites_backup"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    const-string v1, "ALTER TABLE doubleFavorites RENAME TO doubleFavorites_backup"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 789
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 792
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/model/ModelDbController;->updateFolderItemsInDrawerModeTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 793
    invoke-direct {p0, v0}, Lcom/android/launcher3/model/ModelDbController;->updateApplicationItemsInDrawerModeTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 794
    invoke-direct {p0, v0}, Lcom/android/launcher3/model/ModelDbController;->updateWidgetItemsInDrawerModeTable(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 795
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public declared-synchronized switchDbAndCheckDbIfNotExists()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 739
    :try_start_0
    iput-boolean v0, p0, Lcom/android/launcher3/model/ModelDbController;->needReInitDbHelper:Z

    .line 740
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 741
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public tryMigrateDB(Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;)V
    .locals 1

    .line 322
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->migrateGridIfNeeded()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/model/ModelDbController;->sendMetricsForFailedMigration(Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 326
    :cond_0
    const-string p1, "LauncherProvider"

    const-string v0, "Migration failed: resetting launcher database"

    invoke-static {p1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelDbController;->createEmptyDB()V

    .line 334
    new-instance p1, Lcom/android/launcher3/model/DeviceGridState;

    iget-object v0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/DeviceGridState;->writeToPrefs(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public tryToPinnedShortcuts()V
    .locals 12

    .line 1075
    const-string v0, "LauncherProvider"

    const-string v4, "itemType = ?"

    const/4 v9, 0x1

    .line 1076
    new-array v5, v9, [Ljava/lang/String;

    const-string v1, "6"

    const/4 v10, 0x0

    aput-object v1, v5, v10

    .line 1077
    iget-object v1, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/model/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1078
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1079
    :try_start_0
    sget-object v2, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1080
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1081
    const-string v2, "intent"

    .line 1082
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 1083
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    .line 1081
    invoke-static {v2, v3}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v2

    .line 1084
    invoke-virtual {v2}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1085
    invoke-virtual {v2}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1087
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1088
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1090
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 1095
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    .line 1079
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 1096
    const-string v2, "pinnedShortcuts: failed to get shortcut list. "

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1099
    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v9, :cond_4

    .line 1102
    :try_start_5
    iget-object v3, p0, Lcom/android/launcher3/model/ModelDbController;->mContext:Landroid/content/Context;

    const-class v4, Landroid/content/pm/LauncherApps;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherApps;

    .line 1103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1104
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    .line 1103
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/pm/LauncherApps;->pinShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    .line 1106
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to pin the shortcut for shortcuts, package name = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_5
    return-void
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 243
    invoke-direct {p0}, Lcom/android/launcher3/model/ModelDbController;->createDbIfNotExists()V

    .line 245
    invoke-static {p2}, Lcom/android/launcher3/model/ModelDbController;->addModifiedTime(Landroid/content/ContentValues;)V

    .line 246
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDbController;->mOpenHelper:Lcom/android/launcher3/model/DatabaseHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/model/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 247
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method
