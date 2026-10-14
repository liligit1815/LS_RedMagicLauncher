.class Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "ItemTouchHelperCallback.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Z#Swipe-ItemTHCallback"


# instance fields
.field private isItemViewSwipeEnabled:Z

.field private onItemMoveListener:Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMoveListener;

.field private onItemMovementListener:Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMovementListener;

.field private onItemStateChangedListener:Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemStateChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 188
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 189
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;->onItemStateChangedListener:Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemStateChangedListener;

    if-eqz p1, :cond_0

    .line 190
    const-string p1, "Z#Swipe-ItemTHCallback"

    const-string v0, "clearView. onSelectedChanged ... ... to idle."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;->onItemStateChangedListener:Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemStateChangedListener;

    const/4 p1, 0x0

    invoke-interface {p0, p2, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemStateChangedListener;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;->onItemMovementListener:Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMovementListener;

    const-string v1, "Z#Swipe-ItemTHCallback"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0, p1, p2}, Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMovementListener;->onDragFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v0

    .line 89
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;->onItemMovementListener:Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMovementListener;

    invoke-interface {p0, p1, p2}, Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMovementListener;->onSwipeFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p0

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getMovementFlags dragFlags = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", swipeFlags = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 92
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    .line 93
    instance-of p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p2, 0x3

    const/16 v0, 0xc

    if-eqz p1, :cond_2

    .line 94
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p0

    if-nez p0, :cond_1

    .line 99
    const-string p0, "makeMovementFlags GridLayoutManager HORIZONTAL dragFlags = 15, swipeFlags = 3"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 104
    :cond_1
    const-string p0, "makeMovementFlags GridLayoutManager VERTICAL dragFlags = 15, swipeFlags = 12"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 106
    :cond_2
    instance-of p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_4

    .line 107
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p0

    if-nez p0, :cond_3

    .line 111
    const-string p0, "makeMovementFlags LinearLayoutManager HORIZONTAL dragFlags = 12, swipeFlags = 3"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move p0, p2

    goto :goto_2

    .line 115
    :cond_3
    const-string p0, "makeMovementFlags LinearLayoutManager VERTICAL dragFlags = 3, swipeFlags = 12"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move p0, v0

    goto :goto_2

    :cond_4
    move p0, v2

    .line 119
    :goto_2
    invoke-static {v2, p0}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;->makeMovementFlags(II)I

    move-result p0

    return p0
.end method

.method public getOnItemMoveListener()Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMoveListener;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;->onItemMoveListener:Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMoveListener;

    return-object p0
.end method

.method public getOnItemMovementListener()Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMovementListener;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;->onItemMovementListener:Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMovementListener;

    return-object p0
.end method

.method public getOnItemStateChangedListener()Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemStateChangedListener;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;->onItemStateChangedListener:Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemStateChangedListener;

    return-object p0
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;->isItemViewSwipeEnabled:Z

    return p0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 5

    .line 126
    const-string v0, "Z#Swipe-ItemTHCallback"

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne p6, v2, :cond_2

    .line 128
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    .line 130
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_1

    .line 131
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    if-nez v3, :cond_0

    .line 133
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_0
    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_1

    .line 135
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_0

    :cond_1
    move v2, v1

    .line 138
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onChildDraw ACTION_STATE_SWIPE. alpha = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    if-nez p6, :cond_3

    .line 150
    const-string v2, "onChildDraw ACTION_STATE_IDLE."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 152
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    :cond_3
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 160
    iget-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;->onItemMoveListener:Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMoveListener;

    if-eqz p1, :cond_0

    .line 162
    const-string p1, "Z#Swipe-ItemTHCallback"

    const-string v0, "onMove onItemMove."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;->onItemMoveListener:Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMoveListener;

    invoke-interface {p0, p2, p3}, Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMoveListener;->onItemMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 179
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 180
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;->onItemStateChangedListener:Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemStateChangedListener;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSelectedChanged in. onSelectedChanged actionState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#Swipe-ItemTHCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;->onItemStateChangedListener:Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemStateChangedListener;

    invoke-interface {p0, p1, p2}, Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemStateChangedListener;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 171
    iget-object p2, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;->onItemMoveListener:Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMoveListener;

    if-eqz p2, :cond_0

    .line 172
    const-string p2, "Z#Swipe-ItemTHCallback"

    const-string v0, "+++++++++++++++++++ onSwiped onItemDismiss. "

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;->onItemMoveListener:Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMoveListener;

    invoke-interface {p0, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMoveListener;->onItemDismiss(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public setItemViewSwipeEnabled(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;->isItemViewSwipeEnabled:Z

    return-void
.end method

.method public setOnItemMoveListener(Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMoveListener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;->onItemMoveListener:Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMoveListener;

    return-void
.end method

.method public setOnItemMovementListener(Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMovementListener;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;->onItemMovementListener:Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMovementListener;

    return-void
.end method

.method public setOnItemStateChangedListener(Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemStateChangedListener;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;->onItemStateChangedListener:Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemStateChangedListener;

    return-void
.end method
