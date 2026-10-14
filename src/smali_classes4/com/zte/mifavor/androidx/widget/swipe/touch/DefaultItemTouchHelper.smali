.class public Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;
.super Landroidx/recyclerview/widget/ItemTouchHelper;
.source "DefaultItemTouchHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Z#Swipe-DefaultItemTouchHelper"


# instance fields
.field private mItemTouchHelperCallback:Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;

    invoke-direct {v0}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;-><init>()V

    invoke-direct {p0, v0}, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;-><init>(Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;)V

    return-void
.end method

.method private constructor <init>(Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 40
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;->mItemTouchHelperCallback:Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;

    return-void
.end method


# virtual methods
.method public getOnItemMoveListener()Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMoveListener;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;->mItemTouchHelperCallback:Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;->getOnItemMoveListener()Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMoveListener;

    move-result-object p0

    return-object p0
.end method

.method public getOnItemMovementListener()Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMovementListener;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;->mItemTouchHelperCallback:Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;->getOnItemMovementListener()Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMovementListener;

    move-result-object p0

    return-object p0
.end method

.method public getOnItemStateChangedListener()Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemStateChangedListener;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;->mItemTouchHelperCallback:Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;->getOnItemStateChangedListener()Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemStateChangedListener;

    move-result-object p0

    return-object p0
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;->mItemTouchHelperCallback:Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;->isItemViewSwipeEnabled()Z

    move-result p0

    return p0
.end method

.method public setItemViewSwipeEnabled(Z)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;->mItemTouchHelperCallback:Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;->setItemViewSwipeEnabled(Z)V

    return-void
.end method

.method public setOnItemMoveListener(Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMoveListener;)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;->mItemTouchHelperCallback:Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;->setOnItemMoveListener(Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMoveListener;)V

    return-void
.end method

.method public setOnItemMovementListener(Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMovementListener;)V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;->mItemTouchHelperCallback:Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;->setOnItemMovementListener(Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemMovementListener;)V

    return-void
.end method

.method public setOnItemStateChangedListener(Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemStateChangedListener;)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/touch/DefaultItemTouchHelper;->mItemTouchHelperCallback:Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/androidx/widget/swipe/touch/ItemTouchHelperCallback;->setOnItemStateChangedListener(Lcom/zte/mifavor/androidx/widget/swipe/touch/OnItemStateChangedListener;)V

    return-void
.end method
