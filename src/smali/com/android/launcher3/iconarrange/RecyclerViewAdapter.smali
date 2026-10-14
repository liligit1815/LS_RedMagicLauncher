.class public Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$OnItemClickListener;,
        Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$GridViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PinnedViewAdapter"


# instance fields
.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mOnItemClickListener:Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$OnItemClickListener;

.field public position:I


# direct methods
.method public static synthetic $r8$lambda$xcrObN-YBgPeB0V9vOAfUwY0Nzs(Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$GridViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;->lambda$onBindViewHolder$0(Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$GridViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/android/launcher3/Launcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/android/launcher3/Launcher;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;->mDataList:Ljava/util/List;

    .line 28
    iput-object p2, p0, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 29
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$GridViewHolder;ILandroid/view/View;)V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;->mOnItemClickListener:Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$OnItemClickListener;

    iget-object p1, p1, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$GridViewHolder;->itemView:Landroid/view/View;

    const/4 p3, 0x1

    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$OnItemClickListener;->OnItemClick(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 48
    check-cast p1, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$GridViewHolder;

    .line 50
    iget-object v0, p1, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$GridViewHolder;->mIconImage:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$GridViewHolder;->mIconImage:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$GridViewHolder;->mIconImage:Landroid/widget/FrameLayout;

    .line 51
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v2

    const v3, 0x7f0404a9

    .line 50
    invoke-static {v1, v3, v2}, Lcom/android/launcher3/util/Themes;->getAttrDrawableWithTheme(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuCache;->getSelectedItemIndex()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 54
    iget-object v0, p1, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$GridViewHolder;->mIconImage:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$GridViewHolder;->mIconImage:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 58
    :goto_0
    iget-object v0, p1, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$GridViewHolder;->mIconImage:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getPreviewItemWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    iget-object v1, p0, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getPreviewItemHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    iget-object v1, p1, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$GridViewHolder;->mIconImage:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    iget-object v0, p1, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$GridViewHolder;->mIconImage:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->setPosition(I)V

    .line 63
    iget-object v0, p1, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$GridViewHolder;->mIconImage:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;

    invoke-virtual {v0}, Lcom/android/launcher3/iconarrange/MenuIconArrangeItem;->initParams()V

    .line 64
    iget-object v0, p1, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$GridViewHolder;->mIconImage:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$GridViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 42
    iget-object p2, p0, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0e00ed

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$GridViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$GridViewHolder;-><init>(Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setOnItemClickListener(Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$OnItemClickListener;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/android/launcher3/iconarrange/RecyclerViewAdapter;->mOnItemClickListener:Lcom/android/launcher3/iconarrange/RecyclerViewAdapter$OnItemClickListener;

    return-void
.end method
