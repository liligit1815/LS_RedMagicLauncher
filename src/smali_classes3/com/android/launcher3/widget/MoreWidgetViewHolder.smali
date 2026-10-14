.class public Lcom/android/launcher3/widget/MoreWidgetViewHolder;
.super Lcom/android/launcher3/widget/BaseViewHolder;
.source "MoreWidgetViewHolder.java"


# instance fields
.field private mMoreWidgetName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/BaseViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0376

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/widget/MoreWidgetViewHolder;->mContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b0377

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/launcher3/widget/MoreWidgetViewHolder;->mMoreWidgetName:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Lcom/android/launcher3/widget/ComponentListRowEntry;Lcom/android/launcher3/widget/ComponentsListAdapter;Z)V
    .locals 2

    .line 34
    iget-object p3, p0, Lcom/android/launcher3/widget/MoreWidgetViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 35
    iget-object v0, p2, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    .line 36
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p2, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/MoreWidgetViewHolder;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object p1, p1, Lcom/android/launcher3/widget/ComponentListRowEntry;->widgets:Ljava/util/ArrayList;

    .line 42
    iget-object p3, p0, Lcom/android/launcher3/widget/MoreWidgetViewHolder;->mMoreWidgetName:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentCellIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 44
    iget-object p3, p0, Lcom/android/launcher3/widget/MoreWidgetViewHolder;->mMoreWidgetName:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/android/launcher3/widget/ComponentsListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    :cond_1
    iget-object p3, p0, Lcom/android/launcher3/widget/MoreWidgetViewHolder;->mContainer:Landroid/view/ViewGroup;

    new-instance v0, Lcom/android/launcher3/widget/MoreWidgetViewHolder$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/widget/MoreWidgetViewHolder$1;-><init>(Lcom/android/launcher3/widget/MoreWidgetViewHolder;Lcom/android/launcher3/widget/ComponentsListAdapter;Ljava/util/ArrayList;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
