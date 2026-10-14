.class public Lcom/android/launcher3/folderbatch/FolderBatchViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FolderBatchViewHolder.java"


# instance fields
.field mCellView:Lcom/android/launcher3/BubbleTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    iput-object p1, p0, Lcom/android/launcher3/folderbatch/FolderBatchViewHolder;->mCellView:Lcom/android/launcher3/BubbleTextView;

    return-void
.end method


# virtual methods
.method protected getCellView()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/android/launcher3/folderbatch/FolderBatchViewHolder;->mCellView:Lcom/android/launcher3/BubbleTextView;

    return-object p0
.end method
