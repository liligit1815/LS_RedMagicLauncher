.class public Lcom/android/launcher3/folderbatch/FolderBatchAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FolderBatchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/launcher3/folderbatch/FolderBatchViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field protected static final NUM_COLUMNS:I = 0x4

.field protected static final NUM_COLUMNS_TABLET:I = 0x6


# instance fields
.field private mCellHeight:I

.field private mCellWidth:I

.field protected mIconFocusListener:Landroid/view/View$OnFocusChangeListener;

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mPaddingTop:I

.field private mRowFirstMarginTop:I

.field private mRowLastMarginBottom:I

.field private mSubscriptOffsetIconTop:I

.field private mSubscriptWidthHeightDiff:I

.field private mWorkspaceItemInfosList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mWorkspaceItemInfosList:Ljava/util/List;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 39
    iput-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 40
    iput-object p2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 41
    invoke-direct {p0}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->initViewValue()V

    return-void
.end method

.method private getItem(I)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mWorkspaceItemInfosList:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 163
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private initCellView(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getGridScale()F

    move-result v0

    .line 105
    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 106
    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/BubbleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 108
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v2

    const v3, 0x7f04078a

    .line 107
    invoke-static {v1, v3, v2}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/BubbleTextView;->setTextColor(I)V

    .line 109
    iget v1, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mPaddingTop:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 110
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 112
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 113
    iget v4, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mSubscriptWidthHeightDiff:I

    add-int/2addr v2, v4

    if-ne v3, v2, :cond_0

    .line 114
    iget v2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mSubscriptOffsetIconTop:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 117
    :cond_0
    iget-boolean p2, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isNewApp:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 118
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f07087c

    goto :goto_0

    :cond_1
    const v2, 0x7f07087b

    :goto_0
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 120
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07087d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr p2, v2

    goto :goto_1

    :cond_2
    move p2, v0

    .line 122
    :goto_1
    invoke-virtual {p1, p2, v1, p2, v0}, Lcom/android/launcher3/BubbleTextView;->setPadding(IIII)V

    .line 124
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 126
    iput v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->topMargin:I

    .line 127
    iput v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->bottomMargin:I

    .line 128
    iget p2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mCellHeight:I

    iput p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    .line 129
    iget p2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mCellWidth:I

    iput p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->width:I

    .line 133
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->getFolderBatchViewColumns()I

    move-result p2

    div-int p2, p3, p2

    if-nez p2, :cond_3

    .line 134
    iget p0, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mRowFirstMarginTop:I

    iput p0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->topMargin:I

    .line 135
    iget p0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr p0, p2

    iput p0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->getFolderBatchViewColumns()I

    move-result p2

    div-int/2addr p3, p2

    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->getFolderBatchViewColumns()I

    move-result v0

    div-int/2addr p2, v0

    if-ne p3, p2, :cond_4

    .line 137
    iget p0, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mRowLastMarginBottom:I

    iput p0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->bottomMargin:I

    .line 138
    iget p0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    iget p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr p0, p2

    iput p0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->height:I

    :cond_4
    :goto_2
    return-void
.end method

.method private initViewValue()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 54
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->gridHeightPx:I

    iput v1, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mCellHeight:I

    .line 55
    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mOnClickListener:Landroid/view/View$OnClickListener;

    check-cast v1, Lcom/android/launcher3/folderbatch/FolderBatch;

    invoke-virtual {v1}, Lcom/android/launcher3/folderbatch/FolderBatch;->getRecyclerContentWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->getFolderBatchViewColumns()I

    move-result v2

    div-int/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mCellWidth:I

    .line 56
    iget-object v1, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 57
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    iget-boolean v2, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0c006e

    goto :goto_0

    :cond_0
    const v2, 0x7f0c006d

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mCellHeight:I

    .line 59
    iget-boolean v2, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v2, :cond_1

    const v2, 0x7f0a0003

    const/4 v3, 0x1

    .line 60
    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 61
    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x6

    iput v3, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mCellWidth:I

    goto :goto_1

    .line 63
    :cond_1
    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    div-int/lit8 v2, v2, 0x6

    iput v2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mCellWidth:I

    .line 66
    :cond_2
    :goto_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f0702ea

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mCellHeight:I

    .line 69
    :cond_3
    iget-boolean v2, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v2, :cond_4

    const v2, 0x7f07015e

    goto :goto_2

    :cond_4
    const v2, 0x7f07015c

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mPaddingTop:I

    const v2, 0x7f0709f8

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mSubscriptOffsetIconTop:I

    const v2, 0x7f0709f7

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mSubscriptOffsetIconTop:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mSubscriptWidthHeightDiff:I

    if-gez v2, :cond_5

    const/4 v2, 0x0

    .line 75
    iput v2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mSubscriptWidthHeightDiff:I

    :cond_5
    const v2, 0x7f0702ee

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mRowFirstMarginTop:I

    .line 78
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0702f0

    goto :goto_3

    :cond_6
    const v0, 0x7f0702ef

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mRowLastMarginBottom:I

    return-void
.end method


# virtual methods
.method protected getDatas()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object p0, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mWorkspaceItemInfosList:Ljava/util/List;

    return-object p0
.end method

.method public getFolderBatchViewColumns()I
    .locals 0

    .line 170
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mWorkspaceItemInfosList:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 147
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/android/launcher3/folderbatch/FolderBatchViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->onBindViewHolder(Lcom/android/launcher3/folderbatch/FolderBatchViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/folderbatch/FolderBatchViewHolder;I)V
    .locals 1

    .line 94
    invoke-direct {p0, p2}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->getItem(I)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/folderbatch/FolderBatchViewHolder;->getCellView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    .line 99
    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->initCellView(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/folderbatch/FolderBatchViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/folderbatch/FolderBatchViewHolder;
    .locals 2

    .line 83
    iget-object p2, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0e006f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 85
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mIconFocusListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz p0, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 89
    :cond_0
    new-instance p0, Lcom/android/launcher3/folderbatch/FolderBatchViewHolder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/folderbatch/FolderBatchViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method protected setDatas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 152
    iput-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mWorkspaceItemInfosList:Ljava/util/List;

    .line 153
    invoke-virtual {p0}, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setIconFocusListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatchAdapter;->mIconFocusListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method
