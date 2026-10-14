.class public Lcom/android/launcher3/model/WidgetPredictionsRequester;
.super Ljava/lang/Object;
.source "WidgetPredictionsRequester.java"


# static fields
.field private static final BUNDLE_KEY_ADDED_APP_WIDGETS:Ljava/lang/String; = "added_app_widgets"

.field private static final NUM_OF_RECOMMENDED_WIDGETS_PREDICATION:I = 0x14


# instance fields
.field private final mAllWidgets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAppPredictor:Landroid/app/prediction/AppPredictor;

.field private final mContext:Landroid/content/Context;

.field private final mUiSurface:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$0vnRsbsdYQOInUvKcEyTQMmTTcw(Lcom/android/launcher3/model/WidgetPredictionsRequester;Lcom/android/launcher3/widget/picker/WidgetRecommendationCategoryProvider;Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/widget/PendingAddWidgetInfo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/WidgetPredictionsRequester;->lambda$mapWidgetItemsToItemInfo$6(Lcom/android/launcher3/widget/picker/WidgetRecommendationCategoryProvider;Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CofEjcV7TTbgPVw22Q52ozmQYxM(Lcom/android/launcher3/model/WidgetPredictionsRequester;Ljava/util/function/Predicate;Ljava/util/function/Consumer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/WidgetPredictionsRequester;->lambda$request$0(Ljava/util/function/Predicate;Ljava/util/function/Consumer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pTLMtE8eUGrmANOzcZQkfO6czMY(Lcom/android/launcher3/model/WidgetPredictionsRequester;Landroid/os/Bundle;Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/WidgetPredictionsRequester;->lambda$request$1(Landroid/os/Bundle;Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;>;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mContext:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mUiSurface:Ljava/lang/String;

    .line 76
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mAllWidgets:Ljava/util/Map;

    return-void
.end method

.method private bindPredictions(Ljava/util/List;Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/prediction/AppTarget;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mAllWidgets:Ljava/util/Map;

    invoke-static {p1, v0, p2}, Lcom/android/launcher3/model/WidgetPredictionsRequester;->filterPredictions(Ljava/util/List;Ljava/util/Map;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mapWidgetItemsToItemInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 166
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p2, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda3;

    invoke-direct {p2, p3, p0}, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda3;-><init>(Ljava/util/function/Consumer;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static buildAppTargetEvent(Ljava/lang/String;Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/ComponentName;)Landroid/app/prediction/AppTargetEvent;
    .locals 3

    .line 139
    new-instance v0, Landroid/app/prediction/AppTargetId;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "widget:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/prediction/AppTargetId;-><init>(Ljava/lang/String;)V

    .line 140
    new-instance v1, Landroid/app/prediction/AppTarget$Builder;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Landroid/app/prediction/AppTarget$Builder;-><init>(Landroid/app/prediction/AppTargetId;Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/prediction/AppTarget$Builder;->setClassName(Ljava/lang/String;)Landroid/app/prediction/AppTarget$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/prediction/AppTarget$Builder;->build()Landroid/app/prediction/AppTarget;

    move-result-object p1

    .line 142
    new-instance p2, Landroid/app/prediction/AppTargetEvent$Builder;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Landroid/app/prediction/AppTargetEvent$Builder;-><init>(Landroid/app/prediction/AppTarget;I)V

    .line 143
    invoke-virtual {p2, p0}, Landroid/app/prediction/AppTargetEvent$Builder;->setLaunchLocation(Ljava/lang/String;)Landroid/app/prediction/AppTargetEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/prediction/AppTargetEvent$Builder;->build()Landroid/app/prediction/AppTargetEvent;

    move-result-object p0

    return-object p0
.end method

.method static buildBundleForPredictionSession(Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 121
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;

    .line 124
    iget-object v3, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 125
    invoke-static {p1, v2, v3}, Lcom/android/launcher3/model/WidgetPredictionsRequester;->buildAppTargetEvent(Ljava/lang/String;Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/ComponentName;)Landroid/app/prediction/AppTargetEvent;

    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_0
    const-string p0, "added_app_widgets"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method static filterPredictions(Ljava/util/List;Ljava/util/Map;Ljava/util/function/Predicate;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/prediction/AppTarget;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;>;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/prediction/AppTarget;

    .line 180
    new-instance v3, Lcom/android/launcher3/util/PackageUserKey;

    .line 181
    invoke-virtual {v2}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 180
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 182
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {v2}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 187
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2}, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 189
    invoke-interface {v2, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 190
    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/WidgetItem;

    if-eqz v2, :cond_2

    .line 192
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    .line 198
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 200
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v0
.end method

.method static synthetic lambda$bindPredictions$4(Ljava/util/function/Consumer;Ljava/util/List;)V
    .locals 0

    .line 166
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$filterPredictions$5(Ljava/lang/String;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 188
    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$mapWidgetItemsToItemInfo$6(Lcom/android/launcher3/widget/picker/WidgetRecommendationCategoryProvider;Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/widget/PendingAddWidgetInfo;
    .locals 2

    .line 216
    new-instance v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v1, p2, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mContext:Landroid/content/Context;

    .line 217
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategoryProvider;->getWidgetRecommendationCategory(Landroid/content/Context;Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;

    move-result-object p0

    const/16 p1, -0x6f

    invoke-direct {v0, v1, p1, p0}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILcom/android/launcher3/widget/picker/WidgetRecommendationCategory;)V

    return-object v0
.end method

.method static synthetic lambda$mapWidgetItemsToItemInfo$7(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/widget/PendingAddWidgetInfo;
    .locals 2

    .line 220
    new-instance v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    const/16 v1, -0x6f

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    return-object v0
.end method

.method static synthetic lambda$notOnUiSurfaceFilter$2(Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/util/ComponentKey;
    .locals 2

    .line 154
    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    iget-object v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-object v0
.end method

.method static synthetic lambda$notOnUiSurfaceFilter$3(Ljava/util/Set;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 156
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$request$0(Ljava/util/function/Predicate;Ljava/util/function/Consumer;Ljava/util/List;)V
    .locals 0

    .line 106
    invoke-direct {p0, p3, p1, p2}, Lcom/android/launcher3/model/WidgetPredictionsRequester;->bindPredictions(Ljava/util/List;Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$request$1(Landroid/os/Bundle;Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V
    .locals 3

    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/model/WidgetPredictionsRequester;->clear()V

    .line 94
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/prediction/AppPredictionManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/prediction/AppPredictionManager;

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    new-instance v1, Landroid/app/prediction/AppPredictionContext$Builder;

    iget-object v2, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/prediction/AppPredictionContext$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mUiSurface:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v2}, Landroid/app/prediction/AppPredictionContext$Builder;->setUiSurface(Ljava/lang/String;)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Landroid/app/prediction/AppPredictionContext$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object p1

    const/16 v1, 0x14

    .line 103
    invoke-virtual {p1, v1}, Landroid/app/prediction/AppPredictionContext$Builder;->setPredictedTargetCount(I)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/app/prediction/AppPredictionContext$Builder;->build()Landroid/app/prediction/AppPredictionContext;

    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/app/prediction/AppPredictionManager;->createAppPredictionSession(Landroid/app/prediction/AppPredictionContext;)Landroid/app/prediction/AppPredictor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mAppPredictor:Landroid/app/prediction/AppPredictor;

    .line 105
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2, p3}, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/model/WidgetPredictionsRequester;Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/prediction/AppPredictor;->registerPredictionUpdates(Ljava/util/concurrent/Executor;Landroid/app/prediction/AppPredictor$Callback;)V

    .line 107
    iget-object p0, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mAppPredictor:Landroid/app/prediction/AppPredictor;

    invoke-virtual {p0}, Landroid/app/prediction/AppPredictor;->requestPredictionUpdate()V

    return-void
.end method

.method private mapWidgetItemsToItemInfo(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 212
    invoke-static {}, Lcom/android/launcher3/Flags;->enableCategorizedWidgetSuggestions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mContext:Landroid/content/Context;

    .line 214
    invoke-static {v0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategoryProvider;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/picker/WidgetRecommendationCategoryProvider;

    move-result-object v0

    .line 215
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/model/WidgetPredictionsRequester;Lcom/android/launcher3/widget/picker/WidgetRecommendationCategoryProvider;)V

    .line 216
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 218
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    .line 220
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda8;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 221
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method static notOnUiSurfaceFilter(Ljava/util/List;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;)",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;"
        }
    .end annotation

    .line 153
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 155
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v0

    .line 154
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 156
    new-instance v0, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda6;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mAppPredictor:Landroid/app/prediction/AppPredictor;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Landroid/app/prediction/AppPredictor;->destroy()V

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mAppPredictor:Landroid/app/prediction/AppPredictor;

    :cond_0
    return-void
.end method

.method public request(Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetPredictionsRequester;->mUiSurface:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/android/launcher3/model/WidgetPredictionsRequester;->buildBundleForPredictionSession(Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 90
    invoke-static {p1}, Lcom/android/launcher3/model/WidgetPredictionsRequester;->notOnUiSurfaceFilter(Ljava/util/List;)Ljava/util/function/Predicate;

    move-result-object p1

    .line 92
    sget-object v1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/android/launcher3/model/WidgetPredictionsRequester$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/model/WidgetPredictionsRequester;Landroid/os/Bundle;Ljava/util/function/Predicate;Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
