.class public Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenu;
.super Ljava/lang/Object;
.source "SwipeMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenu$OrientationMode;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field private mMenuLayout:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

.field private mOrientation:I

.field private mSwipeMenuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenu;->mMenuLayout:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenu;->mOrientation:I

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenu;->mSwipeMenuItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addMenuItem(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenu;->mSwipeMenuItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getMenuItemSize()I
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenu;->mSwipeMenuItems:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMenuItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenu;->mSwipeMenuItems:Ljava/util/List;

    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenu;->mOrientation:I

    return p0
.end method

.method public hasMenuItems()Z
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenu;->mSwipeMenuItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public removeMenuItem(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuItem;)V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenu;->mSwipeMenuItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenu;->mOrientation:I

    return-void
.end method
