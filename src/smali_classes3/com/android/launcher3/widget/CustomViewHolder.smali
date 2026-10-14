.class public Lcom/android/launcher3/widget/CustomViewHolder;
.super Lcom/android/launcher3/widget/BaseViewHolder;
.source "CustomViewHolder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomViewHolder"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b015f

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 32
    iget-object p1, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 34
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getComponentCellContainerLeftRightMargin()I
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 132
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private getComponentCellPadding(Landroid/content/Context;)I
    .locals 6

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 118
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 120
    iget-object v4, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701be

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    .line 121
    invoke-static {p1, v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getComponentListShowCount(Landroid/content/Context;Z)I

    move-result p1

    mul-int/lit8 v5, v3, 0x2

    sub-int v5, v2, v5

    mul-int/2addr v4, v1

    sub-int/2addr v5, v4

    mul-int/2addr v0, p1

    sub-int/2addr v5, v0

    mul-int/lit8 v4, p1, 0x2

    sub-int/2addr v4, v1

    .line 123
    div-int/2addr v5, v4

    if-ne p1, v1, :cond_0

    .line 124
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez p0, :cond_0

    mul-int/lit8 v3, v3, 0x6

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 125
    div-int v5, v2, v4

    :cond_0
    return v5
.end method


# virtual methods
.method public onBindViewHolder(Lcom/android/launcher3/widget/ComponentListRowEntry;Lcom/android/launcher3/widget/ComponentsListAdapter;Z)V
    .locals 9

    .line 44
    iget-object p1, p1, Lcom/android/launcher3/widget/ComponentListRowEntry;->widgets:Ljava/util/ArrayList;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 49
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const v3, 0x7f0701bd

    if-eqz v2, :cond_1

    .line 50
    iget-object v2, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v2, :cond_0

    .line 51
    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v4, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 52
    iget-object v4, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701bb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 54
    :cond_0
    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p0}, Lcom/android/launcher3/widget/CustomViewHolder;->getComponentCellContainerLeftRightMargin()I

    move-result v4

    iput v4, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 57
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    if-le p3, v0, :cond_2

    move v0, v1

    :goto_1
    if-ge v0, p3, :cond_3

    .line 61
    iget-object v2, p2, Lcom/android/launcher3/widget/ComponentsListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0e007e

    iget-object v5, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/WidgetCellMfv;

    .line 63
    iget-object v4, p2, Lcom/android/launcher3/widget/ComponentsListAdapter;->mIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/widget/WidgetCellMfv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v4, p2, Lcom/android/launcher3/widget/ComponentsListAdapter;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/widget/WidgetCellMfv;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 65
    iget-object v4, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-ge p3, v0, :cond_3

    :goto_2
    if-ge p3, v0, :cond_3

    .line 69
    iget-object v2, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 73
    :cond_3
    iget-object p3, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getComponentListShowCount(Landroid/content/Context;Z)I

    move-result p3

    move v0, v1

    .line 74
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 75
    iget-object v2, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/WidgetCellMfv;

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 77
    invoke-virtual {v2}, Lcom/android/launcher3/widget/WidgetCellMfv;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    iget-object v6, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget-boolean v6, v6, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v6, :cond_5

    .line 79
    iget-object v6, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/android/launcher3/widget/CustomViewHolder;->getComponentCellPadding(Landroid/content/Context;)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const v6, 0x7f0701be

    const/4 v7, 0x2

    if-nez v0, :cond_4

    .line 81
    iget-object v8, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-ne p3, v7, :cond_6

    .line 82
    iget-object v6, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget-boolean v6, v6, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez v6, :cond_6

    .line 83
    iget-object v6, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v6, v7

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    .line 85
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v0, v8, :cond_6

    .line 86
    iget-object v8, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-ne p3, v7, :cond_6

    .line 87
    iget-object v6, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget-boolean v6, v6, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-nez v6, :cond_6

    .line 88
    iget-object v6, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v6, v7

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    .line 93
    iget-object v6, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070276

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 96
    :cond_6
    :goto_4
    invoke-virtual {v2, v5}, Lcom/android/launcher3/widget/WidgetCellMfv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {v4}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->getWidgetsSize()I

    move-result v5

    .line 98
    iget-object v6, v4, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v6, v6, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/launcher3/config/UtilsInternalAbroad;->isCustomTransformWidget(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 99
    iget-object v5, v4, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lcom/android/launcher3/widget/CustomTransformAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/android/launcher3/widget/CustomTransformAdapter$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v6}, Lcom/android/launcher3/mfvUtil/MFVUtils;->distinctByKey(Ljava/util/function/Function;)Ljava/util/function/Predicate;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->count()J

    move-result-wide v5

    long-to-int v5, v5

    .line 101
    :cond_7
    invoke-virtual {v4}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->getMainItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object v6

    iget-object v7, v4, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v7, v7, Lcom/android/launcher3/model/data/PackageItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p2, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentCellIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v6, v7, v5, v8}, Lcom/android/launcher3/widget/WidgetCellMfv;->applyFromCellItemSize(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v6, v4, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v6, v6, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v6}, Lcom/android/launcher3/config/UtilsInternalAbroad;->isCustomTransformWidget(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 103
    iget-object v6, p0, Lcom/android/launcher3/widget/CustomViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080992

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/android/launcher3/widget/WidgetCellMfv;->applyCustomPreview(Landroid/graphics/drawable/Drawable;)V

    const v6, 0x7f0b05e7

    .line 104
    invoke-virtual {v2, v6}, Lcom/android/launcher3/widget/WidgetCellMfv;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/widget/WidgetImageViewMfv;

    .line 105
    invoke-virtual {v2}, Lcom/android/launcher3/widget/WidgetCellMfv;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f060061

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/launcher3/widget/WidgetImageViewMfv;->setBackgroundColor(I)V

    goto :goto_5

    .line 107
    :cond_8
    invoke-virtual {v2}, Lcom/android/launcher3/widget/WidgetCellMfv;->getWidgetItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/android/launcher3/widget/WidgetCellMfv;->applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;)V

    .line 109
    :goto_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v4, v4, Lcom/android/launcher3/model/data/PackageItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/android/launcher3/widget/WidgetCellMfv;->updateWidgetCellInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2, v1}, Lcom/android/launcher3/widget/WidgetCellMfv;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_9
    return-void
.end method
