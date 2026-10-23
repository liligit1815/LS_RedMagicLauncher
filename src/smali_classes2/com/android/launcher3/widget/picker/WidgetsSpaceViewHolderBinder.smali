.class public Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder;
.super Ljava/lang/Object;
.source "WidgetsSpaceViewHolderBinder.java"

# interfaces
.implements Lcom/android/launcher3/recyclerview/ViewHolderBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/recyclerview/ViewHolderBinder<",
        "Lcom/android/launcher3/widget/model/WidgetListSpaceEntry;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final mEmptySpaceHeightProvider:Ljava/util/function/IntSupplier;


# direct methods
.method public constructor <init>(Ljava/util/function/IntSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder;->mEmptySpaceHeightProvider:Ljava/util/function/IntSupplier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher3/widget/model/WidgetListSpaceEntry;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lcom/android/launcher3/widget/model/WidgetListSpaceEntry;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/android/launcher3/views/StickyHeaderLayout$EmptySpaceView;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder;->mEmptySpaceHeightProvider:Ljava/util/function/IntSupplier;

    invoke-interface {p0}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/views/StickyHeaderLayout$EmptySpaceView;->setFixedHeight(I)Z

    return-void
.end method

.method public bridge synthetic bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/android/launcher3/widget/model/WidgetListSpaceEntry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher3/widget/model/WidgetListSpaceEntry;ILjava/util/List;)V

    return-void
.end method

.method public newViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$1;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/views/StickyHeaderLayout$EmptySpaceView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lcom/android/launcher3/views/StickyHeaderLayout$EmptySpaceView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder$1;-><init>(Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
