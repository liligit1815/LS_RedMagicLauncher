.class public Lcom/android/launcher3/uninstall/UninstallPreviewGridView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "UninstallPreviewGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/uninstall/UninstallPreviewGridView$UninstallPreviewRecyclerViewAdapter;,
        Lcom/android/launcher3/uninstall/UninstallPreviewGridView$AppPreviewHolder;
    }
.end annotation


# instance fields
.field private mPreviewRecyclerAdapter:Lcom/android/launcher3/uninstall/UninstallPreviewGridView$UninstallPreviewRecyclerViewAdapter;

.field mViewHolderDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/uninstall/UninstallPreviewGridView;->mViewHolderDataList:Ljava/util/ArrayList;

    .line 36
    iput-object p1, p0, Lcom/android/launcher3/uninstall/UninstallPreviewGridView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/uninstall/UninstallPreviewGridView;->mViewHolderDataList:Ljava/util/ArrayList;

    .line 31
    iput-object p1, p0, Lcom/android/launcher3/uninstall/UninstallPreviewGridView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/uninstall/UninstallPreviewGridView;->mViewHolderDataList:Ljava/util/ArrayList;

    .line 41
    iput-object p1, p0, Lcom/android/launcher3/uninstall/UninstallPreviewGridView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public initPreviewGrid()V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/uninstall/UninstallPreviewGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    iget-object v0, p0, Lcom/android/launcher3/uninstall/UninstallPreviewGridView;->mViewHolderDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 70
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/android/launcher3/uninstall/UninstallPreviewGridView;->mContext:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/android/launcher3/uninstall/UninstallPreviewGridView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/android/launcher3/uninstall/UninstallPreviewGridView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/android/launcher3/uninstall/UninstallPreviewGridView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 73
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/uninstall/UninstallPreviewGridView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 46
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/uninstall/UninstallPreviewGridView;->getMeasuredHeight()I

    move-result p2

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/uninstall/UninstallPreviewGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b53

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le p2, v0, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    .line 50
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/uninstall/UninstallPreviewGridView;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/android/launcher3/uninstall/UninstallPreviewGridView;->mViewHolderDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/uninstall/UninstallPreviewGridView;->mViewHolderDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/uninstall/UninstallPreviewGridView;->initPreviewGrid()V

    .line 80
    new-instance p1, Lcom/android/launcher3/uninstall/UninstallPreviewGridView$UninstallPreviewRecyclerViewAdapter;

    iget-object v0, p0, Lcom/android/launcher3/uninstall/UninstallPreviewGridView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/uninstall/UninstallPreviewGridView;->mViewHolderDataList:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/uninstall/UninstallPreviewGridView$UninstallPreviewRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/android/launcher3/uninstall/UninstallPreviewGridView;->mPreviewRecyclerAdapter:Lcom/android/launcher3/uninstall/UninstallPreviewGridView$UninstallPreviewRecyclerViewAdapter;

    .line 81
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uninstall/UninstallPreviewGridView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
