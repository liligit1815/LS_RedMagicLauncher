.class public Lcom/android/launcher3/util/ViewCache;
.super Ljava/lang/Object;
.source "ViewCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/ViewCache$CacheEntry;
    }
.end annotation


# instance fields
.field protected final mCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/util/ViewCache$CacheEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/ViewCache;->mCache:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/android/launcher3/util/ViewCache;->mCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ViewCache$CacheEntry;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/android/launcher3/util/ViewCache$CacheEntry;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/ViewCache$CacheEntry;-><init>(I)V

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/util/ViewCache;->mCache:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    :cond_0
    iget p0, v0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mCurrentSize:I

    if-lez p0, :cond_1

    .line 46
    iget p0, v0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mCurrentSize:I

    sub-int/2addr p0, v1

    iput p0, v0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mCurrentSize:I

    .line 47
    iget-object p0, v0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mViews:[Landroid/view/View;

    iget p1, v0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mCurrentSize:I

    aget-object p0, p0, p1

    .line 48
    iget-object p1, v0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mViews:[Landroid/view/View;

    iget p2, v0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mCurrentSize:I

    const/4 p3, 0x0

    aput-object p3, p1, p2

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b011b

    .line 51
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public recycleView(ILandroid/view/View;)V
    .locals 1

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/util/ViewCache;->mCache:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/ViewCache$CacheEntry;

    const p1, 0x7f0b011b

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 64
    iget p1, p0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mCurrentSize:I

    iget v0, p0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mMaxSize:I

    if-ge p1, v0, :cond_1

    .line 65
    iget-object p1, p0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mViews:[Landroid/view/View;

    iget v0, p0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mCurrentSize:I

    aput-object p2, p1, v0

    .line 66
    iget p1, p0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mCurrentSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mCurrentSize:I

    :cond_1
    return-void
.end method

.method public setCacheSize(II)V
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/util/ViewCache;->mCache:Landroid/util/SparseArray;

    new-instance v0, Lcom/android/launcher3/util/ViewCache$CacheEntry;

    invoke-direct {v0, p2}, Lcom/android/launcher3/util/ViewCache$CacheEntry;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
