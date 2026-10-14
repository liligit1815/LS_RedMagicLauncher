.class public Lcom/android/launcher3/widget/ThirdPartyViewHolder;
.super Lcom/android/launcher3/widget/BaseViewHolder;
.source "ThirdPartyViewHolder.java"


# instance fields
.field private mWidgetName:Landroid/widget/TextView;

.field private mWidgetNums:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b015f

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b056b

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mWidgetName:Landroid/widget/TextView;

    const v0, 0x7f0b056c

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mWidgetNums:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic lambda$onBindViewHolder$0(Lcom/android/launcher3/widget/ComponentsListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/widget/ComponentListRowEntry;Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 3

    .line 63
    iget-object p5, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p5}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p5

    .line 64
    invoke-virtual {p5}, Lcom/android/launcher3/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 65
    invoke-virtual {p5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p5

    const/4 v1, 0x0

    const v2, 0x7f0e0081

    invoke-virtual {v0, v2, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/android/launcher3/widget/ComponentDetailSheet;

    .line 66
    iget p3, p3, Lcom/android/launcher3/widget/ComponentListRowEntry;->entryType:I

    invoke-virtual {p5, p1, p2, p3}, Lcom/android/launcher3/widget/ComponentDetailSheet;->onWidgetsBound(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/model/WidgetItem;I)V

    .line 67
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mSheet:Lcom/android/launcher3/widget/ComponentsFullSheet;

    invoke-virtual {p5, p2, p1, p3, p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->handleOpenAfterDataPrepared(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;ZLcom/android/launcher3/widget/BaseWidgetSheet;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Lcom/android/launcher3/widget/ComponentListRowEntry;Lcom/android/launcher3/widget/ComponentsListAdapter;Z)V
    .locals 8

    .line 34
    iget-object v0, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 36
    iget-object p3, p2, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0701c9

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iget-object v2, p2, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr p3, v2

    iget-object v2, p2, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    goto :goto_0

    .line 39
    :cond_0
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 41
    :goto_0
    iget-object p3, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p3

    iget-boolean p3, p3, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz p3, :cond_1

    .line 42
    iget-object p3, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0701e1

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    .line 43
    iget-object p3, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0701db

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    iput p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 45
    :cond_1
    iget-object p3, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object p3, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mContainer:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070276

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070277

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 46
    invoke-virtual {p3, v0, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 49
    iget-object p3, p1, Lcom/android/launcher3/widget/ComponentListRowEntry;->widgets:Ljava/util/ArrayList;

    .line 50
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 51
    iget-object p3, v4, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/android/launcher3/model/WidgetItem;

    .line 53
    iget-object p3, v4, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object p3, p3, Lcom/android/launcher3/model/data/PackageItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 54
    iget-object v0, p2, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    iget v2, p3, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    invoke-virtual {p3, v0, v2}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p3

    .line 55
    iget-object v0, p2, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701dd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 56
    invoke-virtual {p3, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    iget-object v0, v4, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v7, v0, Lcom/android/launcher3/model/data/PackageItemInfo;->title:Ljava/lang/CharSequence;

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mWidgetName:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mWidgetName:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object p3, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mWidgetNums:Landroid/widget/TextView;

    iget v0, p1, Lcom/android/launcher3/widget/ComponentListRowEntry;->entryType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, v4, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWellAdaptWidgets:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mBadAdaptWidgets:Ljava/util/List;

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p3, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mWidgetNums:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentCellIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object p3, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mContainer:Landroid/view/ViewGroup;

    new-instance v0, Lcom/android/launcher3/widget/ThirdPartyViewHolder$$ExternalSyntheticLambda0;

    move-object v2, v0

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/widget/ThirdPartyViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/ComponentsListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/widget/ComponentListRowEntry;Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 70
    iget-object p1, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mWidgetName:Landroid/widget/TextView;

    iget-object p3, p2, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0701c6

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p1, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    iget-object p0, p0, Lcom/android/launcher3/widget/ThirdPartyViewHolder;->mWidgetNums:Landroid/widget/TextView;

    iget-object p1, p2, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701c8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    return-void
.end method
