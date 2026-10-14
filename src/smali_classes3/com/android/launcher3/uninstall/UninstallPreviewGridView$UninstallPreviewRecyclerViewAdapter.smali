.class Lcom/android/launcher3/uninstall/UninstallPreviewGridView$UninstallPreviewRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UninstallPreviewGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/uninstall/UninstallPreviewGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UninstallPreviewRecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdapterContext:Landroid/content/Context;

.field private mItemsInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/android/launcher3/uninstall/UninstallPreviewGridView$UninstallPreviewRecyclerViewAdapter;->mAdapterContext:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Lcom/android/launcher3/uninstall/UninstallPreviewGridView$UninstallPreviewRecyclerViewAdapter;->mItemsInfo:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/android/launcher3/uninstall/UninstallPreviewGridView$UninstallPreviewRecyclerViewAdapter;->mItemsInfo:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 112
    check-cast p1, Lcom/android/launcher3/uninstall/UninstallPreviewGridView$AppPreviewHolder;

    .line 113
    iget-object v0, p0, Lcom/android/launcher3/uninstall/UninstallPreviewGridView$UninstallPreviewRecyclerViewAdapter;->mItemsInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object p0, p0, Lcom/android/launcher3/uninstall/UninstallPreviewGridView$UninstallPreviewRecyclerViewAdapter;->mItemsInfo:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz p0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->clone()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object p0

    const/4 p2, 0x0

    .line 117
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setNeedShowBadge(Z)V

    .line 118
    invoke-static {p1}, Lcom/android/launcher3/uninstall/UninstallPreviewGridView$AppPreviewHolder;->-$$Nest$fgetmBubbleTextView(Lcom/android/launcher3/uninstall/UninstallPreviewGridView$AppPreviewHolder;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/BubbleTextView;->applyFromItemInfoWithIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 119
    invoke-static {p1}, Lcom/android/launcher3/uninstall/UninstallPreviewGridView$AppPreviewHolder;->-$$Nest$fgetmBubbleTextView(Lcom/android/launcher3/uninstall/UninstallPreviewGridView$AppPreviewHolder;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 121
    invoke-static {p1}, Lcom/android/launcher3/uninstall/UninstallPreviewGridView$AppPreviewHolder;->-$$Nest$fgetmBubbleTextView(Lcom/android/launcher3/uninstall/UninstallPreviewGridView$AppPreviewHolder;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->iconTextSizePx:I

    int-to-float p0, p0

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/BubbleTextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/android/launcher3/uninstall/UninstallPreviewGridView$UninstallPreviewRecyclerViewAdapter;->mAdapterContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0e0221

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 107
    new-instance p1, Lcom/android/launcher3/uninstall/UninstallPreviewGridView$AppPreviewHolder;

    invoke-direct {p1, p0}, Lcom/android/launcher3/uninstall/UninstallPreviewGridView$AppPreviewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
