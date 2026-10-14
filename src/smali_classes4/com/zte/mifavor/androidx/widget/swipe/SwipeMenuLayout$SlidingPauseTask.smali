.class Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout$SlidingPauseTask;
.super Ljava/util/TimerTask;
.source "SwipeMenuLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SlidingPauseTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout$SlidingPauseTask;->this$0:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 627
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout$SlidingPauseTask;->this$0:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    invoke-static {v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->access$100(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;)Lcom/zte/mifavor/androidx/widget/swipe/SwipeContentView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout$SlidingPauseTask;->this$0:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    invoke-virtual {v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v0

    .line 629
    iget-object v1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout$SlidingPauseTask;->this$0:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    invoke-static {v1}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->access$200(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;)I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 630
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout$SlidingPauseTask;->this$0:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->setSlidingPause(Z)V

    goto :goto_0

    .line 634
    :cond_0
    iget-object v1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout$SlidingPauseTask;->this$0:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    invoke-static {v1, v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->access$202(Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;I)I

    .line 635
    iget-object p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout$SlidingPauseTask;->this$0:Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuLayout;->setSlidingPause(Z)V

    :cond_1
    :goto_0
    return-void
.end method
