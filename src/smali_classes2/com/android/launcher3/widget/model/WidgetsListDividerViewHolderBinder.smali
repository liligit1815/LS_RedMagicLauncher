.class public final Lcom/android/launcher3/widget/model/WidgetsListDividerViewHolderBinder;
.super Ljava/lang/Object;
.source "WidgetsListDividerViewHolderBinder.java"

# interfaces
.implements Lcom/android/launcher3/recyclerview/ViewHolderBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/recyclerview/ViewHolderBinder<",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/widget/model/WidgetsListDividerViewHolderBinder;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public newViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/model/WidgetsListDividerViewHolderBinder$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/widget/model/WidgetsListDividerViewHolderBinder;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v2, 0x7f0e0288

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/widget/model/WidgetsListDividerViewHolderBinder$1;-><init>(Lcom/android/launcher3/widget/model/WidgetsListDividerViewHolderBinder;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
