.class Ldynamic/remoteview/HorizontalListView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldynamic/remoteview/HorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Ldynamic/remoteview/HorizontalListView;


# direct methods
.method private constructor <init>(Ldynamic/remoteview/HorizontalListView;)V
    .locals 0

    .line 1093
    iput-object p1, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldynamic/remoteview/HorizontalListView;Ldynamic/remoteview/HorizontalListView$GestureListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Ldynamic/remoteview/HorizontalListView$GestureListener;-><init>(Ldynamic/remoteview/HorizontalListView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1096
    iget-object p0, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-virtual {p0, p1}, Ldynamic/remoteview/HorizontalListView;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1101
    iget-object p0, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldynamic/remoteview/HorizontalListView;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1145
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-static {v0}, Ldynamic/remoteview/HorizontalListView;->-$$Nest$munpressTouchedChild(Ldynamic/remoteview/HorizontalListView;)V

    .line 1147
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, v1, p1}, Ldynamic/remoteview/HorizontalListView;->-$$Nest$mgetChildIndex(Ldynamic/remoteview/HorizontalListView;II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 1148
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-static {v0}, Ldynamic/remoteview/HorizontalListView;->-$$Nest$fgetmBlockTouchAction(Ldynamic/remoteview/HorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-virtual {v0, p1}, Ldynamic/remoteview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1150
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-virtual {v0}, Ldynamic/remoteview/HorizontalListView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1152
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-static {v0}, Ldynamic/remoteview/HorizontalListView;->-$$Nest$fgetmLeftViewAdapterIndex(Ldynamic/remoteview/HorizontalListView;)I

    move-result v0

    add-int v4, v0, p1

    .line 1153
    iget-object v2, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    iget-object p1, v2, Ldynamic/remoteview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 1154
    invoke-interface {p1, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    .line 1153
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1158
    iget-object p0, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldynamic/remoteview/HorizontalListView;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1107
    iget-object p1, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p1, p4}, Ldynamic/remoteview/HorizontalListView;->-$$Nest$mrequestParentListViewToNotInterceptTouchEvents(Ldynamic/remoteview/HorizontalListView;Ljava/lang/Boolean;)V

    .line 1109
    iget-object p1, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    sget-object p4, Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_TOUCH_SCROLL:Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-static {p1, p4}, Ldynamic/remoteview/HorizontalListView;->-$$Nest$msetCurrentScrollState(Ldynamic/remoteview/HorizontalListView;Ldynamic/remoteview/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1110
    iget-object p1, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-static {p1}, Ldynamic/remoteview/HorizontalListView;->-$$Nest$munpressTouchedChild(Ldynamic/remoteview/HorizontalListView;)V

    .line 1111
    iget-object p1, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    iget p4, p1, Ldynamic/remoteview/HorizontalListView;->mNextX:I

    float-to-int v0, p3

    add-int/2addr p4, v0

    iput p4, p1, Ldynamic/remoteview/HorizontalListView;->mNextX:I

    .line 1112
    iget-object p1, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p1, p3}, Ldynamic/remoteview/HorizontalListView;->-$$Nest$mupdateOverscrollAnimation(Ldynamic/remoteview/HorizontalListView;I)V

    .line 1113
    iget-object p0, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-virtual {p0}, Ldynamic/remoteview/HorizontalListView;->requestLayout()V

    return p2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1120
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-static {v0}, Ldynamic/remoteview/HorizontalListView;->-$$Nest$munpressTouchedChild(Ldynamic/remoteview/HorizontalListView;)V

    .line 1121
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-virtual {v0}, Ldynamic/remoteview/HorizontalListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    .line 1123
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, v2, p1}, Ldynamic/remoteview/HorizontalListView;->-$$Nest$mgetChildIndex(Ldynamic/remoteview/HorizontalListView;II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 1126
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-static {v0}, Ldynamic/remoteview/HorizontalListView;->-$$Nest$fgetmBlockTouchAction(Ldynamic/remoteview/HorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1127
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-virtual {v0, p1}, Ldynamic/remoteview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1128
    iget-object v0, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-static {v0}, Ldynamic/remoteview/HorizontalListView;->-$$Nest$fgetmLeftViewAdapterIndex(Ldynamic/remoteview/HorizontalListView;)I

    move-result v0

    add-int v4, v0, p1

    if-eqz v1, :cond_0

    .line 1131
    iget-object v2, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    iget-object p0, v2, Ldynamic/remoteview/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {p0, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 p0, 0x1

    return p0

    .line 1136
    :cond_0
    iget-object p1, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-static {p1}, Ldynamic/remoteview/HorizontalListView;->-$$Nest$fgetmOnClickListener(Ldynamic/remoteview/HorizontalListView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-static {p1}, Ldynamic/remoteview/HorizontalListView;->-$$Nest$fgetmBlockTouchAction(Ldynamic/remoteview/HorizontalListView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1137
    iget-object p1, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-static {p1}, Ldynamic/remoteview/HorizontalListView;->-$$Nest$fgetmOnClickListener(Ldynamic/remoteview/HorizontalListView;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object p0, p0, Ldynamic/remoteview/HorizontalListView$GestureListener;->this$0:Ldynamic/remoteview/HorizontalListView;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
