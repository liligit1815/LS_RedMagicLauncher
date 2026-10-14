.class Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "BubbleOverflowContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OverflowItemDecoration"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration;-><init>(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 105
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->-$$Nest$fgetmHorizontalMargin(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 106
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->-$$Nest$fgetmVerticalMargin(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 107
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->-$$Nest$fgetmHorizontalMargin(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 108
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->-$$Nest$fgetmVerticalMargin(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
