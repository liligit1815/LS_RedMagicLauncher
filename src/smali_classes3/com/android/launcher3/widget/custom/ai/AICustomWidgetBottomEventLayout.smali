.class public Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;
.super Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;
.source "AICustomWidgetBottomEventLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;,
        Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;
    }
.end annotation


# static fields
.field private static final CLICK_HISTORY_MAX_SAVED_COUNT:I = 0x32

.field private static final DATA_CLS_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final EXPRESS_STATUS_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXPRESS_STATUS_RECENT_SIGN:Ljava/lang/String; = "recentSign"

.field private static final KEY_CLICK_HISTORY_PREFIX:Ljava/lang/String; = "click_history_prefix"

.field private static final MAX_CHILD_COUNT:I = 0x3

.field private static final PREFS_NAME:Ljava/lang/String; = "ai_custom_widget_bottom_event_prefs"

.field private static final TAG:Ljava/lang/String; = "AICustomWidgetBottomEventLayout"


# instance fields
.field private BOTTOM_EVENT_DATA_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;",
            ">;"
        }
    .end annotation
.end field

.field private mAICustomWidgetLayout:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;

.field private mAllDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;",
            ">;"
        }
    .end annotation
.end field

.field private mAllTodoDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;",
            ">;"
        }
    .end annotation
.end field

.field private mAllTravelDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;",
            ">;"
        }
    .end annotation
.end field

.field private mCachedClickHistoryMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCardGap:I

.field private mCustomCardContainerCallback:Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;

.field private mExpressInfo:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;

.field private mLastUpdateTimeStr:Ljava/lang/String;

.field private mParentWidth:I

.field private mShowDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1rF0At07-wJQaRpNlluWuKAvpts(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->lambda$setAICustomWidgetLayout$1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3Nm0Pi_gt8jpPf7-Gjd4JeM4pzU(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->lambda$setAICustomWidgetLayout$0(Ljava/util/HashMap;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GO5JjjrAmAqrM4yA_yguxtGoeX8(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;Landroid/content/Context;Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->lambda$onCardClick$7(Landroid/content/Context;Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JbvmGJng1FPjCX6L349AGlEz2wA(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;Landroid/view/View;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->lambda$onCardClick$6(Landroid/view/View;Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QhnT5GVWf9rntfWJTTUK7m7CDWs(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->lambda$onCardClick$5(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y-iL-KbVSmu40Y2PWKW7RiE6WtI(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->lambda$updateViews$4(Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowDataList(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mShowDataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monCardClick(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->onCardClick(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetDataType(Ljava/lang/Object;)Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getDataType(Ljava/lang/Object;)Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 284
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "toTake"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "unsign"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "recentSign"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->EXPRESS_STATUS_LIST:Ljava/util/List;

    .line 487
    new-instance v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$3;

    invoke-direct {v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$3;-><init>()V

    sput-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->DATA_CLS_MAP:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 148
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mAllTodoDataList:Ljava/util/ArrayList;

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mAllTravelDataList:Ljava/util/ArrayList;

    .line 153
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mAllDataList:Ljava/util/ArrayList;

    .line 154
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mShowDataList:Ljava/util/ArrayList;

    .line 156
    const-string p1, ""

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mLastUpdateTimeStr:Ljava/lang/String;

    .line 214
    new-instance p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$1;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;)V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->BOTTOM_EVENT_DATA_COMPARATOR:Ljava/util/Comparator;

    const/4 p1, 0x0

    .line 309
    iput p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mParentWidth:I

    .line 310
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070098

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mCardGap:I

    .line 348
    new-instance p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$2;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;)V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mCustomCardContainerCallback:Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;

    .line 495
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mCachedClickHistoryMap:Ljava/util/HashMap;

    return-void
.end method

.method private static getDataListByClickHistoryStrList(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;",
            ">;"
        }
    .end annotation

    .line 536
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 537
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->DATA_CLS_MAP:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 541
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 542
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 543
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    sget-object v3, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->DATA_CLS_MAP:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;

    if-eqz v1, :cond_1

    .line 545
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 550
    const-string p1, "AICustomWidgetBottomEventLayout"

    const-string v1, "getDataListByClickHistoryStrList error"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static getDataType(Ljava/lang/Object;)Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;
    .locals 1

    .line 575
    instance-of v0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;

    if-eqz v0, :cond_0

    .line 576
    sget-object p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;->TRAVEL:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    return-object p0

    .line 577
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;

    if-eqz v0, :cond_1

    .line 578
    sget-object p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;->TODO:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    return-object p0

    .line 579
    :cond_1
    instance-of p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;

    if-eqz p0, :cond_2

    .line 580
    sget-object p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;->EXPRESS:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    return-object p0

    .line 582
    :cond_2
    sget-object p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;->EMPTY:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    return-object p0
.end method

.method private synthetic lambda$onCardClick$5(Landroid/util/Pair;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 477
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mCachedClickHistoryMap:Ljava/util/HashMap;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 479
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->updateViews(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCardClick$6(Landroid/view/View;Landroid/util/Pair;)V
    .locals 3

    .line 476
    new-instance v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;Landroid/util/Pair;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$onCardClick$7(Landroid/content/Context;Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;Landroid/view/View;)V
    .locals 1

    .line 474
    invoke-static {p1, p2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->syncSaveClickHistory(Landroid/content/Context;Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;)Landroid/util/Pair;

    move-result-object p1

    .line 475
    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p3, p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;Landroid/view/View;Landroid/util/Pair;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setAICustomWidgetLayout$0(Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 2

    .line 68
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mCachedClickHistoryMap:Ljava/util/HashMap;

    .line 69
    sget-object p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mAICustomWidgetLayout:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->asyncGetMiBoardExpressDataAndRefreshViews(ZLcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V

    .line 70
    sget-object p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mAICustomWidgetLayout:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->asyncGetMiBoardTravelDataAndRefreshViews(ZLcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V

    .line 71
    sget-object p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mAICustomWidgetLayout:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;

    invoke-virtual {p1, v1, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->asyncGetTodoListDataAndRefreshViews(ZLcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V

    return-void
.end method

.method private synthetic lambda$setAICustomWidgetLayout$1(Landroid/content/Context;)V
    .locals 3

    .line 66
    invoke-static {p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->syncInitClickHistoryMap(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;Ljava/util/HashMap;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$syncGetSavedClickHistory$8(Ljava/lang/String;)Z
    .locals 0

    .line 570
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$updateViews$3(Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$updateViews$4(Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 182
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 183
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;

    .line 184
    iget-object v1, v1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->fromTime:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->getLongTimeFromTimeStr(Ljava/lang/String;Z)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    :cond_1
    :goto_0
    move v1, v0

    goto :goto_1

    .line 186
    :cond_2
    instance-of v1, p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;

    if-eqz v1, :cond_3

    .line 187
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;

    .line 188
    invoke-virtual {v1}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->isAllDay()Z

    move-result v3

    if-nez v3, :cond_4

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;->getEndTimeLong()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    goto :goto_0

    .line 191
    :cond_3
    instance-of v1, p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;

    if-eqz v1, :cond_4

    .line 192
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;

    .line 193
    invoke-static {v1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;->-$$Nest$fgetstatusCount(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;)I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    .line 195
    :goto_1
    const-string v3, "AICustomWidgetBottomEventLayout"

    if-eqz v1, :cond_5

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateViews remove bottomEventData status not right, bottomEventData="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-nez v1, :cond_8

    .line 199
    invoke-static {p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getDataType(Ljava/lang/Object;)Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    move-result-object v1

    .line 200
    iget-object v4, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mCachedClickHistoryMap:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mCachedClickHistoryMap:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mCachedClickHistoryMap:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    .line 202
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "updateViews remove bottomEventData in click history, bottomEventData="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move v1, v0

    :cond_8
    return v1
.end method

.method static synthetic lambda$updateViewsByTravelData$2(Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;)Z
    .locals 7

    .line 120
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->isAvailable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "hotel"

    iget-object v3, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->dataKeyString:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;->fromTime:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->getLongTimeFromTimeStr(Ljava/lang/String;Z)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 123
    invoke-static {v3, v4}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->isTodayTime(J)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateViewsByTravelData remove travelData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AICustomWidgetBottomEventLayout"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v0
.end method

.method private onCardClick(Landroid/view/View;)V
    .locals 5

    .line 457
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 458
    instance-of v1, v0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getDataType(Ljava/lang/Object;)Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 459
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCardClick dataType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AICustomWidgetBottomEventLayout"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    instance-of v3, v0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;

    if-eqz v3, :cond_1

    .line 461
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;

    invoke-static {v3, v4}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->jumpToCalendar(Landroid/content/Context;Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;)V

    goto :goto_1

    .line 462
    :cond_1
    instance-of v3, v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;

    if-eqz v3, :cond_2

    .line 463
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->jumpToMiBoardExpressListAty(Landroid/content/Context;)V

    goto :goto_1

    .line 464
    :cond_2
    instance-of v3, v0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;

    if-eqz v3, :cond_3

    .line 465
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->jumpToMiBoard(Landroid/content/Context;)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    .line 471
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 472
    check-cast v0, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;

    .line 473
    sget-object v2, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;Landroid/content/Context;Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static syncGetSavedClickHistory(Landroid/content/Context;Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "click_history_prefix"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 557
    const-string v0, "ai_custom_widget_bottom_event_prefs"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 559
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 561
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$4;

    invoke-direct {v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$4;-><init>()V

    .line 562
    invoke-virtual {v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 561
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 564
    const-string p1, "AICustomWidgetBottomEventLayout"

    const-string v0, "syncGetSavedClickHistory error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 568
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 570
    :cond_1
    new-instance p1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-object p0
.end method

.method private static syncInitClickHistoryMap(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;",
            ">;>;"
        }
    .end annotation

    .line 498
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 499
    sget-object v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->DATA_CLS_MAP:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    .line 501
    :try_start_0
    invoke-static {p0, v2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->syncGetSavedClickHistory(Landroid/content/Context;Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getDataListByClickHistoryStrList(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 502
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 504
    const-string v3, "AICustomWidgetBottomEventLayout"

    const-string v4, "syncInitClickHistoryMap error"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static syncSaveClickHistory(Landroid/content/Context;Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/ai/data/AIWidgetBottomEventData;",
            ">;>;"
        }
    .end annotation

    .line 515
    invoke-static {p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getDataType(Ljava/lang/Object;)Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 516
    sget-object v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;->EMPTY:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 519
    :cond_0
    invoke-static {p0, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->syncGetSavedClickHistory(Landroid/content/Context;Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;)Ljava/util/ArrayList;

    move-result-object v1

    .line 520
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 521
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 522
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x0

    .line 524
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 525
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v3, 0x32

    if-le p1, v3, :cond_2

    .line 526
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, p1

    .line 528
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "syncSaveClickHistory dataType="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " size="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "AICustomWidgetBottomEventLayout"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 530
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "click_history_prefix"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 531
    const-string v4, "ai_custom_widget_bottom_event_prefs"

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 532
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0, v1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getDataListByClickHistoryStrList(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$DataType;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->onFinishInflate()V

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mCustomCardContainerCallback:Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->setCustomCardContainerCallback(Lcom/android/launcher3/widget/custom/ai/CustomCardContainer$CardContainerCallback;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 334
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 335
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->onLayout(ZIIII)V

    return-void

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getPaddingLeft()I

    move-result p1

    .line 339
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getPaddingTop()I

    move-result p2

    const/4 p3, 0x0

    .line 340
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getChildCount()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 341
    invoke-virtual {p0, p3}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 342
    new-instance p5, Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-direct {p5, p1, p2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 343
    iget p1, p5, Landroid/graphics/Rect;->left:I

    iget v0, p5, Landroid/graphics/Rect;->top:I

    iget v1, p5, Landroid/graphics/Rect;->right:I

    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 344
    iget p1, p5, Landroid/graphics/Rect;->right:I

    iget p4, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mCardGap:I

    add-int/2addr p1, p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 314
    iget v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mParentWidth:I

    if-gtz v0, :cond_0

    .line 315
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mParentWidth:I

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 318
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/widget/custom/ai/CustomCardContainer;->onMeasure(II)V

    return-void

    .line 321
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const p2, 0x7f070092

    goto :goto_0

    :cond_2
    const p2, 0x7f070091

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 322
    iget p2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mParentWidth:I

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mCardGap:I

    mul-int/2addr v1, v0

    sub-int/2addr p2, v1

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getChildCount()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 323
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 324
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 325
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 326
    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 327
    invoke-virtual {v2, p2, v0}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 329
    :cond_3
    iget p2, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mParentWidth:I

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method protected setAICustomWidgetLayout(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;)V
    .locals 2

    .line 63
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mAICustomWidgetLayout:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetLayout;

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 65
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected updateViews(Z)V
    .locals 3

    .line 159
    sget-object v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->YEAR_MONTH_DAY_HOUR_MINUTES_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mLastUpdateTimeStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 165
    :cond_0
    iput-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mLastUpdateTimeStr:Ljava/lang/String;

    .line 166
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mAllTravelDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mAllTodoDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mExpressInfo:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mShowDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const-string p0, "AICustomWidgetBottomEventLayout"

    const-string p1, "updateViews before and after all empty return"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mAllDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 176
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mAllDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    new-instance v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 207
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->BOTTOM_EVENT_DATA_COMPARATOR:Ljava/util/Comparator;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 208
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mShowDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 209
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mShowDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mShowDataList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->setVisibility(I)V

    .line 211
    invoke-virtual {p0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->notifyDataSetChanged()V

    return-void
.end method

.method protected updateViewsByExpressData(Lcom/android/launcher3/widget/custom/ai/data/AIWidgetExpressResult;)V
    .locals 7

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateViewsByExpressData aiWidgetExpressResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AICustomWidgetBottomEventLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    iget-object v1, p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetExpressResult;->statusMap:Ljava/util/HashMap;

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_4

    .line 85
    sget-object v1, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->EXPRESS_STATUS_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 86
    const-string v6, "recentSign"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetExpressResult;->statusMap:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 87
    iget-object v4, p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetExpressResult;->statusMap:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetExpressResult;->statusMap:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    if-lez v4, :cond_1

    .line 90
    iget-object v1, p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetExpressResult;->statusMap:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_3
    move v2, v4

    :cond_4
    :goto_1
    const/4 v1, 0x0

    if-lez v2, :cond_6

    .line 98
    new-instance v4, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;

    invoke-direct {v4, v1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;-><init>(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo-IA;)V

    .line 99
    invoke-static {v4, v2}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;->-$$Nest$fputstatusCount(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;I)V

    .line 100
    invoke-static {v4, v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;->-$$Nest$fputstatusMap(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;Ljava/util/HashMap;)V

    .line 101
    iget-object v0, p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetExpressResult;->statusWordingMap:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetExpressResult;->statusWordingMap:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    iget-object p1, p1, Lcom/android/launcher3/widget/custom/ai/data/AIWidgetExpressResult;->statusWordingMap:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;->-$$Nest$fputstatusWording(Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;Ljava/lang/String;)V

    :cond_5
    move-object v1, v4

    .line 107
    :cond_6
    iput-object v1, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mExpressInfo:Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$ExpressInfo;

    const/4 p1, 0x1

    .line 108
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->updateViews(Z)V

    return-void
.end method

.method protected updateViewsByToDoListData(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTodoData;",
            ">;)V"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateViewsByToDoListData todoListData.size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AICustomWidgetBottomEventLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    sget-boolean v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateViewsByToDoListData todoListData="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mAllTodoDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 144
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mAllTodoDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 145
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->updateViews(Z)V

    return-void
.end method

.method protected updateViewsByTravelData(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/custom/ai/data/AIWidgetTravelData;",
            ">;)V"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateViewsByTravelData travelDataList.size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AICustomWidgetBottomEventLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    sget-boolean v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetDataHelper;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateViewsByTravelData travelDataList="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 119
    :cond_2
    new-instance v0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 130
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mAllTravelDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->mAllTravelDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 132
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/ai/AICustomWidgetBottomEventLayout;->updateViews(Z)V

    return-void
.end method
