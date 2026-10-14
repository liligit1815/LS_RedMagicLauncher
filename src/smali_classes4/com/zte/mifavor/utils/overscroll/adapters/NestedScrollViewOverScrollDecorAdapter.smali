.class public Lcom/zte/mifavor/utils/overscroll/adapters/NestedScrollViewOverScrollDecorAdapter;
.super Ljava/lang/Object;
.source "NestedScrollViewOverScrollDecorAdapter.java"

# interfaces
.implements Lcom/zte/mifavor/utils/overscroll/adapters/IOverScrollDecoratorAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "Z#QScroll-NSVAdapter"


# instance fields
.field protected final mView:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/zte/mifavor/utils/overscroll/adapters/NestedScrollViewOverScrollDecorAdapter;->mView:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/zte/mifavor/utils/overscroll/adapters/NestedScrollViewOverScrollDecorAdapter;->mView:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public isInAbsoluteEnd()Z
    .locals 2

    .line 42
    iget-object p0, p0, Lcom/zte/mifavor/utils/overscroll/adapters/NestedScrollViewOverScrollDecorAdapter;->mView:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    move-result p0

    xor-int/2addr p0, v0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isInAbsoluteEnd isCanDrag = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#QScroll-NSVAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public isInAbsoluteStart()Z
    .locals 2

    .line 35
    iget-object p0, p0, Lcom/zte/mifavor/utils/overscroll/adapters/NestedScrollViewOverScrollDecorAdapter;->mView:Landroidx/core/widget/NestedScrollView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->canScrollVertically(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isInAbsoluteStart isCanDrag = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z#QScroll-NSVAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method
