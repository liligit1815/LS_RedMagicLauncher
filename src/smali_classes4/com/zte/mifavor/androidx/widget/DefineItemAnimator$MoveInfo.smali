.class Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$MoveInfo;
.super Ljava/lang/Object;
.source "DefineItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/androidx/widget/DefineItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MoveInfo"
.end annotation


# instance fields
.field public fromX:I

.field public fromY:I

.field public holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public toX:I

.field public toY:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 626
    iput p2, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$MoveInfo;->fromX:I

    .line 627
    iput p3, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$MoveInfo;->fromY:I

    .line 628
    iput p4, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$MoveInfo;->toX:I

    .line 629
    iput p5, p0, Lcom/zte/mifavor/androidx/widget/DefineItemAnimator$MoveInfo;->toY:I

    return-void
.end method
