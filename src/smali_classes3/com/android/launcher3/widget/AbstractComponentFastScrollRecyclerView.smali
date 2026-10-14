.class public abstract Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;
.super Lcom/zte/mifavor/androidx/widget/RecyclerView;
.source "AbstractComponentFastScrollRecyclerView.java"


# instance fields
.field protected mScrollbar:Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/zte/mifavor/androidx/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bindFastScrollbar()V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b021d

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;

    iput-object v1, p0, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;

    if-eqz v1, :cond_0

    const v2, 0x7f0b021e

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, p0, v0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->setRecyclerView(Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;Landroid/widget/TextView;)V

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->onUpdateScrollbar(I)V

    :cond_0
    return-void
.end method

.method protected getAvailableScrollBarHeight()I
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getScrollbarTrackHeight()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->getThumbHeight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected abstract getAvailableScrollHeight()I
.end method

.method public abstract getCurrentScrollY()I
.end method

.method public getScrollBarTop()I
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method public getScrollbar()Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;

    return-object p0
.end method

.method public getScrollbarTrackHeight()I
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getScrollBarTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 61
    invoke-super {p0}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->onAttachedToWindow()V

    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->bindFastScrollbar()V

    return-void
.end method

.method public onFastScrollCompleted()V
    .locals 0

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 197
    invoke-super {p0, p1}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 198
    invoke-virtual {p0}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->isLayoutSuppressed()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 199
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 187
    invoke-super {p0, p1}, Lcom/zte/mifavor/androidx/widget/RecyclerView;->onScrollStateChanged(I)V

    if-nez p1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "TAPL_SCROLL_FINISHED"

    invoke-static {p0, p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendTestProtocolEventToTest(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract onUpdateScrollbar(I)V
.end method

.method public abstract scrollToPositionAtProgress(F)Ljava/lang/String;
.end method

.method public scrollToPositionAtTouchedIndex(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public scrollToTop()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->reattachThumbToScroll()V

    :cond_0
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public shouldContainerScroll(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 145
    iget-object p1, p0, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;

    invoke-static {p1, p2, v1}, Lcom/android/launcher3/Utilities;->mapCoordInSelfToDescendant(Landroid/view/View;Landroid/view/View;[F)V

    .line 147
    iget-object p1, p0, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;

    aget p2, v1, v2

    float-to-int p2, p2

    aget v1, v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->shouldBlockIntercept(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    move v2, v0

    :cond_2
    return v2
.end method

.method public supportsFastScrolling()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected synchronizeScrollBarThumbOffsetToViewScroll(II)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gtz p2, :cond_1

    const/4 p0, -0x1

    .line 124
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->setThumbOffsetY(I)V

    return-void

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 132
    invoke-virtual {p0}, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->getAvailableScrollBarHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 134
    iget-object p0, p0, Lcom/android/launcher3/widget/AbstractComponentFastScrollRecyclerView;->mScrollbar:Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->setThumbOffsetY(I)V

    return-void
.end method
