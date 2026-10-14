.class public abstract Lcom/android/launcher3/widget/BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseViewHolder.java"


# instance fields
.field mContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getContent()Landroid/view/ViewGroup;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public abstract onBindViewHolder(Lcom/android/launcher3/widget/ComponentListRowEntry;Lcom/android/launcher3/widget/ComponentsListAdapter;Z)V
.end method
