.class public Lcom/android/launcher3/widget/ComponentsRecyclerView;
.super Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;
.source "ComponentsRecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field private mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private final mScrollbarTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702a2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/ComponentsRecyclerView;->mScrollbarTop:I

    .line 33
    invoke-virtual {p0, p0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method private isModelNotReady()Z
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsRecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected getAvailableScrollHeight()I
    .locals 2

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentsRecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getScrollbarTrackHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/android/launcher3/widget/ComponentsRecyclerView;->mScrollbarTop:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getCurrentScrollY()I
    .locals 3

    .line 47
    invoke-direct {p0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->isModelNotReady()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v1

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    mul-int/2addr v2, v1

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getPaddingTop()I

    move-result p0

    add-int/2addr p0, v2

    sub-int/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 95
    invoke-super {p0}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->onFinishInflate()V

    .line 98
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onUpdateScrollbar(I)V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->isModelNotReady()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getCurrentScrollY()I

    move-result p1

    if-gez p1, :cond_1

    .line 86
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsRecyclerView;->mScrollbar:Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->setThumbOffsetY(I)V

    return-void

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getAvailableScrollHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->synchronizeScrollBarThumbOffsetToViewScroll(II)V

    return-void
.end method

.method public scrollToPositionAtProgress(F)Ljava/lang/String;
    .locals 2

    .line 61
    invoke-direct {p0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->isModelNotReady()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->stopScroll()V

    .line 68
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsRecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getAvailableScrollHeight()I

    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    int-to-float v0, v0

    mul-float/2addr v0, p1

    neg-float p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-object v1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 103
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentsRecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method
