.class Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;
.super Ljava/lang/Object;
.source "Horizontal.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Z#SwipeHorizontal"


# instance fields
.field private mMenuView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;->mMenuView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getChildCount()I
    .locals 1

    .line 47
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;->mMenuView:Landroid/view/View;

    instance-of v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;

    if-eqz v0, :cond_0

    .line 48
    check-cast p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->getChildCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItemWidth()I
    .locals 1

    .line 68
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;->mMenuView:Landroid/view/View;

    instance-of v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;

    if-eqz v0, :cond_0

    .line 69
    check-cast p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;

    .line 70
    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->ITEM_WIDTH:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMenuView()Landroid/view/View;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;->mMenuView:Landroid/view/View;

    return-object p0
.end method

.method public getMenuWidth()I
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;->mMenuView:Landroid/view/View;

    instance-of v1, v0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;

    if-eqz v1, :cond_0

    .line 61
    check-cast v0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;

    .line 62
    iget v0, v0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuView;->ITEM_WIDTH:I

    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;->getChildCount()I

    move-result p0

    mul-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isClickOnContentView(IF)Z
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;->getMenuView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onlyOneMenu()Z
    .locals 2

    .line 38
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/Horizontal;->mMenuView:Landroid/view/View;

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method
