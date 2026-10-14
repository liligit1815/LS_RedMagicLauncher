.class public final Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;
.super Landroid/widget/TableLayout;
.source "WidgetsRecommendationTableLayout.java"


# instance fields
.field private mWidgetCellOnClickListener:Landroid/view/View$OnClickListener;

.field private mWidgetCellOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private final mWidgetCellTextViewsHeight:F

.field private final mWidgetCellVerticalPadding:F

.field private final mWidgetsRecommendationTableVerticalPadding:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b9b

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetsRecommendationTableVerticalPadding:F

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b7a

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetCellVerticalPadding:F

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b78

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetCellTextViewsHeight:F

    return-void
.end method

.method private addItemCell(Lcom/android/launcher3/widget/WidgetTableRow;)Lcom/android/launcher3/widget/WidgetCell;
    .locals 4

    .line 126
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0226

    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/WidgetCell;

    .line 127
    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/WidgetCell;->addPreviewReadyListener(Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;)V

    .line 128
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetCellOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/WidgetCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b05e8

    .line 130
    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/WidgetCell;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 131
    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetCellOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetCellOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 133
    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/WidgetCell;->setAnimatePreview(Z)V

    const/16 p0, -0x6f

    .line 134
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/WidgetCell;->setSourceContainer(I)V

    .line 136
    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/WidgetTableRow;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private bindData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;>;)V"
        }
    .end annotation

    .line 98
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 99
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->setVisibility(I)V

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 107
    new-instance v3, Lcom/android/launcher3/widget/WidgetTableRow;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/launcher3/widget/WidgetTableRow;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Lcom/android/launcher3/widget/WidgetTableRow;->setupRow(II)V

    const/16 v4, 0x30

    .line 109
    invoke-virtual {v3, v4}, Lcom/android/launcher3/widget/WidgetTableRow;->setGravity(I)V

    .line 110
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/WidgetItem;

    .line 111
    invoke-direct {p0, v3}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->addItemCell(Lcom/android/launcher3/widget/WidgetTableRow;)Lcom/android/launcher3/widget/WidgetCell;

    move-result-object v5

    .line 112
    invoke-virtual {v5, v4}, Lcom/android/launcher3/widget/WidgetCell;->applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;)V

    const/4 v4, 0x1

    .line 113
    invoke-virtual {v5, v4}, Lcom/android/launcher3/widget/WidgetCell;->showAppIconInWidgetTitle(Z)V

    .line 114
    invoke-static {}, Lcom/android/launcher3/Flags;->enableCategorizedWidgetSuggestions()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 115
    invoke-virtual {v5, v0}, Lcom/android/launcher3/widget/WidgetCell;->showDescription(Z)V

    .line 116
    invoke-virtual {v5, v0}, Lcom/android/launcher3/widget/WidgetCell;->showDimensions(Z)V

    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->setVisibility(I)V

    return-void
.end method

.method private selectRowsThatFitInAvailableHeight(Ljava/util/List;FLcom/android/launcher3/DeviceProfile;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;>;F",
            "Lcom/android/launcher3/DeviceProfile;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;>;"
        }
    .end annotation

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget v1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetsRecommendationTableVerticalPadding:F

    const/4 v2, 0x0

    move v3, v2

    .line 147
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 148
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    move v6, v2

    .line 150
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 151
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/WidgetItem;

    .line 152
    sget-object v8, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->Companion:Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;

    .line 153
    invoke-virtual {v8, v7, p3}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;->forItem(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    move-result-object v7

    .line 154
    iget v8, v7, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanX:I

    iget v7, v7, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    invoke-static {p3, v8, v7}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    move-result-object v7

    .line 155
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 156
    iget v8, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetCellTextViewsHeight:F

    add-float/2addr v7, v8

    iget v8, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetCellVerticalPadding:F

    add-float/2addr v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-float/2addr v5, v1

    cmpg-float v6, v5, p2

    if-gtz v6, :cond_1

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 166
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/widget/util/WidgetsTableUtils;->WIDGETS_TABLE_ROW_SIZE_COMPARATOR:Ljava/util/Comparator;

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public setRecommendedWidgets(Ljava/util/List;Lcom/android/launcher3/DeviceProfile;F)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;>;",
            "Lcom/android/launcher3/DeviceProfile;",
            "F)",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;>;"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p3, p2}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->selectRowsThatFitInAvailableHeight(Ljava/util/List;FLcom/android/launcher3/DeviceProfile;)Ljava/util/List;

    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->bindData(Ljava/util/List;)V

    return-object p1
.end method

.method public setWidgetCellLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetCellOnLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setWidgetCellOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetCellOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
