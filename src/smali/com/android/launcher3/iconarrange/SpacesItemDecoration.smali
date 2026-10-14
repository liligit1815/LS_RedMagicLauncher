.class public Lcom/android/launcher3/iconarrange/SpacesItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SpacesItemDecoration.java"


# instance fields
.field private mCompleteShowItemCount:I

.field private mContext:Landroid/content/Context;

.field private mItemSpace:I

.field private mPreviewItemWidth:I

.field private mRecyclerViewAllData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mRecyclerViewAllData:Ljava/util/List;

    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mContext:Landroid/content/Context;

    .line 31
    check-cast p2, Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070453

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mPreviewItemWidth:I

    .line 32
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070452

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mItemSpace:I

    .line 33
    iget-object p1, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 34
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget p2, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mPreviewItemWidth:I

    iget v0, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mItemSpace:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    div-int/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mCompleteShowItemCount:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p3

    .line 41
    iget-object p4, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p2

    const p4, 0x7f070988

    const v0, 0x7f070452

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    .line 43
    iget-object p2, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mRecyclerViewAllData:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v2, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mCompleteShowItemCount:I

    if-le p2, v2, :cond_0

    .line 44
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 45
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    iget-object p2, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_2

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mRecyclerViewAllData:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p3, p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mRecyclerViewAllData:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget p3, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mCompleteShowItemCount:I

    if-le p2, p3, :cond_1

    .line 49
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 50
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    iget-object p2, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 52
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_2

    .line 54
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 55
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 56
    iget-object p2, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_2

    :cond_2
    if-nez p3, :cond_4

    .line 60
    iget-object p2, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mRecyclerViewAllData:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v2, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mCompleteShowItemCount:I

    if-le p2, v2, :cond_4

    .line 61
    iget-object p2, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 62
    iget-object p2, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 63
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 65
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 66
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 68
    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 69
    iput v1, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_2

    .line 70
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mRecyclerViewAllData:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p3, p2, :cond_6

    iget-object p2, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mRecyclerViewAllData:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget p3, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mCompleteShowItemCount:I

    if-le p2, p3, :cond_6

    .line 71
    iget-object p2, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 72
    iget-object p2, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 73
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 75
    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 76
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 78
    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    iput v1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 81
    :cond_6
    iget-object p2, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 82
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/SpacesItemDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 83
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 84
    iput v1, p1, Landroid/graphics/Rect;->top:I

    :goto_2
    return-void
.end method
