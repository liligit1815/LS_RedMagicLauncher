.class public Lcom/android/launcher3/allapps/AllAppsGridAdapter;
.super Lcom/android/launcher3/allapps/BaseAllAppsAdapter;
.source "AllAppsGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;,
        Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;,
        Lcom/android/launcher3/allapps/AllAppsGridAdapter$OnLayoutCompletedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AppsGridAdapter"


# instance fields
.field private final mGridLayoutMgr:Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/AllAppsGridAdapter<",
            "TT;>.AppsGrid",
            "LayoutManager;"
        }
    .end annotation
.end field

.field private final mOnLayoutCompletedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher3/allapps/AllAppsGridAdapter$OnLayoutCompletedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmGridLayoutMgr(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mGridLayoutMgr:Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnLayoutCompletedListeners(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mOnLayoutCompletedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;Lcom/android/launcher3/allapps/search/SearchAdapterProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/LayoutInflater;",
            "Lcom/android/launcher3/allapps/AlphabeticalAppsList;",
            "Lcom/android/launcher3/allapps/search/SearchAdapterProvider<",
            "*>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;Lcom/android/launcher3/allapps/search/SearchAdapterProvider;)V

    .line 54
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mOnLayoutCompletedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    new-instance p2, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    iget-object p3, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mActivityContext:Landroid/content/Context;

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;-><init>(Lcom/android/launcher3/allapps/AllAppsGridAdapter;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mGridLayoutMgr:Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    .line 85
    new-instance p3, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;

    invoke-direct {p3, p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$GridSpanSizer;-><init>(Lcom/android/launcher3/allapps/AllAppsGridAdapter;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 86
    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->setAppsPerRow(I)V

    return-void
.end method


# virtual methods
.method public addOnLayoutCompletedListener(Lcom/android/launcher3/allapps/AllAppsGridAdapter$OnLayoutCompletedListener;)V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mOnLayoutCompletedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAppsPerRow()I
    .locals 0

    .line 245
    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mAppsPerRow:I

    return p0
.end method

.method public bridge synthetic getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->getLayoutManager()Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutManager()Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/allapps/AllAppsGridAdapter<",
            "TT;>.AppsGrid",
            "LayoutManager;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mGridLayoutMgr:Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    return-object p0
.end method

.method public getSpanIndex(I)I
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->getLayoutManager()Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->getSpanCount()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 49
    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V
    .locals 4

    .line 250
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V

    .line 251
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 252
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getScrollbar()Lcom/android/launcher3/views/RecyclerViewFastScroller;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;

    .line 253
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;->isRecyclable()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 254
    invoke-virtual {p1, v3}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;->setIsRecyclable(Z)V

    .line 256
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getIsSlideInScroller()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/allappsfastscroller/AlphabeticalScroller;->getIsRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getPositionScrollTo()[I

    move-result-object p0

    if-eqz p0, :cond_3

    .line 258
    array-length v0, p0

    if-ne v0, v1, :cond_3

    aget v0, p0, v3

    if-lt p2, v0, :cond_2

    const/4 v0, 0x1

    aget p0, p0, v0

    if-le p2, p0, :cond_3

    .line 259
    :cond_2
    iget-object p0, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 260
    iget-object p0, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;->itemView:Landroid/view/View;

    const p1, 0x3e19999a    # 0.15f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public removeOnLayoutCompletedListener(Lcom/android/launcher3/allapps/AllAppsGridAdapter$OnLayoutCompletedListener;)V
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mOnLayoutCompletedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAppsPerRow(I)V
    .locals 5

    .line 189
    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mAppsPerRow:I

    .line 190
    iget p1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mAppsPerRow:I

    .line 191
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mAdapterProvider:Lcom/android/launcher3/allapps/search/SearchAdapterProvider;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/SearchAdapterProvider;->getSupportedItemsPerRowArray()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 192
    rem-int v4, p1, v3

    if-eqz v4, :cond_0

    mul-int/2addr p1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mGridLayoutMgr:Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->setSpanCount(I)V

    .line 198
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mActivityContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getAllAppsRecommendModel()Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 199
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mActivityContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getAllAppsRecommendModel()Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mAppsPerRow:I

    invoke-virtual {p1, p0}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->setAllAppsNumPerRow(I)V

    :cond_2
    return-void
.end method

.method public setRecyclerView(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-void
.end method

.method updateSpanCount()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 238
    iget v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mAppsPerRow:I

    if-eq v1, v0, :cond_0

    .line 239
    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mAppsPerRow:I

    .line 240
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mGridLayoutMgr:Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;

    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter;->mAppsPerRow:I

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AppsGridLayoutManager;->setSpanCount(I)V

    :cond_0
    return-void
.end method
