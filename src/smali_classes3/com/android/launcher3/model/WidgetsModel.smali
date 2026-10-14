.class public Lcom/android/launcher3/model/WidgetsModel;
.super Ljava/lang/Object;
.source "WidgetsModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;,
        Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheck;,
        Lcom/android/launcher3/model/WidgetsModel$WidgetFlagCheck;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static NORMAL_MODE_IGNORE_WIDGETS_CLASS_NAME:[Ljava/lang/String; = null

.field public static final NOTIFICATION_WIDGET:Ljava/lang/String; = "com.zte.feature.notification.widget.NotifWidgetProvider"

.field private static final STREAMER_CANT_SHOW_WIDGETS_PKG_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "WidgetsModel"


# instance fields
.field private final mWidgetsList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/model/data/PackageItemInfo;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-0Aa4MLvr0U-QPrvQv-__aCLUaM(Lcom/android/launcher3/model/WidgetsModel;Lcom/android/launcher3/model/data/PackageItemInfo;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/WidgetsModel;->lambda$getFilteredWidgetsListForPicker$3(Lcom/android/launcher3/model/data/PackageItemInfo;Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$0R6kbNMOYkMjjFwM-EaS0uoFzZs(Lcom/android/launcher3/model/WidgetsModel;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;Lcom/android/launcher3/model/WidgetItem;)Ljava/util/stream/Stream;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/WidgetsModel;->lambda$setWidgetsAndShortcuts$11(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;Lcom/android/launcher3/model/WidgetItem;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9RhmL8YQKIhL4mXb_k4W5TLsfUs(Lcom/android/launcher3/model/WidgetsModel;Lcom/android/launcher3/model/data/PackageItemInfo;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/WidgetsModel;->lambda$getFilteredWidgetsListForPicker$2(Lcom/android/launcher3/model/data/PackageItemInfo;Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ulAntmIDVBCUIcxCQ6FV7jtE3lI(Lcom/android/launcher3/model/WidgetsModel;Ljava/util/List;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/WidgetsModel;->lambda$getFilteredWidgetsListForPicker$0(Ljava/util/List;Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wBXb8nkhXuJtENNsKYpA6ba7eqg(Lcom/android/launcher3/model/WidgetsModel;Lcom/android/launcher3/model/data/PackageItemInfo;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/WidgetsModel;->lambda$getFilteredWidgetsListForPicker$1(Lcom/android/launcher3/model/data/PackageItemInfo;Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 504
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "com.zte.feature.notification.widget.NotifWidgetProvider"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/android/launcher3/model/WidgetsModel;->NORMAL_MODE_IGNORE_WIDGETS_CLASS_NAME:[Ljava/lang/String;

    .line 559
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.zte.mifavor.suggest"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/model/WidgetsModel;->STREAMER_CANT_SHOW_WIDGETS_PKG_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/Map;

    return-void
.end method

.method private createPackageItemInfo(Landroid/content/ComponentName;Landroid/os/UserHandle;I)Lcom/android/launcher3/model/data/PackageItemInfo;
    .locals 0

    const/4 p0, -0x1

    if-ne p3, p0, :cond_0

    .line 339
    new-instance p0, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-object p0

    .line 341
    :cond_0
    new-instance p0, Lcom/android/launcher3/model/data/PackageItemInfo;

    const-string p1, ""

    invoke-direct {p0, p1, p3, p2}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;ILandroid/os/UserHandle;)V

    return-object p0
.end method

.method private filterCustomTransformWidgetItems(Lcom/android/launcher3/model/data/PackageItemInfo;)Z
    .locals 0

    .line 537
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->isCustomTransformWidget(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private filterLauncherAICustomWidgetItems(Lcom/android/launcher3/model/data/PackageItemInfo;)Z
    .locals 0

    .line 512
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "com.zte.mifavor.launcher"

    iget-object p1, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private filterVerticalAlarmWidget4AIModeItems(Lcom/android/launcher3/model/data/PackageItemInfo;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p2, :cond_2

    .line 523
    iget-object v0, p2, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "zte.com.cn.alarmclock"

    iget-object p1, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "zte.com.cn.alarmappwidget.VerticalAlarmWidget4AIMode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return p0
.end method

.method private getCategories(Landroid/content/ComponentName;Landroid/content/Context;)Lcom/android/launcher3/util/IntSet;
    .locals 0

    .line 346
    invoke-static {p2}, Lcom/android/launcher3/widget/WidgetSections;->getWidgetsToCategory(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/IntSet;

    if-eqz p0, :cond_0

    return-object p0

    .line 350
    :cond_0
    new-instance p0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    const/4 p1, -0x1

    .line 351
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntSet;->add(I)V

    return-object p0
.end method

.method private getPackageUserKeys(Landroid/content/Context;Lcom/android/launcher3/model/WidgetItem;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/model/WidgetItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;"
        }
    .end annotation

    .line 395
    invoke-static {p1}, Lcom/android/launcher3/widget/WidgetSections;->getWidgetsToCategory(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 396
    iget-object p1, p2, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/IntSet;

    if-eqz p0, :cond_1

    .line 397
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 402
    new-instance v0, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;Lcom/android/launcher3/model/WidgetItem;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/IntSet;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 398
    new-array p0, p0, [Lcom/android/launcher3/util/PackageUserKey;

    new-instance p1, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v0, p2, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    .line 399
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/android/launcher3/model/WidgetItem;->user:Landroid/os/UserHandle;

    invoke-direct {p1, v0, p2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    const/4 p2, 0x0

    aput-object p1, p0, p2

    .line 398
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private isSecondaryScreenWidgetProvider(Lcom/android/launcher3/model/WidgetItem;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/WidgetItem;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    if-eqz p1, :cond_2

    .line 548
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 551
    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return p0
.end method

.method static synthetic lambda$getAllWidgetComponentsWithoutShortcuts$7(Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$getAllWidgetComponentsWithoutShortcuts$8(Ljava/util/Map;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 3

    .line 204
    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    iget-object v1, p1, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    iget-object v2, p1, Lcom/android/launcher3/model/WidgetItem;->user:Landroid/os/UserHandle;

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic lambda$getAllWidgetComponentsWithoutShortcuts$9(Ljava/util/Map;Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/util/List;)V
    .locals 0

    .line 203
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda5;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda6;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$getAllWidgetsWithoutShortcuts$5(Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$getAllWidgetsWithoutShortcuts$6(Ljava/util/Map;Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/util/List;)V
    .locals 2

    .line 181
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda14;-><init>()V

    .line 182
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 183
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 184
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 185
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v1, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private synthetic lambda$getFilteredWidgetsListForPicker$0(Ljava/util/List;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 120
    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/model/WidgetsModel;->isSecondaryScreenWidgetProvider(Lcom/android/launcher3/model/WidgetItem;Ljava/util/List;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$getFilteredWidgetsListForPicker$1(Lcom/android/launcher3/model/data/PackageItemInfo;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/WidgetsModel;->filterCustomTransformWidgetItems(Lcom/android/launcher3/model/data/PackageItemInfo;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$getFilteredWidgetsListForPicker$2(Lcom/android/launcher3/model/data/PackageItemInfo;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/WidgetsModel;->filterLauncherAICustomWidgetItems(Lcom/android/launcher3/model/data/PackageItemInfo;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$getFilteredWidgetsListForPicker$3(Lcom/android/launcher3/model/data/PackageItemInfo;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/WidgetsModel;->filterVerticalAlarmWidget4AIModeItems(Lcom/android/launcher3/model/data/PackageItemInfo;Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$getPackageUserKeys$15(Ljava/util/List;Lcom/android/launcher3/model/WidgetItem;Ljava/lang/Integer;)V
    .locals 2

    .line 403
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 404
    new-instance p2, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    .line 405
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->user:Landroid/os/UserHandle;

    invoke-direct {p2, v0, p1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 404
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 408
    :cond_0
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->user:Landroid/os/UserHandle;

    invoke-direct {v0, p2, p1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(ILandroid/os/UserHandle;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic lambda$getWidgetProviderInfoByProviderName$14(Landroid/content/ComponentName;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 368
    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$getWidgetsListForPicker$4(Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$setWidgetsAndShortcuts$10(Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/util/PackageUserKey;)Landroid/util/Pair;
    .locals 1

    .line 293
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;->getOrCreate(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/model/data/PackageItemInfo;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic lambda$setWidgetsAndShortcuts$11(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;Lcom/android/launcher3/model/WidgetItem;)Ljava/util/stream/Stream;
    .locals 0

    .line 292
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/model/WidgetsModel;->getPackageUserKeys(Landroid/content/Context;Lcom/android/launcher3/model/WidgetItem;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda11;

    invoke-direct {p1, p2, p3}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;Lcom/android/launcher3/model/WidgetItem;)V

    .line 293
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setWidgetsAndShortcuts$12(Landroid/util/Pair;)Lcom/android/launcher3/model/data/PackageItemInfo;
    .locals 0

    .line 294
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/data/PackageItemInfo;

    return-object p0
.end method

.method static synthetic lambda$setWidgetsAndShortcuts$13(Landroid/util/Pair;)Lcom/android/launcher3/model/WidgetItem;
    .locals 0

    .line 294
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/WidgetItem;

    return-object p0
.end method

.method public static newPendingItemInfo(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/PackageItemInfo;
    .locals 3

    .line 381
    invoke-static {p0}, Lcom/android/launcher3/widget/WidgetSections;->getWidgetsToCategory(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 382
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, -0x1

    move v1, v0

    .line 385
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_0

    .line 386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    .line 388
    :cond_0
    new-instance p0, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1, p2}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;ILandroid/os/UserHandle;)V

    return-object p0

    .line 390
    :cond_1
    new-instance p0, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-object p0
.end method

.method private recalculateWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;FF)V
    .locals 1

    .line 562
    iget p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    int-to-float p0, p0

    div-float/2addr p0, p2

    mul-float/2addr p0, p3

    float-to-int p0, p0

    iput p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 563
    iget p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    int-to-float p0, p0

    div-float/2addr p0, p2

    mul-float/2addr p0, p3

    float-to-int p0, p0

    iput p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 564
    iget p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    int-to-float p0, p0

    div-float/2addr p0, p2

    mul-float/2addr p0, p3

    float-to-int p0, p0

    iput p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 565
    iget p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    int-to-float p0, p0

    div-float/2addr p0, p2

    mul-float/2addr p0, p3

    float-to-int p0, p0

    iput p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 566
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    .line 567
    iget p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    int-to-float p0, p0

    div-float/2addr p0, p2

    mul-float/2addr p0, p3

    float-to-int p0, p0

    iput p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    .line 568
    iget p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    int-to-float p0, p0

    div-float/2addr p0, p2

    mul-float/2addr p0, p3

    float-to-int p0, p0

    iput p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    :cond_0
    return-void
.end method

.method private declared-synchronized setWidgetsAndShortcuts(Ljava/util/ArrayList;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;",
            "Lcom/android/launcher3/LauncherAppState;",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 278
    :try_start_0
    new-instance v0, Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;-><init>(Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache-IA;)V

    if-nez p3, :cond_0

    .line 282
    iget-object p3, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 285
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/Map;

    invoke-virtual {v0, p3}, Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;->getOrCreate(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/model/data/PackageItemInfo;

    move-result-object p3

    invoke-interface {v2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :goto_0
    iget-object p3, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheck;

    invoke-direct {v2, p2}, Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheck;-><init>(Lcom/android/launcher3/LauncherAppState;)V

    .line 290
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/android/launcher3/model/WidgetsModel$WidgetFlagCheck;

    invoke-direct {v2, v1}, Lcom/android/launcher3/model/WidgetsModel$WidgetFlagCheck;-><init>(Lcom/android/launcher3/model/WidgetsModel$WidgetFlagCheck-IA;)V

    .line 291
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p2, v0}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda15;-><init>(Lcom/android/launcher3/model/WidgetsModel;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;)V

    .line 292
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda1;-><init>()V

    new-instance v2, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda2;-><init>()V

    .line 294
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/stream/Collectors;->mapping(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 289
    invoke-interface {p3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 297
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p1

    .line 298
    invoke-virtual {v0}, Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/PackageItemInfo;

    const/4 v0, 0x1

    .line 299
    invoke-virtual {p1, p3, v0}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;Z)V

    .line 302
    invoke-virtual {p1, p3}, Lcom/android/launcher3/icons/IconCache;->updatePackageItemInfoTitle(Lcom/android/launcher3/model/data/PackageItemInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 304
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized getAllWidgetComponentsWithoutShortcuts()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 201
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    iget-object v1, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/Map;

    new-instance v2, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda10;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAllWidgetsWithoutShortcuts()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 179
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180
    iget-object v1, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/Map;

    new-instance v2, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda4;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFilteredWidgetsListForPicker(Landroid/content/Context;Ljava/util/function/Predicate;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 98
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v1, Lcom/android/launcher3/compat/AlphabeticIndexCompat;

    invoke-direct {v1, p1}, Lcom/android/launcher3/compat/AlphabeticIndexCompat;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 105
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.zte.intent.action.SECONDARY_SCREEN"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x20

    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 110
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_0

    .line 111
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 117
    iget-object v7, v6, Lcom/android/launcher3/model/data/PackageItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 119
    invoke-interface {v5}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, v4}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/model/WidgetsModel;Ljava/util/List;)V

    .line 120
    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda7;

    invoke-direct {v7, p0, v6}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/model/WidgetsModel;Lcom/android/launcher3/model/data/PackageItemInfo;)V

    .line 121
    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda8;

    invoke-direct {v7, p0, v6}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/model/WidgetsModel;Lcom/android/launcher3/model/data/PackageItemInfo;)V

    .line 122
    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v7, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda9;

    invoke-direct {v7, p0, v6}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/model/WidgetsModel;Lcom/android/launcher3/model/data/PackageItemInfo;)V

    .line 123
    invoke-interface {v5, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    .line 124
    invoke-interface {v5, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v5

    .line 125
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 126
    iget-object v7, v6, Lcom/android/launcher3/model/data/PackageItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v7, :cond_3

    const-string v7, ""

    goto :goto_2

    .line 127
    :cond_3
    iget-object v7, v6, Lcom/android/launcher3/model/data/PackageItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Lcom/android/launcher3/compat/AlphabeticIndexCompat;->computeSectionName(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_2
    :try_start_1
    iget-object v8, v6, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v9, "com.zte.aigc"

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v8, v9, :cond_7

    .line 132
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/model/WidgetItem;

    .line 133
    iget-object v10, v9, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    iget-object v9, v9, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v9}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v9, v11

    :goto_3
    if-eqz v9, :cond_4

    .line 134
    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v10, :cond_4

    .line 135
    iget-object v10, v9, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v12, "widgetGroupName"

    invoke-virtual {v10, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v10, "widgetGroupName"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 136
    :cond_6
    instance-of v9, v11, Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_4

    .line 138
    :try_start_2
    iget-object v8, v6, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v8}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v8

    .line 139
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/android/launcher3/model/data/PackageItemInfo;->title:Ljava/lang/CharSequence;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v8

    .line 142
    :try_start_3
    const-string v9, "WidgetsModel"

    const-string v10, "getFilteredWidgetsListForPicker: "

    invoke-static {v9, v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v8

    .line 150
    :try_start_4
    const-string v9, "WidgetsModel"

    const-string v10, "getFilteredWidgetsListForPicker: "

    invoke-static {v9, v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    :cond_7
    :goto_4
    invoke-static {v6, v7, v5}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->create(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;)Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v8, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    invoke-direct {v8, v6, v7, v5}, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 158
    :cond_8
    const-string p1, "WidgetsModel"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "widget list:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getWidgetProviderInfoByProviderName(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/content/Context;)Lcom/android/launcher3/model/WidgetItem;
    .locals 3

    .line 360
    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/model/WidgetsModel;->getCategories(Landroid/content/ComponentName;Landroid/content/Context;)Lcom/android/launcher3/util/IntSet;

    move-result-object p3

    .line 363
    invoke-virtual {p3}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 364
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/model/WidgetsModel;->createPackageItemInfo(Landroid/content/ComponentName;Landroid/os/UserHandle;I)Lcom/android/launcher3/model/data/PackageItemInfo;

    move-result-object v0

    .line 365
    iget-object v2, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 367
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda12;

    invoke-direct {p2, p1}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda12;-><init>(Landroid/content/ComponentName;)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 370
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    .line 371
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/WidgetItem;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public declared-synchronized getWidgetsListForPicker(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 171
    :try_start_0
    new-instance v0, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/android/launcher3/model/WidgetsModel$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/WidgetsModel;->getFilteredWidgetsListForPicker(Landroid/content/Context;Ljava/util/function/Predicate;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onPackageIconsUpdated(Ljava/util/Set;Landroid/os/UserHandle;Lcom/android/launcher3/LauncherAppState;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/UserHandle;",
            "Lcom/android/launcher3/LauncherAppState;",
            ")V"
        }
    .end annotation

    .line 311
    new-instance v6, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 312
    iget-object p0, p0, Lcom/android/launcher3/model/WidgetsModel;->mWidgetsList:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 315
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v8, :cond_0

    .line 317
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/WidgetItem;

    .line 318
    iget-object v1, v0, Lcom/android/launcher3/model/WidgetItem;->user:Landroid/os/UserHandle;

    invoke-virtual {v1, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 319
    iget-object v1, v0, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    if-eqz v1, :cond_1

    .line 320
    new-instance v1, Lcom/android/launcher3/model/WidgetItem;

    iget-object v0, v0, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v2

    .line 321
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/android/launcher3/model/WidgetItem;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;Lcom/android/launcher3/icons/IconCache;Landroid/content/pm/PackageManager;)V

    .line 320
    invoke-interface {v7, v9, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 323
    :cond_1
    new-instance v10, Lcom/android/launcher3/model/WidgetItem;

    iget-object v1, v0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 324
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v3

    .line 325
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v10

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/WidgetItem;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/IconCache;Landroid/content/Context;Lcom/android/launcher3/widget/WidgetManagerHelper;)V

    .line 323
    invoke-interface {v7, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public update(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/LauncherAppState;",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/icons/ComponentWithLabelAndIcon;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 218
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertWorkerThread()V

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 223
    sget v4, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x43200000    # 160.0f

    div-float/2addr v4, v5

    .line 224
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 226
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 227
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 229
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v14

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    .line 233
    new-instance v13, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-direct {v13, v2}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 234
    invoke-virtual {v13, v1}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getAllProviders(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v5, :cond_1

    .line 237
    invoke-direct {v0, v8, v3, v4}, Lcom/android/launcher3/model/WidgetsModel;->recalculateWidgetInfo(Landroid/appwidget/AppWidgetProviderInfo;FF)V

    .line 241
    :cond_1
    invoke-static {v2, v8}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v12

    .line 243
    new-instance v11, Lcom/android/launcher3/model/WidgetItem;

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v18

    move-object v8, v11

    move-object v9, v12

    move-object v10, v14

    move/from16 v19, v3

    move-object v3, v11

    move-object/from16 v11, v17

    move/from16 v17, v4

    move-object v4, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v13

    invoke-direct/range {v8 .. v13}, Lcom/android/launcher3/model/WidgetItem;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/IconCache;Landroid/content/Context;Lcom/android/launcher3/widget/WidgetManagerHelper;)V

    .line 243
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, v17

    move-object/from16 v13, v18

    move/from16 v3, v19

    goto :goto_1

    .line 251
    :cond_2
    invoke-static {v2, v1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->queryList(Landroid/content/Context;Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 252
    new-instance v4, Lcom/android/launcher3/model/WidgetItem;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v5

    invoke-direct {v4, v3, v5, v15}, Lcom/android/launcher3/model/WidgetItem;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;Lcom/android/launcher3/icons/IconCache;Landroid/content/pm/PackageManager;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v2, p1

    .line 255
    invoke-direct {v0, v6, v2, v1}, Lcom/android/launcher3/model/WidgetsModel;->setWidgetsAndShortcuts(Ljava/util/ArrayList;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/PackageUserKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 257
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isBinderSizeError(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_3
    return-object v7

    .line 263
    :cond_4
    throw v0
.end method
