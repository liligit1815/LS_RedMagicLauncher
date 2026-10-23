.class public Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ComponentRecyclerViewFastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->setRecyclerView(Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller$2;->this$0:Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller$2;->this$0:Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;

    .line 2
    .line 3
    iput p3, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mDy:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->mRv:Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->onUpdateScrollbar(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
