.class public Lcom/android/launcher3/widget/MoreWidgetListAdapter;
.super Lcom/android/launcher3/widget/ComponentsListAdapter;
.source "MoreWidgetListAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MoreWidgetListAdapter"


# direct methods
.method public static synthetic $r8$lambda$tgA6jhRqZX5qJmzSeZ1ZJK1AY0c(Lcom/android/launcher3/widget/MoreWidgetListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/MoreWidgetListAdapter;->lambda$setWidgets$0(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/widget/ComponentsFullSheet;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/widget/ComponentsListAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/widget/ComponentsFullSheet;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private synthetic lambda$setWidgets$0(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 2

    .line 50
    iget-object p0, p0, Lcom/android/launcher3/widget/MoreWidgetListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher3/widget/ComponentListRowEntry;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/widget/ComponentListRowEntry;-><init>(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/android/launcher3/widget/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/MoreWidgetListAdapter;->onBindViewHolder(Lcom/android/launcher3/widget/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/widget/BaseViewHolder;I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/launcher3/widget/MoreWidgetListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/widget/ComponentListRowEntry;

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p2, p0, v0}, Lcom/android/launcher3/widget/BaseViewHolder;->onBindViewHolder(Lcom/android/launcher3/widget/ComponentListRowEntry;Lcom/android/launcher3/widget/ComponentsListAdapter;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/MoreWidgetListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/widget/BaseViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/widget/BaseViewHolder;
    .locals 2

    .line 63
    new-instance p2, Lcom/android/launcher3/widget/ThirdPartyViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/MoreWidgetListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0e020e

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/ThirdPartyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setWidgets(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/android/launcher3/widget/MoreWidgetListAdapter;->mEntries:Ljava/util/ArrayList;

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/widget/MoreWidgetListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/MoreWidgetListAdapter;->mEntries:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/MoreWidgetListAdapter;->mEntries:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/MoreWidgetListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    .line 41
    :cond_1
    new-instance v0, Lcom/android/launcher3/widget/ComponentsListAdapter$ComponentListRowEntryComparator;

    invoke-direct {v0}, Lcom/android/launcher3/widget/ComponentsListAdapter$ComponentListRowEntryComparator;-><init>()V

    .line 42
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsDiffCallback;

    iget-object v1, p0, Lcom/android/launcher3/widget/MoreWidgetListAdapter;->mEntries:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/widget/picker/WidgetsDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/android/launcher3/widget/MoreWidgetListAdapter;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v1, p0, Lcom/android/launcher3/widget/MoreWidgetListAdapter;->mEntries:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    iget-object p1, p0, Lcom/android/launcher3/widget/MoreWidgetListAdapter;->mEntries:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher3/widget/MoreWidgetListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/MoreWidgetListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/MoreWidgetListAdapter;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/widget/MoreWidgetListAdapter;->notifyDataSetChanged()V

    return-void
.end method
