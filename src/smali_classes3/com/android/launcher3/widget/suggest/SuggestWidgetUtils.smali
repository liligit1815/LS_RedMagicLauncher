.class public Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;
.super Ljava/lang/Object;
.source "SuggestWidgetUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;,
        Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$Ignore;,
        Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$Unlock;,
        Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$Lock;
    }
.end annotation


# static fields
.field private static final AI_ENGINE_URI:Landroid/net/Uri;

.field private static final APP_ICON_MAX_COUNT:I = 0x8

.field private static final APP_ICON_MIN_COUNT:I = 0x4

.field private static final CELL_LAYOUT_CHILD_ORDER_COMPARATOR:Ljava/util/Comparator;

.field private static final CLONED_PKG_SUFFIX:Ljava/lang/String; = ".clone"

.field public static final DEBUG:Z

.field public static final DEBUG_APP_ICONS:Z

.field public static final DEBUG_CUSTOM_VIEW:Z

.field public static final DEBUG_OTHER_WIDGET:Z

.field protected static final ENABLE_CUSTOM_VIEW_IN_SUGGEST_WIDGET:Z = true

.field protected static final ENABLE_OTHER_WIDGET_IN_SUGGEST_WIDGET:Z = true

.field private static final EVENT_IGNORE_APP:Ljava/lang/String; = "ignore_app"

.field private static final EVENT_LOCK_APP:Ljava/lang/String; = "lock_app"

.field private static final EVENT_TYPE_DELETE_LAST_SUGGEST_WIDGET:Ljava/lang/String; = "event_type_delete_last_suggest_widget"

.field private static final EVENT_TYPE_ICON_LONG_CLICK:Ljava/lang/String; = "event_type_icon_long_click"

.field private static final EVENT_TYPE_SUGGEST_PUSH_ICON_CLICK:Ljava/lang/String; = "event_type_suggest_push_icon_click"

.field private static final EVENT_UNLOCK_APP:Ljava/lang/String; = "unlock_app"

.field private static final IGNORE:Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_APP_REPLACED_TITLE:Ljava/lang/String; = "app_replaced_title"

.field private static final KEY_APP_TITLE:Ljava/lang/String; = "app_title"

.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_EVENT:Ljava/lang/String; = "event"

.field private static final KEY_EVENT_TYPE:Ljava/lang/String; = "event_type"

.field private static final KEY_OTHER_WIDGET_COMPONENT_NAME_STRINGS:Ljava/lang/String; = "other_widget_component_name_strings"

.field private static final KEY_RESULT:Ljava/lang/String; = "result"

.field private static final KEY_SUGGEST_PUSH_ICON_IS_CUSTOM_ICON:Ljava/lang/String; = "suggest_push_icon_is_custom_icon"

.field private static final KEY_SUGGEST_PUSH_ICON_ORIGIN_TAG_TEXT:Ljava/lang/String; = "suggest_push_icon_origin_tag_text"

.field private static final KEY_SUGGEST_PUSH_ICON_SUGGEST_NUBIA_PUSH_DATA:Ljava/lang/String; = "suggest_push_icon_suggest_nubia_push_data"

.field private static final KEY_SUGGEST_WIDGET_IDS:Ljava/lang/String; = "suggest_widget_ids"

.field private static final KEY_SUGGEST_WIDGET_LAUNCHER_HIDDEN_APPS:Ljava/lang/String; = "appHiddens"

.field private static final KEY_SUGGEST_WIDGET_MAX_APP_COUNT:Ljava/lang/String; = "suggest_widget_max_app_count"

.field private static final LOCK:Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private static final METHOD_DELETE_SUGGEST_WIDGET_OTHER_WIDGET_ID:Ljava/lang/String; = "delete_suggest_widget_other_widget_id"

.field private static final METHOD_FORCE_UPDATE_FROM_LAUNCHER:Ljava/lang/String; = "force_update_from_launcher"

.field private static final METHOD_LOCKED_ICON_CLICKED:Ljava/lang/String; = "locked_icon_clicked"

.field private static final METHOD_SUGGEST_WIDGET_LAUNCHER_HIDDEN_APPS:Ljava/lang/String; = "suggest_widget_launcher_hidden_apps"

.field private static final METHOD_SUGGEST_WIDGET_LAUNCHER_SCREEN_APPS:Ljava/lang/String; = "suggest_widget_launcher_screen_apps"

.field private static final REQUEST_CODE_SUGGEST_OUT_ACTIVITY:I = 0x578

.field private static final SUGGEST_OUT_ACTIVITY_ACTION:Ljava/lang/String; = "com.zte.mifavor.suggest.SuggestOutActivity"

.field private static final SUGGEST_OUT_KEY_DATA:Ljava/lang/String; = "data"

.field private static final SUGGEST_OUT_URI:Landroid/net/Uri;

.field public static final SUGGEST_PACKAGE_NAME:Ljava/lang/String; = "com.zte.mifavor.suggest"

.field private static final SUGGEST_WIDGET_DATA_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SuggestWidgetUtils"

.field private static final UNLOCK:Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/SystemShortcut$Factory<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private static isSuggestWidgetIconAppCloseAnimRunning:Z

.field private static sWaitingActivityResultHostView:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;


# direct methods
.method static bridge synthetic -$$Nest$sfgetSUGGEST_OUT_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->SUGGEST_OUT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smcallSuggestAppEvent(Lcom/android/launcher3/Launcher;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->callSuggestAppEvent(Lcom/android/launcher3/Launcher;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 58
    sget-boolean v0, Lcom/android/launcher3/BuildConfigMfv;->PHONE_DEBUG:Z

    sput-boolean v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->DEBUG:Z

    .line 59
    sget-boolean v0, Lcom/android/launcher3/BuildConfigMfv;->PHONE_DEBUG:Z

    sput-boolean v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->DEBUG_APP_ICONS:Z

    .line 60
    sget-boolean v0, Lcom/android/launcher3/BuildConfigMfv;->PHONE_DEBUG:Z

    sput-boolean v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->DEBUG_OTHER_WIDGET:Z

    .line 61
    sget-boolean v0, Lcom/android/launcher3/BuildConfigMfv;->PHONE_DEBUG:Z

    sput-boolean v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->DEBUG_CUSTOM_VIEW:Z

    const/4 v0, 0x0

    .line 197
    sput-boolean v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestWidgetIconAppCloseAnimRunning:Z

    .line 273
    new-instance v1, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$$ExternalSyntheticLambda4;-><init>()V

    sput-object v1, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->LOCK:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 277
    new-instance v1, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$$ExternalSyntheticLambda5;-><init>()V

    sput-object v1, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->UNLOCK:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 281
    new-instance v1, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$$ExternalSyntheticLambda6;-><init>()V

    sput-object v1, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->IGNORE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 348
    const-string v1, "content://com.zte.mifavor.suggest.SuggestOutProvider"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->SUGGEST_OUT_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 459
    sput-object v1, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->sWaitingActivityResultHostView:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    const/4 v1, 0x3

    .line 584
    new-array v1, v1, [Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;

    new-instance v8, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;

    .line 585
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    move v6, v2

    const/4 v7, 0x0

    const-string v3, "2x2"

    const-string v4, "suggest_2x2"

    const-string v5, "max_app_count_2x2"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData-IA;)V

    aput-object v8, v1, v0

    new-instance v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v10, "4x2"

    const-string v11, "suggest_4x2"

    const-string v12, "max_app_count_4x2"

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData-IA;)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    new-instance v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "4x4"

    const-string v5, "suggest_4x4"

    const-string v6, "max_app_count_4x4"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData-IA;)V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 584
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->SUGGEST_WIDGET_DATA_LIST:Ljava/util/List;

    .line 604
    new-instance v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$4;

    invoke-direct {v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$4;-><init>()V

    sput-object v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->CELL_LAYOUT_CHILD_ORDER_COMPARATOR:Ljava/util/Comparator;

    .line 746
    const-string v0, "content://com.zte.aiengine.provider.aiproduct"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->AI_ENGINE_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static callSuggestAppEvent(Lcom/android/launcher3/Launcher;Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    .line 520
    invoke-static {p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v2, :cond_0

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/AppInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const v2, 0x7f0b050e

    .line 525
    invoke-virtual {p2, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 526
    instance-of v3, v2, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    if-eqz v3, :cond_3

    const v3, 0x7f0b0511

    .line 528
    invoke-virtual {p2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 529
    instance-of v3, p2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    if-eqz v3, :cond_1

    .line 530
    check-cast p2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getLockedAppBubbleTextView()Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 532
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 533
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v4, :cond_2

    .line 534
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/AppInfo;

    iget-object p2, p2, Lcom/android/launcher3/model/data/AppInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 538
    :cond_2
    :goto_0
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2, v0, v3}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->jumpToSuggestOutActivityWhenIconLongClick(Lcom/android/launcher3/Launcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static callSuggestForceUpdateAllWidget(Landroid/content/Context;)V
    .locals 2

    .line 354
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static callSuggestWhenLockedIconClicked(Landroid/content/Context;Lcom/android/launcher3/widget/suggest/data/AppIconTagData;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 370
    invoke-virtual {p1}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->isLocked()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$2;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$2;-><init>(Lcom/android/launcher3/widget/suggest/data/AppIconTagData;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static checkSuggestWidgetScreenAppList(Lcom/android/launcher3/Launcher;)V
    .locals 16

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    return-void

    .line 624
    :cond_0
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 627
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 628
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 629
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getScreenUtil()Lcom/android/launcher3/mfvUtil/ScreenUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/mfvUtil/ScreenUtil;->getDefaultPageInfo()Landroid/util/Pair;

    move-result-object v4

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 630
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 632
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x0

    move v6, v5

    .line 634
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 635
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 636
    instance-of v8, v7, Lcom/android/launcher3/CellLayout;

    if-eqz v8, :cond_3

    if-eq v7, v4, :cond_3

    .line 637
    check-cast v7, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 640
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v6, v5

    .line 641
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 642
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 644
    :cond_5
    sget-object v6, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->CELL_LAYOUT_CHILD_ORDER_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 646
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 647
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 648
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/CellLayout;

    .line 649
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v5

    .line 650
    :goto_2
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_7

    .line 651
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 652
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 654
    :cond_7
    sget-object v8, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->CELL_LAYOUT_CHILD_ORDER_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v10, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 655
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 656
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 657
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 658
    instance-of v13, v12, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    if-eqz v13, :cond_9

    .line 659
    check-cast v12, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-virtual {v12}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v13

    if-eqz v13, :cond_f

    .line 660
    iget-object v14, v13, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v14, :cond_f

    .line 661
    iget-object v13, v13, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v13}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v13

    .line 662
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    .line 663
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 668
    :cond_9
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v13, :cond_f

    .line 669
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    .line 670
    iget v14, v13, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eq v14, v9, :cond_8

    iget v14, v13, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v15, 0x6

    if-ne v14, v15, :cond_a

    goto :goto_3

    .line 673
    :cond_a
    instance-of v14, v12, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    if-eqz v14, :cond_e

    .line 674
    iget v14, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v14, v9, :cond_b

    iget v13, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v13, v9, :cond_b

    goto :goto_3

    .line 677
    :cond_b
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v14, v5

    .line 678
    :goto_4
    move-object v15, v12

    check-cast v15, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    iget-object v9, v15, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v9

    if-ge v14, v9, :cond_d

    .line 679
    iget-object v9, v15, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->mCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v9}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v9

    invoke-virtual {v9, v14}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 680
    instance-of v15, v9, Lcom/android/launcher3/BubbleTextView;

    if-eqz v15, :cond_c

    .line 681
    check-cast v9, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x1

    goto :goto_4

    .line 684
    :cond_d
    sget-object v9, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->CELL_LAYOUT_CHILD_ORDER_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v13, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 685
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/BubbleTextView;

    .line 686
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 689
    :cond_e
    instance-of v9, v12, Lcom/android/launcher3/BubbleTextView;

    if-eqz v9, :cond_f

    .line 690
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_6
    const/4 v9, 0x1

    goto/16 :goto_3

    .line 695
    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 696
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 697
    invoke-virtual {v7, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 701
    :cond_11
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 702
    sget-object v4, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->SUGGEST_WIDGET_DATA_LIST:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;

    .line 703
    invoke-static {v6}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->-$$Nest$fgetmaxAppCountKey(Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_8

    .line 705
    :cond_12
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 706
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 707
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_14

    .line 708
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v12, :cond_14

    .line 709
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    .line 710
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_14

    .line 711
    iget-object v12, v10, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v12, :cond_15

    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v12

    iget-object v13, v10, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v12, v13}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result v12

    const/16 v13, 0x3e7

    if-ne v12, v13, :cond_15

    const/4 v12, 0x1

    goto :goto_b

    :cond_15
    move v12, v5

    .line 712
    :goto_b
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    if-eqz v12, :cond_16

    const-string v11, ".clone"

    :cond_16
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 713
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    .line 714
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 720
    :cond_17
    invoke-virtual {v6}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v6}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v9, :cond_18

    .line 721
    invoke-virtual {v6}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v11

    .line 724
    :cond_18
    sget-object v6, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->SUGGEST_WIDGET_DATA_LIST:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :cond_19
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;

    .line 725
    invoke-static {v10}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->-$$Nest$fgetcontainsKey(Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_19

    move-object v9, v10

    goto :goto_c

    :cond_1a
    if-eqz v9, :cond_13

    .line 730
    invoke-static {v9}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->-$$Nest$fgetmaxAppCountKey(Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->-$$Nest$fgetmaxAppCount(Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;)I

    move-result v10

    invoke-virtual {v3, v6, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 731
    invoke-static {v9}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;->-$$Nest$fgetkey(Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$SuggestWidgetData;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_9

    .line 734
    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkSuggestWidgetScreenAppList hao="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms bundle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuggestWidgetUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    sget-object v1, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$$ExternalSyntheticLambda1;

    invoke-direct {v2, v3, v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$$ExternalSyntheticLambda1;-><init>(Landroid/os/Bundle;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static getAppIconTagDataByTagText(Ljava/lang/String;)Lcom/android/launcher3/widget/suggest/data/AppIconTagData;
    .locals 5

    .line 259
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 263
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 265
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->updateDatas(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 268
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAppIconTagDataByTagText tagText="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SuggestWidgetUtils"

    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static getSuggestBubbleTextViewSuggestNubiaPushConfig(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;
    .locals 1

    .line 96
    instance-of v0, p0, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    if-eqz v0, :cond_0

    .line 97
    check-cast p0, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->getSuggestIconViewSuggestNubiaPushConfig(Lcom/android/launcher3/widget/suggest/SuggestIconView;)Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getSuggestIconViewSuggestNubiaPushConfig(Lcom/android/launcher3/widget/suggest/SuggestIconView;)Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;
    .locals 3

    .line 103
    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    instance-of v2, p0, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    if-eqz v2, :cond_1

    .line 107
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestBubbleTextViewCanShowSuggestNubiaPushBadge(Lcom/android/launcher3/BubbleTextView;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const p0, 0x7f0b050e

    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 112
    instance-of v0, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    if-eqz v0, :cond_2

    .line 113
    check-cast p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    .line 114
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->getSuggestNubiaPushConfig()Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;->inSuggestWidget:Z

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static getSuggestOutActivityIntent()Landroid/content/Intent;
    .locals 2

    .line 544
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.zte.mifavor.suggest.SuggestOutActivity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 545
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getSuggestWidgetAppIconSystemShortcuts(Landroid/view/View;)Ljava/util/stream/Stream;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lcom/android/launcher3/popup/SystemShortcut$Factory;",
            ">;"
        }
    .end annotation

    .line 286
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 287
    new-array p0, v1, [Lcom/android/launcher3/popup/SystemShortcut$Factory;

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    .line 289
    :cond_0
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    const v0, 0x7f0b050e

    .line 290
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 291
    instance-of v0, p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    .line 292
    check-cast p0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    .line 293
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->isDefaultIcon()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->isLocked()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->UNLOCK:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->LOCK:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    :goto_0
    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    .line 296
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->isLocked()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 297
    new-array p0, v3, [Lcom/android/launcher3/popup/SystemShortcut$Factory;

    sget-object v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->UNLOCK:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->IGNORE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    aput-object v0, p0, v2

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    .line 300
    :cond_3
    new-array p0, v3, [Lcom/android/launcher3/popup/SystemShortcut$Factory;

    sget-object v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->LOCK:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    aput-object v0, p0, v1

    sget-object v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->IGNORE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    aput-object v0, p0, v2

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method protected static getSuggestWidgetCountInWorkspace(Lcom/android/launcher3/Launcher;)I
    .locals 2

    .line 243
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 246
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    new-instance v1, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$$ExternalSyntheticLambda2;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public static handleSuggestOutActivityResultIfNeed(Lcom/android/launcher3/Launcher;IILandroid/content/Intent;)Z
    .locals 3

    .line 475
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x578

    if-eq p1, p0, :cond_1

    return v0

    :cond_1
    if-nez p3, :cond_2

    return v0

    :cond_2
    const/4 p0, -0x1

    if-eq p2, p0, :cond_3

    return v0

    .line 487
    :cond_3
    const-string p0, "event_type"

    invoke-virtual {p3, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 488
    const-string v1, "result"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSuggestOutActivityResultIfNeed eventType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuggestWidgetUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    const-string v1, "event_type_delete_last_suggest_widget"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 491
    sget-object p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->sWaitingActivityResultHostView:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    if-eqz p0, :cond_4

    .line 492
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->onJumpToSuggestOutActivityResult(Z)V

    const/4 p0, 0x0

    .line 493
    sput-object p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->sWaitingActivityResultHostView:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 496
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handleSuggestOutActivityResultIfNeed requestCode="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " resultCode="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " intent="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public static isSuggestBubbleTextViewCanShowSuggestNubiaPushBadge(Lcom/android/launcher3/BubbleTextView;)Z
    .locals 1

    .line 79
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p0, p0, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSuggestBubbleTextViewCanShowSuggestNubiaPushBadgeRedDot(Lcom/android/launcher3/BubbleTextView;)Z
    .locals 2

    .line 86
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestBubbleTextViewCanShowSuggestNubiaPushBadge(Lcom/android/launcher3/BubbleTextView;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 89
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->canSuggestWidgetShowNubiaPushBadgeRedDot(Lcom/android/launcher3/BubbleTextView;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z
    .locals 1

    .line 75
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p0, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSuggestWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 1

    .line 71
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.zte.mifavor.suggest"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSuggestWidgetIconAppCloseAnimRunning(Landroid/content/Context;)Z
    .locals 2

    .line 201
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 204
    :cond_0
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    if-eqz p0, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getClickView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isSupportSuggestWidget()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected static jumpToSuggestOutActivityWhenDeleteLastSuggestWidget(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;)V
    .locals 3

    .line 463
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->getSuggestOutActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 464
    const-string v1, "event_type"

    const-string v2, "event_type_delete_last_suggest_widget"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x578

    .line 465
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Launcher;->startActivityForResult(Landroid/content/Intent;I)V

    .line 466
    sput-object p1, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->sWaitingActivityResultHostView:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 468
    const-string v0, "SuggestWidgetUtils"

    const-string v1, "jumpToSuggestOutActivityWhenDeleteLastSuggestWidget"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 469
    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->onJumpToSuggestOutActivityResult(Z)V

    const/4 p0, 0x0

    .line 470
    sput-object p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->sWaitingActivityResultHostView:Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    :goto_0
    return-void
.end method

.method private static jumpToSuggestOutActivityWhenIconLongClick(Lcom/android/launcher3/Launcher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 551
    const-string v0, "SuggestWidgetUtils"

    .line 0
    const-string v1, "jumpToSuggestOutActivity event="

    .line 551
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->getSuggestOutActivityIntent()Landroid/content/Intent;

    move-result-object v1

    .line 553
    const-string v2, "event_type"

    const-string v3, "event_type_icon_long_click"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    const-string v2, "event"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    const-string p1, "data"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    const-string p1, "app_title"

    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    const-string p1, "app_replaced_title"

    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x578

    .line 558
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/Launcher;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 560
    const-string p1, "jumpToSuggestOutActivityWhenIconLongClick error"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static jumpToSuggestOutActivityWhenSuggestPushIconClick(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/suggest/SuggestIconView;Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;)V
    .locals 4

    .line 566
    const-string v0, "SuggestWidgetUtils"

    .line 0
    const-string v1, "jumpToSuggestOutActivityWhenSuggestPushIconClick isCustomIcon="

    .line 566
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v1, p1, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->getSuggestOutActivityIntent()Landroid/content/Intent;

    move-result-object v1

    .line 568
    const-string v2, "event_type"

    const-string v3, "event_type_suggest_push_icon_click"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    const-string v2, "suggest_push_icon_is_custom_icon"

    instance-of v3, p1, Lcom/android/launcher3/widget/suggest/SuggestCustomIconImgView;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 571
    instance-of v2, p1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 572
    check-cast p1, Landroid/view/View;

    const v2, 0x7f0b0510

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 574
    :goto_0
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 575
    const-string v2, "suggest_push_icon_origin_tag_text"

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    :cond_1
    const-string p1, "suggest_push_icon_suggest_nubia_push_data"

    if-eqz p2, :cond_2

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x578

    .line 578
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/Launcher;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 580
    const-string p1, "jumpToSuWhenSuggestPushIconClick error"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method static synthetic lambda$checkSuggestWidgetScreenAppList$7(Landroid/os/Bundle;Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkSuggestWidgetScreenAppList THREAD_POOL_EXECUTOR execute bundle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestWidgetUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->AI_ENGINE_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 738
    :try_start_1
    const-string v0, "suggest_widget_launcher_screen_apps"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, p0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 739
    :try_start_2
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    .line 737
    :try_start_3
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 740
    const-string p1, "checkSuggestWidgetScreenAppList THREAD_POOL_EXECUTOR execute error"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic lambda$getSuggestWidgetCountInWorkspace$3(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 248
    instance-of p1, p2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    if-eqz p1, :cond_0

    .line 249
    check-cast p2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onLoaderTaskBindAllApplications$0(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 157
    instance-of p1, p2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    if-eqz p1, :cond_1

    .line 158
    check-cast p2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 159
    invoke-virtual {p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->hasSuggestCustomIconImgView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_0
    const-string p0, "SuggestWidgetUtils"

    const-string p1, "onLoaderTaskBindAllApplications enter updateAppIcons"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->onLoaderTaskBindAllApplications()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onSuggestWidgetIconAppCloseAnimEnd$2(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 235
    instance-of p0, p1, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    if-eqz p0, :cond_0

    .line 236
    check-cast p1, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->onIconAppCloseAnimEnd()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$static$4(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 1

    .line 274
    new-instance v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$Lock;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$Lock;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic lambda$static$5(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 1

    .line 278
    new-instance v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$Unlock;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$Unlock;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic lambda$static$6(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 1

    .line 282
    new-instance v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$Ignore;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$Ignore;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic lambda$updateHiddenAppsToAIEngine$8(Ljava/util/ArrayList;Lcom/android/launcher3/Launcher;)V
    .locals 3

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateHiddenAppsToAIEngine THREAD_POOL_EXECUTOR execute hideAppList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuggestWidgetUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 762
    const-string v2, "appHiddens"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 763
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->AI_ENGINE_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 764
    :try_start_1
    const-string p1, "suggest_widget_launcher_hidden_apps"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 765
    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

    .line 763
    :try_start_3
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 766
    const-string p1, "updateHiddenAppsToAIEngine THREAD_POOL_EXECUTOR execute error"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic lambda$updateSuggestWidgetMaxAppCount$1(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 185
    instance-of p1, p2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    if-eqz p1, :cond_0

    .line 186
    check-cast p2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 187
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static onDeleteAppWidgetId(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 0

    .line 427
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 430
    :cond_0
    instance-of p1, p2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 433
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->updateSuggestWidgetMaxAppCount(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;)V

    return-void
.end method

.method public static onLoaderTaskBindAllApplications(Lcom/android/launcher3/Launcher;)V
    .locals 6

    .line 150
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    new-instance v4, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v4, "SuggestWidgetUtils"

    if-nez v3, :cond_1

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onLoaderTaskBindAllApplications hasCustomIconImgViewList="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->callSuggestForceUpdateAllWidget(Landroid/content/Context;)V

    .line 172
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->checkSuggestWidgetScreenAppList(Lcom/android/launcher3/Launcher;)V

    const/4 v2, 0x0

    .line 173
    invoke-static {p0, v2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->updateSuggestWidgetMaxAppCount(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;)V

    .line 174
    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->updateHiddenAppsToAIEngine(Lcom/android/launcher3/Launcher;)V

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 176
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "onLoaderTaskBindAllApplications end hao="

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static onLockedSuggestWidgetIconClicked(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z
    .locals 3

    .line 123
    invoke-static {p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b050e

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 127
    instance-of v0, p1, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/suggest/data/AppIconTagData;->isLocked()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLockedSuggestWidgetIconClicked dataTag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SuggestWidgetUtils"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-static {p0, v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->callSuggestWhenLockedIconClicked(Landroid/content/Context;Lcom/android/launcher3/widget/suggest/data/AppIconTagData;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static onSuggestCall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 441
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 442
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 445
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "delete_suggest_widget_other_widget_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 450
    const-string p1, "suggest_widget_ids"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 451
    const-string v0, "other_widget_component_name_strings"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    .line 452
    invoke-static {p0, p1, p3}, Lcom/android/launcher3/widget/suggest/SuggestOtherWidgetUtils;->deleteSuggestWidgetOtherWidgetIds(Landroid/content/Context;[ILjava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-object p2
.end method

.method public static onSuggestWidgetIconAppCloseAnimCancel(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 221
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 224
    :cond_0
    const-string p0, "SuggestWidgetUtils"

    const-string v0, "onSuggestWidgetIconAppCloseAnimCancel"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 225
    sput-boolean p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestWidgetIconAppCloseAnimRunning:Z

    return-void
.end method

.method public static onSuggestWidgetIconAppCloseAnimEnd(Lcom/android/launcher3/Launcher;)V
    .locals 2

    .line 229
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 232
    sput-boolean v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestWidgetIconAppCloseAnimRunning:Z

    .line 233
    const-string v0, "SuggestWidgetUtils"

    const-string v1, "onSuggestWidgetIconAppCloseAnimEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method

.method public static onSuggestWidgetIconAppCloseAnimStart(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 213
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 216
    :cond_0
    const-string p0, "SuggestWidgetUtils"

    const-string v0, "onSuggestWidgetIconAppCloseAnimStart"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    .line 217
    sput-boolean p0, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestWidgetIconAppCloseAnimRunning:Z

    return-void
.end method

.method public static onSuggestWidgetPushIconClick(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z
    .locals 4

    .line 136
    invoke-static {p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/widget/suggest/SuggestIconView;

    invoke-static {v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->getSuggestIconViewSuggestNubiaPushConfig(Lcom/android/launcher3/widget/suggest/SuggestIconView;)Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;

    move-result-object v2

    .line 140
    instance-of p1, p1, Lcom/android/launcher3/widget/suggest/SuggestBubbleTextView;

    const-string v3, "SuggestWidgetUtils"

    if-eqz p1, :cond_2

    if-eqz v2, :cond_1

    iget-boolean p1, v2, Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;->inSuggestWidget:Z

    if-nez p1, :cond_2

    .line 141
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onSuggestWidgetPushIconClick but is launcher push icon return false, suggestNubiaPushConfig="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 144
    :cond_2
    const-string p1, "onSuggestWidgetPushIconClick"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-static {p0, v0, v2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->jumpToSuggestOutActivityWhenSuggestPushIconClick(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/suggest/SuggestIconView;Lcom/android/launcher3/widget/suggest/data/SuggestNubiaPushConfig;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private static saveSuggestWidgetMaxAppCountToSettings(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;",
            ">;)V"
        }
    .end annotation

    .line 398
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 399
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;

    .line 400
    invoke-virtual {v2}, Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;->getMaxAppIconCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 403
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x8

    .line 404
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 408
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveSuggestWidgetMaxAppCount count="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " maxAppCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " list.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SuggestWidgetUtils"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    sget-object v2, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$3;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$3;-><init>(Landroid/content/Context;IILjava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static updateHiddenAppsToAIEngine(Lcom/android/launcher3/Launcher;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 755
    :cond_0
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 758
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getHiddenAppsList()Ljava/util/ArrayList;

    move-result-object v0

    .line 759
    sget-object v1, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0, p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$$ExternalSyntheticLambda8;-><init>(Ljava/util/ArrayList;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static updateSuggestWidgetMaxAppCount(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/suggest/SuggestWidgetHostView;)V
    .locals 3

    .line 180
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils$$ExternalSyntheticLambda3;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 192
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_1
    invoke-static {p0, v0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->saveSuggestWidgetMaxAppCountToSettings(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
