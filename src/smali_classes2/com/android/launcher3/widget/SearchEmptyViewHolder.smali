.class public Lcom/android/launcher3/widget/SearchEmptyViewHolder;
.super Lcom/android/launcher3/widget/BaseViewHolder;
.source "SearchEmptyViewHolder.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b018e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/launcher3/widget/BaseViewHolder;->mContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Lcom/android/launcher3/widget/ComponentListRowEntry;Lcom/android/launcher3/widget/ComponentsListAdapter;Z)V
    .locals 0

    .line 1
    return-void
.end method
