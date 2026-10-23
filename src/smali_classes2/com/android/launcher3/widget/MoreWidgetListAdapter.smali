.class public Lcom/android/launcher3/widget/MoreWidgetListAdapter;
.super Lcom/android/launcher3/widget/ComponentsListAdapter;
.source "MoreWidgetListAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/widget/ComponentsFullSheet;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/widget/ComponentsListAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/widget/ComponentsFullSheet;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/widget/MoreWidgetListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/MoreWidgetListAdapter;->lambda$setWidgets$0(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic lambda$setWidgets$0(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lcom/android/launcher3/widget/ComponentListRowEntry;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/widget/ComponentListRowEntry;-><init>(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/widget/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/MoreWidgetListAdapter;->onBindViewHolder(Lcom/android/launcher3/widget/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/widget/BaseViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/widget/ComponentListRowEntry;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, p0, v0}, Lcom/android/launcher3/widget/BaseViewHolder;->onBindViewHolder(Lcom/android/launcher3/widget/ComponentListRowEntry;Lcom/android/launcher3/widget/ComponentsListAdapter;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/MoreWidgetListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/widget/BaseViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/widget/BaseViewHolder;
    .locals 2

    .line 2
    new-instance p2, Lcom/android/launcher3/widget/ThirdPartyViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0259

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

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mEntries:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mEntries:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mEntries:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mComponentEntries:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lcom/android/launcher3/widget/ComponentsListAdapter$ComponentListRowEntryComparator;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/android/launcher3/widget/ComponentsListAdapter$ComponentListRowEntryComparator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsDiffCallback;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mEntries:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/widget/picker/WidgetsDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/e;->b(Landroidx/recyclerview/widget/e$b;Z)Landroidx/recyclerview/widget/e$e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mEntries:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mEntries:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/e$e;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsListAdapter;->mEntries:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Lsc/k1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lsc/k1;-><init>(Lcom/android/launcher3/widget/MoreWidgetListAdapter;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
