.class public final Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolderBinder;
.super Ljava/lang/Object;
.source "WidgetsListEnterViewHolderBinder.java"

# interfaces
.implements Lcom/android/launcher3/recyclerview/ViewHolderBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/recyclerview/ViewHolderBinder<",
        "Lcom/android/launcher3/widget/model/WidgetsListEnterEntry;",
        "Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public mIsAnimating:Z

.field public mIsExpanded:Z

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public final mOnHeaderClickListener:Lcom/android/launcher3/widget/picker/OnHeaderClickListener;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/android/launcher3/widget/picker/OnHeaderClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolderBinder;->mIsAnimating:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolderBinder;->mIsExpanded:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolderBinder;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolderBinder;->mOnHeaderClickListener:Lcom/android/launcher3/widget/picker/OnHeaderClickListener;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolderBinder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolderBinder;->onEnterRowClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolder;

    check-cast p2, Lcom/android/launcher3/widget/model/WidgetsListEnterEntry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolderBinder;->bindViewHolder(Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolder;Lcom/android/launcher3/widget/model/WidgetsListEnterEntry;ILjava/util/List;)V

    return-void
.end method

.method public bindViewHolder(Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolder;Lcom/android/launcher3/widget/model/WidgetsListEnterEntry;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolder;",
            "Lcom/android/launcher3/widget/model/WidgetsListEnterEntry;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-boolean p3, p0, Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolderBinder;->mIsExpanded:Z

    if-eqz p4, :cond_1

    .line 5
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 9
    iput-boolean p3, p0, Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolderBinder;->mIsExpanded:Z

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolderBinder;->updateIcon(Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolder;Z)V

    .line 11
    iget-object p1, p1, Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolder;->mIconImageView:Landroid/widget/ImageView;

    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    new-instance p1, Lwc/j0;

    invoke-direct {p1, p0}, Lwc/j0;-><init>(Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolderBinder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic newViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolderBinder;->newViewHolder(Landroid/view/ViewGroup;)Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public newViewHolder(Landroid/view/ViewGroup;)Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolder;
    .locals 3

    .line 2
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolderBinder;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0e015d

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final onEnterRowClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolderBinder;->mIsAnimating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolderBinder;->mIsAnimating:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolder;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolderBinder;->mIsExpanded:Z

    .line 16
    .line 17
    xor-int/2addr v0, v1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "onEnterRowClick: should expand: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "WidgetsListEnterViewHolderBinder"

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolderBinder;->updateIcon(Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolder;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolderBinder;->mOnHeaderClickListener:Lcom/android/launcher3/widget/picker/OnHeaderClickListener;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/widget/picker/OnHeaderClickListener;->onHeaderClicked(ZLcom/android/launcher3/util/PackageUserKey;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolderBinder;->mIsAnimating:Z

    .line 53
    .line 54
    return-void
.end method

.method public final updateIcon(Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolder;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolderBinder;->mIsExpanded:Z

    .line 2
    .line 3
    iget-object p0, p1, Lcom/android/launcher3/widget/picker/WidgetsListEnterViewHolder;->mIconImageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const p1, 0x7f080b8a

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x7f080b8c

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
