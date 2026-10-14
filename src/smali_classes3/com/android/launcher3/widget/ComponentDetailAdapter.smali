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


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ComponentDetailAdapter"


# instance fields
.field private isMyOsCustomWidget:Z

.field private mContext:Landroid/content/Context;

.field private mDisplayCountOfRow:I

.field private mEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/WidgetItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mIconClickListener:Landroid/view/View$OnClickListener;

.field private final mIconLongClickListener:Landroid/view/View$OnLongClickListener;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mWidgetCellArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/WidgetCellMfv;",
            ">;"
        }
    .end annotation
.end field

.field private mWidgetItem:Lcom/android/launcher3/model/WidgetItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mEntries:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mWidgetCellArray:Ljava/util/List;

    .line 71
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 73
    iput-object p3, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mIconClickListener:Landroid/view/View$OnClickListener;

    .line 74
    iput-object p4, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method private prepareWidgetDataAndView()V
    .locals 11

    .line 238
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 243
    iget-object v3, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mEntries:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/android/launcher3/model/WidgetItem;

    .line 244
    iget-boolean v3, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->isMyOsCustomWidget:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v6, 0x7f0e007f

    invoke-virtual {v3, v6, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/widget/WidgetCellMfv;

    goto :goto_1

    .line 245
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v6, 0x7f0e020d

    invoke-virtual {v3, v6, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/widget/WidgetCellMfv;

    .line 247
    :goto_1
    iget-object v4, v5, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/launcher3/mfvUtil/WidgetUtils;->getStringNoZTE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    iget-boolean v10, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->isMyOsCustomWidget:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/widget/WidgetCellMfv;->applyFromDetailCell(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V

    .line 248
    invoke-virtual {v3}, Lcom/android/launcher3/widget/WidgetCellMfv;->getWidgetItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/widget/WidgetCellMfv;->applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;)V

    .line 249
    iget-object v4, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mWidgetCellArray:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mWidgetCellArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mWidgetCellArray:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public getComponentCellPadding(Landroid/content/Context;)I
    .locals 4

    .line 261
    iget-boolean v0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->isMyOsCustomWidget:Z

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 267
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 268
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 270
    iget-boolean p0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->isMyOsCustomWidget:Z

    invoke-static {p1, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getComponentListShowCount(Landroid/content/Context;Z)I

    move-result p0

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    mul-int/2addr v0, p0

    sub-int/2addr v1, v0

    mul-int/lit8 p0, p0, 0x2

    .line 271
    div-int/2addr v1, p0

    return v1
.end method

.method public getItemCount()I
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mDisplayCountOfRow:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 55
    check-cast p1, Lcom/android/launcher3/widget/ComponentDetailAdapter$WidgetViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->onBindViewHolder(Lcom/android/launcher3/widget/ComponentDetailAdapter$WidgetViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/widget/ComponentDetailAdapter$WidgetViewHolder;I)V
    .locals 10

    .line 114
    iget-object p1, p1, Lcom/android/launcher3/widget/ComponentDetailAdapter$WidgetViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 116
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 117
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    .line 118
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    .line 121
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 123
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 126
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->isMyOsCustomWidget:Z

    invoke-static {v1, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getComponentListShowCount(Landroid/content/Context;Z)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    .line 128
    :goto_1
    iget v4, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mDisplayCountOfRow:I

    if-ge v3, v4, :cond_9

    mul-int/2addr v4, p2

    add-int/2addr v4, v3

    if-ge v4, v0, :cond_7

    .line 131
    iget-object v5, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mWidgetCellArray:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    .line 134
    :cond_1
    iget-object v5, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mWidgetCellArray:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/widget/WidgetCellMfv;

    .line 135
    iget-object v5, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mIconClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/widget/WidgetCellMfv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v5, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mIconLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/widget/WidgetCellMfv;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 137
    invoke-virtual {v4, v2}, Lcom/android/launcher3/widget/WidgetCellMfv;->setAnimatePreview(Z)V

    .line 138
    invoke-virtual {v4}, Lcom/android/launcher3/widget/WidgetCellMfv;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/android/launcher3/widget/WidgetCellMfv;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 139
    invoke-virtual {v4}, Lcom/android/launcher3/widget/WidgetCellMfv;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    invoke-virtual {v4}, Lcom/android/launcher3/widget/WidgetCellMfv;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    iget-object v6, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget-boolean v6, v6, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v6, :cond_4

    .line 144
    iget-object v6, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v6}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->getComponentCellPadding(Landroid/content/Context;)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 145
    iget-object v6, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    iget-boolean v6, v6, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v6, :cond_6

    iget-boolean v6, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->isMyOsCustomWidget:Z

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    if-le v1, v6, :cond_6

    .line 146
    iget-object v6, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 147
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 148
    iget-object v7, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0701be

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    .line 149
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0701b5

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/2addr v7, v1

    sub-int/2addr v6, v7

    add-int/lit8 v7, v1, -0x1

    div-int/2addr v6, v7

    if-nez v3, :cond_3

    .line 151
    iget-object v9, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 153
    :cond_3
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 155
    :goto_2
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-gez v6, :cond_6

    .line 157
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

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_6

    .line 162
    iget-boolean v6, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->isMyOsCustomWidget:Z

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070278

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070276

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    :goto_3
    float-to-int v6, v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 166
    :cond_6
    :goto_4
    invoke-virtual {v4, v5}, Lcom/android/launcher3/widget/WidgetCellMfv;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_7
    if-lt v4, v0, :cond_8

    .line 168
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_8

    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/widget/ComponentDetailAdapter$WidgetViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/widget/ComponentDetailAdapter$WidgetViewHolder;
    .locals 1

    .line 107
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const p2, 0x7f0e0080

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 109
    new-instance p1, Lcom/android/launcher3/widget/ComponentDetailAdapter$WidgetViewHolder;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/ComponentDetailAdapter$WidgetViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
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

    .line 81
    new-instance v0, Lcom/android/launcher3/widget/ComponentDetailAdapter$ComponentEntryComparator;

    invoke-direct {v0}, Lcom/android/launcher3/widget/ComponentDetailAdapter$ComponentEntryComparator;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mEntries:Ljava/util/List;

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->isMyOsCustomWidget:Z

    .line 84
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85
    invoke-direct {p0}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->prepareWidgetDataAndView()V

    .line 86
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->isMyOsCustomWidget:Z

    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getComponentListShowCount(Landroid/content/Context;Z)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mDisplayCountOfRow:I

    goto :goto_2

    .line 89
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->isMyOsCustomWidget:Z

    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0020

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c001f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mDisplayCountOfRow:I

    goto :goto_2

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0022

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    goto :goto_1

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0021

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mDisplayCountOfRow:I

    .line 97
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentDetailAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public shouldShowTransformNote()Z
    .locals 9

    .line 219
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/WidgetItem;

    .line 221
    iget-object v6, v4, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v6, :cond_0

    iget-object v6, v4, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget v6, v6, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->resizeMode:I

    if-eqz v6, :cond_0

    .line 222
    iget-object v4, v4, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 223
    iget v6, v4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    iget v6, v4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    iget v7, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    if-ge v6, v7, :cond_1

    iget v6, v4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanY:I

    if-le v6, v5, :cond_1

    iget v6, v4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    iget v7, v4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanY:I

    if-ge v6, v7, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v2

    .line 226
    :goto_1
    iget v7, v4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->resizeMode:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_2

    iget v7, v4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    iget v8, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    if-ge v7, v8, :cond_2

    iget v7, v4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanX:I

    if-le v7, v5, :cond_2

    iget v7, v4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    iget v4, v4, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanX:I

    if-ge v7, v4, :cond_2

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-nez v6, :cond_3

    if-eqz v5, :cond_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 234
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter;->mEntries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v3, p0, :cond_5

    move v2, v5

    :cond_5
    return v2
.end method
