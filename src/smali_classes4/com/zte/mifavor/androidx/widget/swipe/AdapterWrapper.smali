.class public Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "Z#Swipe-AdapterWper"


# instance fields
.field private mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mOnItemClickListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemClickListener;

.field private mOnItemLongClickListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemLongClickListener;

.field private mOnItemMenuClickListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemMenuClickListener;

.field private mRgbColor:I

.field private mSwipeMenuCreator:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuCreator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mInflater:Landroid/view/LayoutInflater;

    .line 56
    iput-object p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mRgbColor:I

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AdapterWrapper out. mRgbColor = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mRgbColor:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z#Swipe-AdapterWper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;)Lcom/zte/mifavor/androidx/widget/swipe/OnItemClickListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mOnItemClickListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;)Lcom/zte/mifavor/androidx/widget/swipe/OnItemLongClickListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mOnItemLongClickListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemLongClickListener;

    return-object p0
.end method

.method private getColorWithAlpha(FI)I
    .locals 0

    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    const/4 p1, 0x0

    .line 316
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 p1, 0xff

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    const p1, 0xffffff

    and-int/2addr p1, p2

    add-int/2addr p0, p1

    return p0
.end method

.method private getContentItemCount()I
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p0, :cond_0

    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getSupperClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 187
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    invoke-direct {p0, v0}, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->getSupperClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->getContentItemCount()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p0, :cond_0

    .line 116
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getOriginAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on Attached To RecyclerView. recyclerView = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#Swipe-AdapterWper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    check-cast p1, Lcom/zte/mifavor/androidx/widget/RecyclerView;

    const/4 v0, 0x0

    .line 251
    invoke-virtual {p1, v0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->setItemViewSwipeEnabled(Z)V

    .line 252
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 253
    invoke-virtual {p1}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 254
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 255
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 256
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    .line 258
    new-instance v1, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper$3;

    invoke-direct {v1, p0, v0}, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper$3;-><init>(Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 196
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 198
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "+++++++++++++ onBindViewHolder holder = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", position = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z#Swipe-AdapterWper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+++++++++++++ onBindViewHolder. position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", holder = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#Swipe-AdapterWper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 211
    instance-of v2, v0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mSwipeMenuCreator:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuCreator;

    if-eqz v2, :cond_2

    .line 212
    check-cast v0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    .line 213
    new-instance v2, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenu;

    invoke-direct {v2, v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenu;-><init>(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;)V

    .line 214
    iget-object v3, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mSwipeMenuCreator:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuCreator;

    invoke-interface {v3, v2, p2}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuCreator;->onCreateMenu(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenu;I)V

    const/4 v3, 0x0

    .line 216
    invoke-virtual {v0, v3}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;

    .line 217
    invoke-virtual {v2}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenu;->hasMenuItems()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mOnItemMenuClickListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemMenuClickListener;

    if-eqz v4, :cond_0

    .line 218
    invoke-virtual {v2}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenu;->getOrientation()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->setOrientation(I)V

    .line 219
    iget-object v4, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mOnItemMenuClickListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemMenuClickListener;

    invoke-virtual {v3, p1, v2, v4}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->createMenu(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenu;Lcom/zte/mifavor/androidx/widget/swipe/OnItemMenuClickListener;)V

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+++++++++++++ onBindViewHolder create Menu. position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {v3}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 224
    invoke-virtual {v3}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->removeAllViews()V

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+++++++++++++ onBindViewHolder remove All Views. position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->isMenuOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+++++++++++++ onBindViewHolder item menuLayout. position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-virtual {v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->closeMenu()V

    goto :goto_1

    .line 237
    :cond_2
    const-string v0, "+++++++++++++ onBindViewHolder isn\'t SwipeMenuLayout."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+++++++++++++ onCreateViewHolder in. +++++++++++++ , viewHolder = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#Swipe-AdapterWper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper$1;

    invoke-direct {v2, p0, p2}, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper$1;-><init>(Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper$2;

    invoke-direct {v2, p0, p2}, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper$2;-><init>(Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mSwipeMenuCreator:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuCreator;

    if-nez v0, :cond_0

    .line 155
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onCreateViewHolder out. mSwipeMenuCreator is null. viewHolder = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    .line 160
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mInflater:Landroid/view/LayoutInflater;

    sget v2, Lcom/zte/extres/R$layout;->x_recycler_view_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 161
    sget v0, Lcom/zte/extres/R$id;->swipe_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 163
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 165
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 168
    :cond_1
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    iget v2, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mRgbColor:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->getSupperClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "itemView"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 176
    :cond_2
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 178
    const-string p1, "onCreateViewHolder error e = "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    :goto_0
    const-string p0, "+++++++++++++ onCreateViewHolder out. +++++++++++++ "

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 302
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 0

    .line 307
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 0

    .line 282
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/zte/mifavor/androidx/widget/swipe/OnItemClickListener;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mOnItemClickListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/zte/mifavor/androidx/widget/swipe/OnItemLongClickListener;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mOnItemLongClickListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemLongClickListener;

    return-void
.end method

.method public setOnItemMenuClickListener(Lcom/zte/mifavor/androidx/widget/swipe/OnItemMenuClickListener;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mOnItemMenuClickListener:Lcom/zte/mifavor/androidx/widget/swipe/OnItemMenuClickListener;

    return-void
.end method

.method public setSwipeMenuCreator(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuCreator;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/AdapterWrapper;->mSwipeMenuCreator:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuCreator;

    return-void
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 0

    .line 312
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method
