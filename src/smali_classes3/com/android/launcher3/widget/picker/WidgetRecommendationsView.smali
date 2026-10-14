.class public final Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;
.super Lcom/android/launcher3/PagedView;
.source "WidgetRecommendationsView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/PagedView<",
        "Lcom/android/launcher3/pageindicators/PageIndicatorDots;",
        ">;"
    }
.end annotation


# static fields
.field private static final INITIALLY_DISPLAYED_WIDGETS_STATE_KEY:Ljava/lang/String; = "widgetRecommendationsView:mDisplayedWidgets"

.field private static final MAX_CATEGORIES:I = 0x3


# instance fields
.field private mAvailableHeight:F

.field private mAvailableWidth:F

.field private final mCategoryTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayedWidgets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final mPageSwitchListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRecommendationPageTitle:Landroid/widget/TextView;

.field private mWidgetCellOnClickListener:Landroid/view/View$OnClickListener;

.field private mWidgetCellOnLongClickListener:Landroid/view/View$OnLongClickListener;


# direct methods
.method public static synthetic $r8$lambda$rc74lS-b5j_YjzBa5rbkIgIj9HU(Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->lambda$maybeDisplayInTable$1(Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 55
    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mAvailableHeight:F

    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mAvailableWidth:F

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mCategoryTitles:Ljava/util/List;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mPageSwitchListeners:Ljava/util/List;

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mDisplayedWidgets:Ljava/util/Set;

    return-void
.end method

.method private clear()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mCategoryTitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 237
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->removeAllViews()V

    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->setCurrentPage(I)V

    .line 239
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mPageIndicator:Landroid/view/View;

    check-cast p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->setActiveMarker(I)V

    return-void
.end method

.method private synthetic lambda$maybeDisplayInTable$1(Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 321
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mDisplayedWidgets:Ljava/util/Set;

    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$maybeDisplayInTable$2(Lcom/android/launcher3/model/WidgetItem;)Landroid/content/ComponentName;
    .locals 0

    .line 352
    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method static synthetic lambda$maybeDisplayInTable$3(Ljava/util/ArrayList;)Ljava/util/stream/Stream;
    .locals 1

    .line 352
    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$notifyPageSwitchListener$0(ILjava/util/function/Consumer;)V
    .locals 0

    .line 264
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private maybeDisplayInTable(Ljava/util/List;Lcom/android/launcher3/DeviceProfile;II)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;",
            "Lcom/android/launcher3/DeviceProfile;",
            "II)",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mDisplayedWidgets:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 321
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 324
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 328
    invoke-static {p1, v0, p2, p3, p4}, Lcom/android/launcher3/widget/util/WidgetsTableUtils;->groupWidgetItemsUsingRowPxWithoutReordering(Ljava/util/List;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;II)Ljava/util/List;

    move-result-object p1

    const p3, 0x7f0e022d

    const/4 p4, 0x0

    .line 336
    invoke-virtual {v1, p3, p0, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;

    .line 340
    iget-object p4, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mWidgetCellOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, p4}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->setWidgetCellOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object p4, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mWidgetCellOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p3, p4}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->setWidgetCellLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 343
    iget p4, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mAvailableHeight:F

    invoke-virtual {p3, p1, p2, p4}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->setRecommendedWidgets(Ljava/util/List;Lcom/android/launcher3/DeviceProfile;F)Ljava/util/List;

    move-result-object p1

    .line 347
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 348
    invoke-virtual {p0, p3}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->addView(Landroid/view/View;)V

    .line 351
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 353
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private updateTitleAndIndicator(I)V
    .locals 4

    .line 244
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 246
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mRecommendationPageTitle:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mPageIndicator:Landroid/view/View;

    check-cast v3, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->setVisibility(I)V

    if-eqz v2, :cond_4

    if-lez p1, :cond_2

    .line 249
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->getPageCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    :cond_2
    move p1, v1

    .line 252
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->setCurrentPage(I)V

    .line 253
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mPageIndicator:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->setActiveMarker(I)V

    .line 254
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mRecommendationPageTitle:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mCategoryTitles:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public addPageSwitchListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 136
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mPageSwitchListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected canScroll(FF)Z
    .locals 1

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    .line 272
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->canScroll(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getViewForEducationTip()Landroid/view/View;
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 360
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public initParentViews(Landroid/view/View;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->initParentViews(Landroid/view/View;)V

    const v0, 0x7f0b0440

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mRecommendationPageTitle:Landroid/widget/TextView;

    return-void
.end method

.method protected notifyPageSwitchListener(I)V
    .locals 3

    .line 260
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->getPageCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->getNextPage()I

    move-result v0

    .line 263
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mRecommendationPageTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mCategoryTitles:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mPageSwitchListeners:Ljava/util/List;

    new-instance v2, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 265
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 283
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 287
    iget v0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mAvailableWidth:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 289
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 290
    invoke-virtual {p0, v2}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    .line 293
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mAvailableHeight:F

    .line 294
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/high16 v7, -0x80000000

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 292
    invoke-virtual {p0, v4, v5, v6}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->measureChild(Landroid/view/View;II)V

    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 298
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 301
    :cond_0
    invoke-static {v3, p2, v1}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->resolveSizeAndState(III)I

    move-result p2

    .line 302
    invoke-static {v0, p1, v1}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->resolveSizeAndState(III)I

    move-result p1

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->setMeasuredDimension(II)V

    goto :goto_1

    .line 306
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 277
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->onScrollChanged(IIII)V

    .line 278
    iget-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mPageIndicator:Landroid/view/View;

    check-cast p2, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mMaxScroll:I

    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->setScroll(II)V

    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .locals 2

    .line 107
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_T:Z

    const-string v1, "widgetRecommendationsView:mDisplayedWidgets"

    if-eqz v0, :cond_0

    .line 108
    const-class v0, Landroid/content/ComponentName;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mDisplayedWidgets:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 1

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mDisplayedWidgets:Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "widgetRecommendationsView:mDisplayedWidgets"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setRecommendations(Ljava/util/List;Lcom/android/launcher3/DeviceProfile;FII)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;",
            "Lcom/android/launcher3/DeviceProfile;",
            "FII)I"
        }
    .end annotation

    .line 155
    iput p3, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mAvailableHeight:F

    int-to-float p3, p4

    .line 156
    iput p3, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mAvailableWidth:F

    .line 157
    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->clear()V

    .line 159
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->maybeDisplayInTable(Ljava/util/List;Lcom/android/launcher3/DeviceProfile;II)Ljava/util/Set;

    move-result-object p1

    .line 163
    iget-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mDisplayedWidgets:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 166
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mDisplayedWidgets:Ljava/util/Set;

    :cond_0
    const/4 p2, 0x0

    .line 169
    invoke-direct {p0, p2}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->updateTitleAndIndicator(I)V

    .line 170
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public setRecommendations(Ljava/util/Map;Lcom/android/launcher3/DeviceProfile;FIII)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;>;",
            "Lcom/android/launcher3/DeviceProfile;",
            "FIII)I"
        }
    .end annotation

    .line 191
    iput p3, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mAvailableHeight:F

    int-to-float p3, p4

    .line 192
    iput p3, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mAvailableWidth:F

    .line 193
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mPageIndicator:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->setPauseScroll(ZZ)V

    .line 197
    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->clear()V

    .line 200
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 204
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v4, p2, p4, p5}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->maybeDisplayInTable(Ljava/util/List;Lcom/android/launcher3/DeviceProfile;II)Ljava/util/Set;

    move-result-object v4

    .line 210
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 211
    iget-object v5, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mCategoryTitles:Ljava/util/List;

    .line 212
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;

    iget v3, v3, Lcom/android/launcher3/widget/picker/WidgetRecommendationCategory;->categoryTitleRes:I

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    .line 214
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 222
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mDisplayedWidgets:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 225
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mDisplayedWidgets:Ljava/util/Set;

    .line 228
    :cond_3
    invoke-direct {p0, p6}, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->updateTitleAndIndicator(I)V

    .line 231
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mPageIndicator:Landroid/view/View;

    check-cast p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {p0, v2, v2}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->setPauseScroll(ZZ)V

    .line 232
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public setWidgetCellLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mWidgetCellOnLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setWidgetCellOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetRecommendationsView;->mWidgetCellOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
