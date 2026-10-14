.class Landroidx/appcompat/app/RecycleListView$TouchGesture;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RecycleListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/RecycleListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TouchGesture"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/appcompat/app/RecycleListView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/app/RecycleListView;)V
    .locals 0

    .line 82
    iput-object p1, p0, Landroidx/appcompat/app/RecycleListView$TouchGesture;->this$0:Landroidx/appcompat/app/RecycleListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/appcompat/app/RecycleListView;Landroidx/appcompat/app/RecycleListView$1;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Landroidx/appcompat/app/RecycleListView$TouchGesture;-><init>(Landroidx/appcompat/app/RecycleListView;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 85
    iget-object p1, p0, Landroidx/appcompat/app/RecycleListView$TouchGesture;->this$0:Landroidx/appcompat/app/RecycleListView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/RecycleListView;->canScrollVertically(I)Z

    move-result p1

    .line 86
    iget-object p2, p0, Landroidx/appcompat/app/RecycleListView$TouchGesture;->this$0:Landroidx/appcompat/app/RecycleListView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/RecycleListView;->canScrollVertically(I)Z

    move-result p2

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onFling+++++++++++++++++++++, velocityX = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, ", velocityY = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, ", canScrollUp = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", canScrollDown = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", IsBeingDragged = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Landroidx/appcompat/app/RecycleListView$TouchGesture;->this$0:Landroidx/appcompat/app/RecycleListView;

    invoke-virtual {p2}, Landroidx/appcompat/app/RecycleListView;->getIsBeingDragged()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Z#View-RecycleListViewX"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object p1, p0, Landroidx/appcompat/app/RecycleListView$TouchGesture;->this$0:Landroidx/appcompat/app/RecycleListView;

    invoke-virtual {p1}, Landroidx/appcompat/app/RecycleListView;->getIsBeingDragged()Z

    move-result p1

    if-nez p1, :cond_1

    .line 89
    iget-object p1, p0, Landroidx/appcompat/app/RecycleListView$TouchGesture;->this$0:Landroidx/appcompat/app/RecycleListView;

    invoke-static {p1}, Landroidx/appcompat/app/RecycleListView;->access$100(Landroidx/appcompat/app/RecycleListView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/RecycleListView$TouchGesture;->this$0:Landroidx/appcompat/app/RecycleListView;

    invoke-static {p1}, Landroidx/appcompat/app/RecycleListView;->access$200(Landroidx/appcompat/app/RecycleListView;)Lcom/zte/mifavor/utils/SpringAnimationCommon;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p0, p0, Landroidx/appcompat/app/RecycleListView$TouchGesture;->this$0:Landroidx/appcompat/app/RecycleListView;

    invoke-static {p0}, Landroidx/appcompat/app/RecycleListView;->access$200(Landroidx/appcompat/app/RecycleListView;)Lcom/zte/mifavor/utils/SpringAnimationCommon;

    move-result-object p0

    neg-float p1, p4

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/SpringAnimationCommon;->fling(I)V

    :cond_0
    return v0

    .line 94
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "fling+++++++++++++++++++++, ignore fling, velocityY = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
