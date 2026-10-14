.class Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ComponentRecyclerViewFastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->setRecyclerView(Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller$2;->this$0:Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 187
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller$2;->this$0:Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;

    iput p3, p1, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mDy:I

    .line 193
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller$2;->this$0:Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;

    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->onUpdateScrollbar(I)V

    return-void
.end method
