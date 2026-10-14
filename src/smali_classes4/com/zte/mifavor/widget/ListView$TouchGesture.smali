.class Lcom/zte/mifavor/widget/ListView$TouchGesture;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/widget/ListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TouchGesture"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/widget/ListView;


# direct methods
.method private constructor <init>(Lcom/zte/mifavor/widget/ListView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/zte/mifavor/widget/ListView$TouchGesture;->this$0:Lcom/zte/mifavor/widget/ListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zte/mifavor/widget/ListView;Lcom/zte/mifavor/widget/ListView$1;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/ListView$TouchGesture;-><init>(Lcom/zte/mifavor/widget/ListView;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/zte/mifavor/widget/ListView$TouchGesture;->this$0:Lcom/zte/mifavor/widget/ListView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/zte/mifavor/widget/ListView;->canScrollVertically(I)Z

    .line 102
    iget-object p1, p0, Lcom/zte/mifavor/widget/ListView$TouchGesture;->this$0:Lcom/zte/mifavor/widget/ListView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/zte/mifavor/widget/ListView;->canScrollVertically(I)Z

    .line 106
    iget-object p1, p0, Lcom/zte/mifavor/widget/ListView$TouchGesture;->this$0:Lcom/zte/mifavor/widget/ListView;

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/ListView;->getIsBeingDragged()Z

    move-result p1

    if-nez p1, :cond_1

    .line 107
    iget-object p1, p0, Lcom/zte/mifavor/widget/ListView$TouchGesture;->this$0:Lcom/zte/mifavor/widget/ListView;

    invoke-static {p1}, Lcom/zte/mifavor/widget/ListView;->access$100(Lcom/zte/mifavor/widget/ListView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zte/mifavor/widget/ListView$TouchGesture;->this$0:Lcom/zte/mifavor/widget/ListView;

    invoke-static {p1}, Lcom/zte/mifavor/widget/ListView;->access$200(Lcom/zte/mifavor/widget/ListView;)Lcom/zte/mifavor/utils/SpringAnimationCommon;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    iget-object p0, p0, Lcom/zte/mifavor/widget/ListView$TouchGesture;->this$0:Lcom/zte/mifavor/widget/ListView;

    invoke-static {p0}, Lcom/zte/mifavor/widget/ListView;->access$200(Lcom/zte/mifavor/widget/ListView;)Lcom/zte/mifavor/utils/SpringAnimationCommon;

    move-result-object p0

    neg-float p1, p4

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->fling(I)V

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
