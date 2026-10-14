.class public Lcom/android/launcher3/WidgetPickerActivity;
.super Lcom/android/launcher3/BaseActivity;
.source "WidgetPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;
    }
.end annotation


# static fields
.field private static final EXTRA_ADDED_APP_WIDGETS:Ljava/lang/String; = "added_app_widgets"

.field private static final EXTRA_DESIRED_WIDGET_HEIGHT:Ljava/lang/String; = "desired_widget_height"

.field private static final EXTRA_DESIRED_WIDGET_WIDTH:Ljava/lang/String; = "desired_widget_width"

.field private static final EXTRA_IS_PENDING_WIDGET_DRAG:Ljava/lang/String; = "is_pending_widget_drag"

.field private static final EXTRA_UI_SURFACE:Ljava/lang/String; = "ui_surface"

.field private static final TAG:Ljava/lang/String; = "WidgetPickerActivity"

.field private static final UI_SURFACE_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private mAddedWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mApp:Lcom/android/launcher3/LauncherAppState;

.field private mDesiredWidgetHeight:I

.field private mDesiredWidgetWidth:I

.field private mDragLayer:Lcom/android/launcher3/dragndrop/SimpleDragLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/dragndrop/SimpleDragLayer<",
            "Lcom/android/launcher3/WidgetPickerActivity;",
            ">;"
        }
    .end annotation
.end field

.field private mModel:Lcom/android/launcher3/model/WidgetsModel;

.field private final mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

.field private mUiSurface:Ljava/lang/String;

.field private mWidgetCategoryFilter:I

.field private mWidgetPredictionsRequester:Lcom/android/launcher3/model/WidgetPredictionsRequester;


# direct methods
.method public static synthetic $r8$lambda$073MyVun8CkcLVZ0zNRgJB8M1N8(Lcom/android/launcher3/WidgetPickerActivity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic $r8$lambda$2K-j8K-DTEu9CqW7iRLUwUrIfqM(Lcom/android/launcher3/WidgetPickerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/WidgetPickerActivity;->lambda$getItemOnClickListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3hkb6wbvnYF-4eWf9fwv6mKdvPQ(Lcom/android/launcher3/WidgetPickerActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/WidgetPickerActivity;->bindRecommendedWidgets(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8fXAe6vbD6twgXt_5rHP3yeutDA(Lcom/android/launcher3/WidgetPickerActivity;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/WidgetPickerActivity;->lambda$refreshAndBindWidgets$3(Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$IhdpfiFaoNL0KvlQEo-dxG2NjOQ(Lcom/android/launcher3/WidgetPickerActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/WidgetPickerActivity;->lambda$bindRecommendedWidgets$8(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qjbm49wasxiG2NkH4i9ECLYUHXw(Lcom/android/launcher3/WidgetPickerActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/WidgetPickerActivity;->lambda$bindWidgets$7(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iqagOg7xEe7ZJOV0BhAGCq_Pm9s(Lcom/android/launcher3/WidgetPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/WidgetPickerActivity;->lambda$refreshAndBindWidgets$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$mF-ZP3RvsGWGeJIUjZNRI2whLSM(Lcom/android/launcher3/WidgetPickerActivity;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/WidgetPickerActivity;->lambda$getAllAppsItemLongClickListener$2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$r5rw-SF3pFkg6i5SbDjCXT-8XcI(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 86
    const-string v0, "^(widgets|widgets_hub)$"

    .line 87
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/WidgetPickerActivity;->UI_SURFACE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Lcom/android/launcher3/BaseActivity;-><init>()V

    .line 92
    new-instance v0, Lcom/android/launcher3/popup/PopupDataProvider;

    new-instance v1, Lcom/android/launcher3/WidgetPickerActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/android/launcher3/WidgetPickerActivity$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/WidgetPickerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/popup/PopupDataProvider;-><init>(Ljava/util/function/Consumer;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/WidgetPickerActivity;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/WidgetPickerActivity;->mAddedWidgets:Ljava/util/List;

    return-void
.end method

.method private static acceptWidget(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;
    .locals 4

    .line 357
    new-instance v0, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 358
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, p0, v1, v2}, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict-IA;)V

    return-object v0
.end method

.method private bindRecommendedWidgets(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/WidgetPickerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/WidgetPickerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/WidgetPickerActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private bindWidgets(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;)V"
        }
    .end annotation

    .line 257
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/WidgetPickerActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/WidgetPickerActivity$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/WidgetPickerActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private isWidgetAcceptable(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;
    .locals 6

    .line 273
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 275
    const-string/jumbo p0, "shortcut"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/launcher3/WidgetPickerActivity;->rejectWidget(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;

    move-result-object p0

    return-object p0

    .line 278
    :cond_0
    iget v2, p0, Lcom/android/launcher3/WidgetPickerActivity;->mWidgetCategoryFilter:I

    if-lez v2, :cond_1

    iget v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    iget v3, p0, Lcom/android/launcher3/WidgetPickerActivity;->mWidgetCategoryFilter:I

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 279
    const-string v0, "doesn\'t match category filter [filter=%d, widget=%d]"

    invoke-static {p1, v0, p0}, Lcom/android/launcher3/WidgetPickerActivity;->rejectWidget(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;

    move-result-object p0

    return-object p0

    .line 286
    :cond_1
    iget v2, p0, Lcom/android/launcher3/WidgetPickerActivity;->mDesiredWidgetWidth:I

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/launcher3/WidgetPickerActivity;->mDesiredWidgetHeight:I

    if-nez v2, :cond_2

    .line 288
    invoke-static {p1}, Lcom/android/launcher3/WidgetPickerActivity;->acceptWidget(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;

    move-result-object p0

    return-object p0

    .line 291
    :cond_2
    iget v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v1

    .line 293
    :goto_0
    iget v4, p0, Lcom/android/launcher3/WidgetPickerActivity;->mDesiredWidgetWidth:I

    if-lez v4, :cond_5

    if-eqz v2, :cond_5

    .line 294
    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    if-lez v4, :cond_4

    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    iget v5, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    if-lt v4, v5, :cond_4

    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    iget v5, p0, Lcom/android/launcher3/WidgetPickerActivity;->mDesiredWidgetWidth:I

    if-ge v4, v5, :cond_4

    .line 297
    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/WidgetPickerActivity;->mDesiredWidgetWidth:I

    .line 301
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 297
    const-string v0, "maxResizeWidth[%d] < mDesiredWidgetWidth[%d]"

    invoke-static {p1, v0, p0}, Lcom/android/launcher3/WidgetPickerActivity;->rejectWidget(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;

    move-result-object p0

    return-object p0

    .line 304
    :cond_4
    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    iget v5, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 305
    iget v5, p0, Lcom/android/launcher3/WidgetPickerActivity;->mDesiredWidgetWidth:I

    if-le v4, v5, :cond_5

    .line 306
    iget v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 309
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/WidgetPickerActivity;->mDesiredWidgetWidth:I

    .line 311
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 306
    const-string v0, "min(minWidth[%d], minResizeWidth[%d]) > mDesiredWidgetWidth[%d]"

    invoke-static {p1, v0, p0}, Lcom/android/launcher3/WidgetPickerActivity;->rejectWidget(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;

    move-result-object p0

    return-object p0

    .line 315
    :cond_5
    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    move v3, v1

    .line 317
    :goto_1
    iget v4, p0, Lcom/android/launcher3/WidgetPickerActivity;->mDesiredWidgetHeight:I

    if-lez v4, :cond_8

    if-eqz v3, :cond_8

    .line 318
    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    if-lez v4, :cond_7

    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    iget v5, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    if-lt v4, v5, :cond_7

    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    iget v5, p0, Lcom/android/launcher3/WidgetPickerActivity;->mDesiredWidgetHeight:I

    if-ge v4, v5, :cond_7

    .line 321
    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/WidgetPickerActivity;->mDesiredWidgetHeight:I

    .line 325
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 321
    const-string v0, "maxResizeHeight[%d] < mDesiredWidgetHeight[%d]"

    invoke-static {p1, v0, p0}, Lcom/android/launcher3/WidgetPickerActivity;->rejectWidget(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;

    move-result-object p0

    return-object p0

    .line 328
    :cond_7
    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    iget v5, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 329
    iget v5, p0, Lcom/android/launcher3/WidgetPickerActivity;->mDesiredWidgetHeight:I

    if-le v4, v5, :cond_8

    .line 330
    iget v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/WidgetPickerActivity;->mDesiredWidgetHeight:I

    .line 335
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 330
    const-string v0, "min(minHeight[%d], minResizeHeight[%d]) > mDesiredWidgetHeight[%d]"

    invoke-static {p1, v0, p0}, Lcom/android/launcher3/WidgetPickerActivity;->rejectWidget(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz v2, :cond_a

    if-nez v3, :cond_9

    goto :goto_2

    .line 343
    :cond_9
    invoke-static {p1}, Lcom/android/launcher3/WidgetPickerActivity;->acceptWidget(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;

    move-result-object p0

    return-object p0

    .line 340
    :cond_a
    :goto_2
    const-string/jumbo p0, "not resizeable"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/launcher3/WidgetPickerActivity;->rejectWidget(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$bindRecommendedWidgets$8(Ljava/util/List;)V
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/android/launcher3/WidgetPickerActivity;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->setRecommendedWidgets(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$bindWidgets$7(Ljava/util/List;)V
    .locals 0

    .line 257
    iget-object p0, p0, Lcom/android/launcher3/WidgetPickerActivity;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->setAllWidgets(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$getAllAppsItemLongClickListener$2(Landroid/view/View;)Z
    .locals 8

    .line 184
    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCell;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/android/launcher3/widget/WidgetCell;

    .line 186
    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetCell;->getAppWidgetHostViewPreview()Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 192
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_3

    .line 193
    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-nez v2, :cond_1

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetCell;->getDragAndDropView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 202
    :cond_2
    new-instance v2, Landroid/content/ClipData;

    new-instance v3, Landroid/content/ClipDescription;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const-string/jumbo v6, "text/vnd.android.intent"

    aput-object v6, v5, v1

    const-string v1, ""

    invoke-direct {v3, v1, v5}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v1, Landroid/content/ClipData$Item;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "android.intent.extra.USER"

    .line 208
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "android.intent.extra.COMPONENT_NAME"

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 209
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    invoke-direct {v2, v3, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 213
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "is_pending_widget_drag"

    .line 214
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    .line 213
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/WidgetPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 217
    new-instance p0, Landroid/view/View$DragShadowBuilder;

    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/16 v1, 0x100

    invoke-virtual {p1, v2, p0, v0, v1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private synthetic lambda$getItemOnClickListener$1(Landroid/view/View;)V
    .locals 3

    .line 168
    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCell;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 169
    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-nez v0, :cond_1

    goto :goto_1

    .line 173
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.extra.COMPONENT_NAME"

    iget-object v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.USER"

    .line 175
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 173
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/WidgetPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 177
    invoke-virtual {p0}, Lcom/android/launcher3/WidgetPickerActivity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic lambda$new$0(Ljava/util/function/Predicate;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$refreshAndBindWidgets$3(Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 236
    invoke-direct {p0, p1}, Lcom/android/launcher3/WidgetPickerActivity;->isWidgetAcceptable(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;

    move-result-object p0

    .line 237
    invoke-virtual {p0}, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;->maybeLogVerdict()V

    .line 238
    invoke-static {p0}, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;->-$$Nest$fgetisAcceptable(Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$refreshAndBindWidgets$4(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Lcom/android/launcher3/util/PackageUserKey;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-static {p0}, Lcom/android/launcher3/util/PackageUserKey;->fromPackageItemInfo(Lcom/android/launcher3/model/data/PackageItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$refreshAndBindWidgets$5(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Ljava/util/List;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    return-object p0
.end method

.method private synthetic lambda$refreshAndBindWidgets$6()V
    .locals 4

    .line 229
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/android/launcher3/WidgetPickerActivity;->mModel:Lcom/android/launcher3/model/WidgetsModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/model/WidgetsModel;->update(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    .line 231
    iget-object v1, p0, Lcom/android/launcher3/WidgetPickerActivity;->mModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 233
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/WidgetPickerActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/android/launcher3/WidgetPickerActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/WidgetPickerActivity;)V

    .line 232
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/model/WidgetsModel;->getFilteredWidgetsListForPicker(Landroid/content/Context;Ljava/util/function/Predicate;)Ljava/util/ArrayList;

    move-result-object v1

    .line 241
    invoke-direct {p0, v1}, Lcom/android/launcher3/WidgetPickerActivity;->bindWidgets(Ljava/util/List;)V

    .line 242
    iget-object v2, p0, Lcom/android/launcher3/WidgetPickerActivity;->mUiSurface:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 243
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    const-class v2, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    .line 244
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/launcher3/WidgetPickerActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, v2}, Lcom/android/launcher3/WidgetPickerActivity$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/WidgetPickerActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/android/launcher3/WidgetPickerActivity$$ExternalSyntheticLambda6;-><init>()V

    new-instance v3, Lcom/android/launcher3/WidgetPickerActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Lcom/android/launcher3/WidgetPickerActivity$$ExternalSyntheticLambda7;-><init>()V

    .line 245
    invoke-static {v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 249
    new-instance v2, Lcom/android/launcher3/model/WidgetPredictionsRequester;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/WidgetPickerActivity;->mUiSurface:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v1}, Lcom/android/launcher3/model/WidgetPredictionsRequester;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v2, p0, Lcom/android/launcher3/WidgetPickerActivity;->mWidgetPredictionsRequester:Lcom/android/launcher3/model/WidgetPredictionsRequester;

    .line 251
    iget-object v0, p0, Lcom/android/launcher3/WidgetPickerActivity;->mAddedWidgets:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/WidgetPickerActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/launcher3/WidgetPickerActivity$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/WidgetPickerActivity;)V

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/model/WidgetPredictionsRequester;->request(Ljava/util/List;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private parseIntentExtras()V
    .locals 3

    .line 134
    invoke-virtual {p0}, Lcom/android/launcher3/WidgetPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "desired_widget_width"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/WidgetPickerActivity;->mDesiredWidgetWidth:I

    .line 136
    invoke-virtual {p0}, Lcom/android/launcher3/WidgetPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "desired_widget_height"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/WidgetPickerActivity;->mDesiredWidgetHeight:I

    .line 140
    invoke-virtual {p0}, Lcom/android/launcher3/WidgetPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "categoryFilter"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/WidgetPickerActivity;->mWidgetCategoryFilter:I

    .line 142
    invoke-virtual {p0}, Lcom/android/launcher3/WidgetPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ui_surface"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    sget-object v1, Lcom/android/launcher3/WidgetPickerActivity;->UI_SURFACE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    iput-object v0, p0, Lcom/android/launcher3/WidgetPickerActivity;->mUiSurface:Ljava/lang/String;

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/WidgetPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "added_app_widgets"

    const-class v2, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    iput-object v0, p0, Lcom/android/launcher3/WidgetPickerActivity;->mAddedWidgets:Ljava/util/List;

    :cond_1
    return-void
.end method

.method private refreshAndBindWidgets()V
    .locals 2

    .line 228
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/WidgetPickerActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/android/launcher3/WidgetPickerActivity$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/WidgetPickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static varargs rejectWidget(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;[Ljava/lang/Object;)Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;
    .locals 2

    .line 348
    new-instance v0, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;

    .line 350
    iget-object v1, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v1, :cond_0

    .line 351
    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 352
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 353
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/android/launcher3/WidgetPickerActivity$WidgetAcceptabilityVerdict-IA;)V

    return-object v0
.end method


# virtual methods
.method public getAllAppsItemLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 183
    new-instance v0, Lcom/android/launcher3/WidgetPickerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/WidgetPickerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/WidgetPickerActivity;)V

    return-object v0
.end method

.method public getDragLayer()Lcom/android/launcher3/dragndrop/SimpleDragLayer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/dragndrop/SimpleDragLayer<",
            "Lcom/android/launcher3/WidgetPickerActivity;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object p0, p0, Lcom/android/launcher3/WidgetPickerActivity;->mDragLayer:Lcom/android/launcher3/dragndrop/SimpleDragLayer;

    return-object p0
.end method

.method public bridge synthetic getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/WidgetPickerActivity;->getDragLayer()Lcom/android/launcher3/dragndrop/SimpleDragLayer;

    move-result-object p0

    return-object p0
.end method

.method public getForeColor()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 166
    new-instance v0, Lcom/android/launcher3/WidgetPickerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/WidgetPickerActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/WidgetPickerActivity;)V

    return-object v0
.end method

.method public getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/android/launcher3/WidgetPickerActivity;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 105
    invoke-super {p0, p1}, Lcom/android/launcher3/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lcom/android/launcher3/WidgetPickerActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/WidgetPickerActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x100000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 110
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/WidgetPickerActivity;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 111
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    .line 112
    invoke-virtual {p1, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/WidgetPickerActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 113
    new-instance p1, Lcom/android/launcher3/model/WidgetsModel;

    invoke-direct {p1}, Lcom/android/launcher3/model/WidgetsModel;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/WidgetPickerActivity;->mModel:Lcom/android/launcher3/model/WidgetsModel;

    const p1, 0x7f0e022b

    .line 115
    invoke-virtual {p0, p1}, Lcom/android/launcher3/WidgetPickerActivity;->setContentView(I)V

    const p1, 0x7f0b01f6

    .line 116
    invoke-virtual {p0, p1}, Lcom/android/launcher3/WidgetPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/dragndrop/SimpleDragLayer;

    iput-object p1, p0, Lcom/android/launcher3/WidgetPickerActivity;->mDragLayer:Lcom/android/launcher3/dragndrop/SimpleDragLayer;

    .line 117
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/SimpleDragLayer;->recreateControllers()V

    .line 119
    iget-object p1, p0, Lcom/android/launcher3/WidgetPickerActivity;->mDragLayer:Lcom/android/launcher3/dragndrop/SimpleDragLayer;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/SimpleDragLayer;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    .line 120
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 p1, 0x1

    .line 122
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->show(Lcom/android/launcher3/BaseActivity;Z)Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->disableNavBarScrim(Z)V

    .line 124
    new-instance p1, Lcom/android/launcher3/WidgetPickerActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/WidgetPickerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/WidgetPickerActivity;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->addOnCloseListener(Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;)V

    .line 126
    invoke-direct {p0}, Lcom/android/launcher3/WidgetPickerActivity;->parseIntentExtras()V

    .line 127
    invoke-direct {p0}, Lcom/android/launcher3/WidgetPickerActivity;->refreshAndBindWidgets()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 266
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onDestroy()V

    .line 267
    iget-object p0, p0, Lcom/android/launcher3/WidgetPickerActivity;->mWidgetPredictionsRequester:Lcom/android/launcher3/model/WidgetPredictionsRequester;

    if-eqz p0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/android/launcher3/model/WidgetPredictionsRequester;->clear()V

    :cond_0
    return-void
.end method
