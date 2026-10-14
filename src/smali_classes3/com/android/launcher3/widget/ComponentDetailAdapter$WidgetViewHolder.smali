.class public Lcom/android/launcher3/widget/ComponentDetailAdapter$WidgetViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ComponentDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/ComponentDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetViewHolder"
.end annotation


# instance fields
.field mContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 211
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b015f

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentDetailAdapter$WidgetViewHolder;->mContainer:Landroid/view/ViewGroup;

    return-void
.end method
