.class Lcom/zte/mifavor/widget/GridView$1;
.super Ljava/lang/Object;
.source "GridView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zte/mifavor/widget/GridView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/widget/GridView$1$ItemRecod;
    }
.end annotation


# instance fields
.field private mCurrentfirstVisibleItem:I

.field private recordSp:Landroid/util/SparseArray;

.field final synthetic this$0:Lcom/zte/mifavor/widget/GridView;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/widget/GridView;)V
    .locals 1

    .line 114
    iput-object p1, p0, Lcom/zte/mifavor/widget/GridView$1;->this$0:Lcom/zte/mifavor/widget/GridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/zte/mifavor/widget/GridView$1;->recordSp:Landroid/util/SparseArray;

    .line 116
    iput v0, p0, Lcom/zte/mifavor/widget/GridView$1;->mCurrentfirstVisibleItem:I

    return-void
.end method

.method private getScrollY()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 159
    :goto_0
    iget v2, p0, Lcom/zte/mifavor/widget/GridView$1;->mCurrentfirstVisibleItem:I

    if-ge v0, v2, :cond_1

    .line 160
    iget-object v2, p0, Lcom/zte/mifavor/widget/GridView$1;->recordSp:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zte/mifavor/widget/GridView$1$ItemRecod;

    if-eqz v2, :cond_0

    .line 162
    iget v2, v2, Lcom/zte/mifavor/widget/GridView$1$ItemRecod;->height:I

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/GridView$1;->recordSp:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zte/mifavor/widget/GridView$1$ItemRecod;

    if-nez v0, :cond_2

    .line 167
    new-instance v0, Lcom/zte/mifavor/widget/GridView$1$ItemRecod;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/widget/GridView$1$ItemRecod;-><init>(Lcom/zte/mifavor/widget/GridView$1;)V

    .line 169
    :cond_2
    iget p0, v0, Lcom/zte/mifavor/widget/GridView$1$ItemRecod;->top:I

    sub-int/2addr v1, p0

    return v1
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 138
    iput p2, p0, Lcom/zte/mifavor/widget/GridView$1;->mCurrentfirstVisibleItem:I

    const/4 p3, 0x0

    .line 139
    invoke-virtual {p1, p3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 141
    iget-object p3, p0, Lcom/zte/mifavor/widget/GridView$1;->recordSp:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/zte/mifavor/widget/GridView$1$ItemRecod;

    if-nez p3, :cond_0

    .line 143
    new-instance p3, Lcom/zte/mifavor/widget/GridView$1$ItemRecod;

    invoke-direct {p3, p0}, Lcom/zte/mifavor/widget/GridView$1$ItemRecod;-><init>(Lcom/zte/mifavor/widget/GridView$1;)V

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p4

    iput p4, p3, Lcom/zte/mifavor/widget/GridView$1$ItemRecod;->height:I

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    iput p4, p3, Lcom/zte/mifavor/widget/GridView$1$ItemRecod;->top:I

    .line 147
    iget-object p4, p0, Lcom/zte/mifavor/widget/GridView$1;->recordSp:Landroid/util/SparseArray;

    invoke-virtual {p4, p2, p3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 148
    iget p2, p3, Lcom/zte/mifavor/widget/GridView$1$ItemRecod;->height:I

    if-eqz p2, :cond_1

    .line 149
    invoke-direct {p0}, Lcom/zte/mifavor/widget/GridView$1;->getScrollY()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p2, p1

    .line 150
    iget-object p1, p0, Lcom/zte/mifavor/widget/GridView$1;->this$0:Lcom/zte/mifavor/widget/GridView;

    invoke-static {p1, p2}, Lcom/zte/mifavor/widget/GridView;->access$320(Lcom/zte/mifavor/widget/GridView;I)I

    .line 152
    iget-object p1, p0, Lcom/zte/mifavor/widget/GridView$1;->this$0:Lcom/zte/mifavor/widget/GridView;

    invoke-static {p1}, Lcom/zte/mifavor/widget/GridView;->access$200(Lcom/zte/mifavor/widget/GridView;)Lcom/zte/mifavor/utils/SpringAnimationCommon;

    move-result-object p1

    iget-object p0, p0, Lcom/zte/mifavor/widget/GridView$1;->this$0:Lcom/zte/mifavor/widget/GridView;

    invoke-static {p0}, Lcom/zte/mifavor/widget/GridView;->access$300(Lcom/zte/mifavor/widget/GridView;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->setScrollOffsetY(I)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onScrollStateChanged in, state = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Z#View-SpringGV"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object p1, p0, Lcom/zte/mifavor/widget/GridView$1;->this$0:Lcom/zte/mifavor/widget/GridView;

    invoke-static {p1}, Lcom/zte/mifavor/widget/GridView;->access$100(Lcom/zte/mifavor/widget/GridView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zte/mifavor/widget/GridView$1;->this$0:Lcom/zte/mifavor/widget/GridView;

    invoke-static {p1}, Lcom/zte/mifavor/widget/GridView;->access$200(Lcom/zte/mifavor/widget/GridView;)Lcom/zte/mifavor/utils/SpringAnimationCommon;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 125
    iget-object p1, p0, Lcom/zte/mifavor/widget/GridView$1;->this$0:Lcom/zte/mifavor/widget/GridView;

    invoke-static {p1}, Lcom/zte/mifavor/widget/GridView;->access$200(Lcom/zte/mifavor/widget/GridView;)Lcom/zte/mifavor/utils/SpringAnimationCommon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->isAppBarCollapsed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/zte/mifavor/widget/GridView$1;->this$0:Lcom/zte/mifavor/widget/GridView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/zte/mifavor/widget/GridView;->canScrollVertically(I)Z

    move-result p1

    .line 127
    iget-object v1, p0, Lcom/zte/mifavor/widget/GridView$1;->this$0:Lcom/zte/mifavor/widget/GridView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zte/mifavor/widget/GridView;->canScrollVertically(I)Z

    move-result v1

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onScrollStateChanged, state = "

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

    .line 129
    iget-object p1, p0, Lcom/zte/mifavor/widget/GridView$1;->this$0:Lcom/zte/mifavor/widget/GridView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zte/mifavor/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 130
    iget-object p0, p0, Lcom/zte/mifavor/widget/GridView$1;->this$0:Lcom/zte/mifavor/widget/GridView;

    invoke-static {p0}, Lcom/zte/mifavor/widget/GridView;->access$200(Lcom/zte/mifavor/widget/GridView;)Lcom/zte/mifavor/utils/SpringAnimationCommon;

    move-result-object p0

    const/16 p2, 0x3ea

    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->onScrollStateChanged(Landroid/view/View;I)V

    goto :goto_0

    .line 132
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onScrollStateChanged out, state = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 122
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onScrollStateChanged don\'t use animation, mIsUseSpring = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zte/mifavor/widget/GridView$1;->this$0:Lcom/zte/mifavor/widget/GridView;

    invoke-static {p0}, Lcom/zte/mifavor/widget/GridView;->access$100(Lcom/zte/mifavor/widget/GridView;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
