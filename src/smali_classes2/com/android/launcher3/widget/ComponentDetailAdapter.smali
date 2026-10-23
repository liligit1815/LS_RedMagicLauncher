.class public Lcom/android/launcher3/widget/ComponentDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ComponentDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/ComponentDetailAdapter$ComponentEntryComparator;,
        Lcom/android/launcher3/widget/ComponentDetailAdapter$WidgetViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher3/widget/ComponentDetailAdapter$WidgetViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public isMyOsCustomWidget:Z

.field public mContext:Landroid/content/Context;

.field public mDisplayCountOfRow:I

.field public mEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;"
        }
    .end annotation
.end field

.field public final mIconClickListener:Landroid/view/View$OnClickListener;

.field public final mIconLongClickListener:Landroid/view/View$OnLongClickListener;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public mWidgetCellArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/WidgetCellMfv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mEntries:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mWidgetCellArray:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mIconClickListener:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mWidgetCellArray:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mWidgetCellArray:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getComponentCellPadding(Landroid/content/Context;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->isMyOsCustomWidget:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0701f1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0701f4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0701fc

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v0, v1

    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x7f0701f9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-boolean p0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->isMyOsCustomWidget:Z

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getComponentListShowCount(Landroid/content/Context;Z)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    mul-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    sub-int/2addr v1, v2

    .line 72
    mul-int/2addr v0, p0

    .line 73
    sub-int/2addr v1, v0

    .line 74
    mul-int/lit8 p0, p0, 0x2

    .line 75
    .line 76
    div-int/2addr v1, p0

    .line 77
    return v1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mEntries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget p0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mDisplayCountOfRow:I

    .line 9
    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr v0, p0

    .line 12
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int p0, v0

    .line 18
    return p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/widget/ComponentDetailAdapter$WidgetViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->onBindViewHolder(Lcom/android/launcher3/widget/ComponentDetailAdapter$WidgetViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/widget/ComponentDetailAdapter$WidgetViewHolder;I)V
    .locals 10

    .line 2
    iget-object p1, p1, Lcom/android/launcher3/widget/ComponentDetailAdapter$WidgetViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->isMyOsCustomWidget:Z

    invoke-static {v1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getComponentListShowCount(Landroid/content/Context;Z)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    .line 13
    :goto_1
    iget v4, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mDisplayCountOfRow:I

    if-ge v3, v4, :cond_9

    mul-int/2addr v4, p2

    add-int/2addr v4, v3

    if-ge v4, v0, :cond_7

    .line 14
    iget-object v5, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mWidgetCellArray:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_7

    .line 15
    :cond_1
    iget-object v5, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mWidgetCellArray:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/widget/WidgetCellMfv;

    .line 16
    iget-object v5, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v5, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    invoke-virtual {v4, v2}, Lcom/android/launcher3/widget/WidgetCell;->setAnimatePreview(Z)V

    .line 19
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 20
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    iget-object v6, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 24
    iget-object v6, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v6}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->getComponentCellPadding(Landroid/content/Context;)I

    move-result v6

    .line 25
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 26
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 27
    iget-object v6, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-boolean v6, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->isMyOsCustomWidget:Z

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    if-le v1, v6, :cond_6

    .line 28
    iget-object v6, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 29
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    iget-object v7, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0701fa

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    .line 31
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0701f1

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/2addr v7, v1

    sub-int/2addr v6, v7

    add-int/lit8 v7, v1, -0x1

    div-int/2addr v6, v7

    if-nez v3, :cond_3

    .line 32
    iget-object v9, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34
    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    if-gez v6, :cond_6

    .line 35
    iget-object v9, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    mul-int/2addr v6, v7

    add-int/2addr v8, v6

    add-int/lit8 v6, v1, 0x1

    div-int/2addr v8, v6

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_5

    :cond_4
    if-eqz v3, :cond_6

    .line 36
    iget-boolean v6, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->isMyOsCustomWidget:Z

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702d4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    :goto_3
    float-to-int v6, v6

    goto :goto_4

    .line 37
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702d2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    goto :goto_3

    :goto_4
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 38
    :cond_6
    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_7
    if-lt v4, v0, :cond_8

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_8

    sub-int/2addr v4, v3

    .line 40
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_9
    :goto_7
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/widget/ComponentDetailAdapter$WidgetViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/widget/ComponentDetailAdapter$WidgetViewHolder;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const p2, 0x7f0e0090

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 3
    new-instance p1, Lcom/android/launcher3/widget/ComponentDetailAdapter$WidgetViewHolder;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/ComponentDetailAdapter$WidgetViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final prepareWidgetDataAndView()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mEntries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mEntries:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mEntries:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, Lcom/android/launcher3/model/WidgetItem;

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->isMyOsCustomWidget:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 35
    .line 36
    const v6, 0x7f0e008f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v6, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/android/launcher3/widget/WidgetCellMfv;

    .line 44
    .line 45
    :goto_1
    move-object v4, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 48
    .line 49
    const v6, 0x7f0e0258

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v6, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/android/launcher3/widget/WidgetCellMfv;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget-object v3, v5, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/WidgetUtils;->getStringNoZTE(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v9, 0x1

    .line 66
    iget-boolean v10, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->isMyOsCustomWidget:Z

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/widget/WidgetCellMfv;->applyFromDetailCell(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/android/launcher3/widget/WidgetCellMfv;->getWidgetItem()Lcom/android/launcher3/model/WidgetItem;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4, v3}, Lcom/android/launcher3/widget/WidgetCellMfv;->applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mWidgetCellArray:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_3
    return-void
.end method

.method public setWidgets(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->clear()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/widget/ComponentDetailAdapter$ComponentEntryComparator;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/launcher3/widget/ComponentDetailAdapter$ComponentEntryComparator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mEntries:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->isMyOsCustomWidget:Z

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->prepareWidgetDataAndView()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->isMyOsCustomWidget:Z

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getComponentListShowCount(Landroid/content/Context;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mDisplayCountOfRow:I

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->isMyOsCustomWidget:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7f0c0023

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const v0, 0x7f0c0022

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_0
    iput p1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mDisplayCountOfRow:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const v0, 0x7f0c0025

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const v0, 0x7f0c0024

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    :goto_1
    iput p1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mDisplayCountOfRow:I

    .line 139
    .line 140
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public shouldShowTransformNote()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mEntries:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/android/launcher3/model/WidgetItem;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget v6, v4, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    and-int/lit8 v7, v6, 0x2

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    iget v7, v4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 41
    .line 42
    iget v8, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 43
    .line 44
    if-ge v7, v8, :cond_1

    .line 45
    .line 46
    iget v8, v4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanY:I

    .line 47
    .line 48
    if-le v8, v5, :cond_1

    .line 49
    .line 50
    if-ge v7, v8, :cond_1

    .line 51
    .line 52
    move v7, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v7, v2

    .line 55
    :goto_1
    and-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    iget v6, v4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 60
    .line 61
    iget v8, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 62
    .line 63
    if-ge v6, v8, :cond_2

    .line 64
    .line 65
    iget v4, v4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanX:I

    .line 66
    .line 67
    if-le v4, v5, :cond_2

    .line 68
    .line 69
    if-ge v6, v4, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v5, v2

    .line 73
    :goto_2
    if-nez v7, :cond_3

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mEntries:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-ne v3, p0, :cond_5

    .line 87
    .line 88
    return v5

    .line 89
    :cond_5
    return v2
.end method
