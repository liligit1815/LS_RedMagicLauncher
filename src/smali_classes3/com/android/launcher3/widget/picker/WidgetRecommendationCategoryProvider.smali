.class public Lcom/android/launcher3/widget/picker/WidgetRecommendationCategoryProvider;
.super Ljava/lang/Object;
.source "WidgetRecommendationCategoryProvider.java"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;


# static fields
.field private static final TAG:Ljava/lang/String; = "WidgetRecommendationCategoryProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCategoryFromApplicationCategory(I)Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;
    .locals 3

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    .line 82
    new-instance p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;

    const v0, 0x7f1402bf

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;-><init>(II)V

    return-object p0

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    .line 87
    new-instance p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;

    const v0, 0x7f14027e

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;-><init>(II)V

    return-object p0

    :cond_1
    const/4 v0, 0x3

    const/4 v2, 0x4

    if-ne p0, v2, :cond_2

    .line 92
    new-instance p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;

    const v1, 0x7f140399

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;-><init>(II)V

    return-object p0

    :cond_2
    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_4

    if-ne p0, v0, :cond_3

    goto :goto_0

    .line 105
    :cond_3
    new-instance p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;

    const v0, 0x7f140290

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;-><init>(II)V

    return-object p0

    .line 100
    :cond_4
    :goto_0
    new-instance p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;

    const v0, 0x7f14015d

    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;-><init>(II)V

    return-object p0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/picker/WidgetRecommendationCategoryProvider;
    .locals 2

    .line 46
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertWorkerThread()V

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140414

    .line 47
    const-class v1, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategoryProvider;

    invoke-static {v1, p0, v0}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(Ljava/lang/Class;Landroid/content/Context;I)Lcom/android/launcher3/util/ResourceBasedOverride;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategoryProvider;

    return-object p0
.end method


# virtual methods
.method public getWidgetRecommendationCategory(Landroid/content/Context;Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;
    .locals 1

    .line 64
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertWorkerThread()V

    .line 65
    new-instance p0, Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 66
    :try_start_0
    iget-object p1, p2, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p2, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 68
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getUser()Landroid/os/UserHandle;

    move-result-object p2

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/util/PackageManagerHelper;->getApplicationInfo(Ljava/lang/String;Landroid/os/UserHandle;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->category:I

    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategoryProvider;->getCategoryFromApplicationCategory(I)Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/util/PackageManagerHelper;->close()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/util/PackageManagerHelper;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    invoke-virtual {p0}, Lcom/android/launcher3/util/PackageManagerHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
