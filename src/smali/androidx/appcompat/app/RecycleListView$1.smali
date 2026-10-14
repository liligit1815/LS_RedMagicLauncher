.class Landroidx/appcompat/app/RecycleListView$1;
.super Ljava/lang/Object;
.source "RecycleListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/RecycleListView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/RecycleListView$1$ItemRecod;
    }
.end annotation


# instance fields
.field private mCurrentfirstVisibleItem:I

.field private recordSp:Landroid/util/SparseArray;

.field final synthetic this$0:Landroidx/appcompat/app/RecycleListView;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/RecycleListView;)V
    .locals 1

    .line 105
    iput-object p1, p0, Landroidx/appcompat/app/RecycleListView$1;->this$0:Landroidx/appcompat/app/RecycleListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Landroidx/appcompat/app/RecycleListView$1;->recordSp:Landroid/util/SparseArray;

    .line 107
    iput v0, p0, Landroidx/appcompat/app/RecycleListView$1;->mCurrentfirstVisibleItem:I

    return-void
.end method

.method private getScrollY()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 150
    :goto_0
    iget v2, p0, Landroidx/appcompat/app/RecycleListView$1;->mCurrentfirstVisibleItem:I

    if-ge v0, v2, :cond_1

    .line 151
    iget-object v2, p0, Landroidx/appcompat/app/RecycleListView$1;->recordSp:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/RecycleListView$1$ItemRecod;

    if-eqz v2, :cond_0

    .line 153
    iget v2, v2, Landroidx/appcompat/app/RecycleListView$1$ItemRecod;->height:I

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/RecycleListView$1;->recordSp:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/RecycleListView$1$ItemRecod;

    if-nez v0, :cond_2

    .line 158
    new-instance v0, Landroidx/appcompat/app/RecycleListView$1$ItemRecod;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/RecycleListView$1$ItemRecod;-><init>(Landroidx/appcompat/app/RecycleListView$1;)V

    .line 160
    :cond_2
    iget p0, v0, Landroidx/appcompat/app/RecycleListView$1$ItemRecod;->top:I

    sub-int/2addr v1, p0

    return v1
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 129
    iput p2, p0, Landroidx/appcompat/app/RecycleListView$1;->mCurrentfirstVisibleItem:I

    const/4 p3, 0x0

    .line 130
    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 132
    iget-object p3, p0, Landroidx/appcompat/app/RecycleListView$1;->recordSp:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/app/RecycleListView$1$ItemRecod;

    if-nez p3, :cond_0

    .line 134
    new-instance p3, Landroidx/appcompat/app/RecycleListView$1$ItemRecod;

    invoke-direct {p3, p0}, Landroidx/appcompat/app/RecycleListView$1$ItemRecod;-><init>(Landroidx/appcompat/app/RecycleListView$1;)V

    .line 136
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    iput p4, p3, Landroidx/appcompat/app/RecycleListView$1$ItemRecod;->height:I

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    iput p4, p3, Landroidx/appcompat/app/RecycleListView$1$ItemRecod;->top:I

    .line 138
    iget-object p4, p0, Landroidx/appcompat/app/RecycleListView$1;->recordSp:Landroid/util/SparseArray;

    invoke-virtual {p4, p2, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 139
    iget p2, p3, Landroidx/appcompat/app/RecycleListView$1$ItemRecod;->height:I

    if-eqz p2, :cond_1

    .line 140
    invoke-direct {p0}, Landroidx/appcompat/app/RecycleListView$1;->getScrollY()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p2, p1

    .line 141
    iget-object p1, p0, Landroidx/appcompat/app/RecycleListView$1;->this$0:Landroidx/appcompat/app/RecycleListView;

    invoke-static {p1, p2}, Landroidx/appcompat/app/RecycleListView;->access$320(Landroidx/appcompat/app/RecycleListView;I)I

    .line 143
    iget-object p1, p0, Landroidx/appcompat/app/RecycleListView$1;->this$0:Landroidx/appcompat/app/RecycleListView;

    invoke-static {p1}, Landroidx/appcompat/app/RecycleListView;->access$200(Landroidx/appcompat/app/RecycleListView;)Lcom/zte/mifavor/utils/SpringAnimationCommon;

    move-result-object p1

    iget-object p0, p0, Landroidx/appcompat/app/RecycleListView$1;->this$0:Landroidx/appcompat/app/RecycleListView;

    invoke-static {p0}, Landroidx/appcompat/app/RecycleListView;->access$300(Landroidx/appcompat/app/RecycleListView;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setScrollOffsetY(I)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onScrollStateChanged in, state = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Z#View-RecycleListViewX"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object p1, p0, Landroidx/appcompat/app/RecycleListView$1;->this$0:Landroidx/appcompat/app/RecycleListView;

    invoke-static {p1}, Landroidx/appcompat/app/RecycleListView;->access$100(Landroidx/appcompat/app/RecycleListView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/RecycleListView$1;->this$0:Landroidx/appcompat/app/RecycleListView;

    invoke-static {p1}, Landroidx/appcompat/app/RecycleListView;->access$200(Landroidx/appcompat/app/RecycleListView;)Lcom/zte/mifavor/utils/SpringAnimationCommon;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 116
    iget-object p1, p0, Landroidx/appcompat/app/RecycleListView$1;->this$0:Landroidx/appcompat/app/RecycleListView;

    invoke-static {p1}, Landroidx/appcompat/app/RecycleListView;->access$200(Landroidx/appcompat/app/RecycleListView;)Lcom/zte/mifavor/utils/SpringAnimationCommon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isAppBarCollapsed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Landroidx/appcompat/app/RecycleListView$1;->this$0:Landroidx/appcompat/app/RecycleListView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/RecycleListView;->canScrollVertically(I)Z

    move-result p1

    .line 118
    iget-object v1, p0, Landroidx/appcompat/app/RecycleListView$1;->this$0:Landroidx/appcompat/app/RecycleListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/RecycleListView;->canScrollVertically(I)Z

    move-result v1

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onScrollStateChanged, state = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ", canScrollUp = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", canScrollDown = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object p1, p0, Landroidx/appcompat/app/RecycleListView$1;->this$0:Landroidx/appcompat/app/RecycleListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/RecycleListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 121
    iget-object p0, p0, Landroidx/appcompat/app/RecycleListView$1;->this$0:Landroidx/appcompat/app/RecycleListView;

    invoke-static {p0}, Landroidx/appcompat/app/RecycleListView;->access$200(Landroidx/appcompat/app/RecycleListView;)Lcom/zte/mifavor/utils/SpringAnimationCommon;

    move-result-object p0

    const/16 p2, 0x3e9

    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->onScrollStateChanged(Landroid/view/View;I)V

    goto :goto_0

    .line 123
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onScrollStateChanged out, state = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 113
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onScrollStateChanged don\'t use animation, mIsUseSpring = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/appcompat/app/RecycleListView$1;->this$0:Landroidx/appcompat/app/RecycleListView;

    invoke-static {p0}, Landroidx/appcompat/app/RecycleListView;->access$100(Landroidx/appcompat/app/RecycleListView;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
