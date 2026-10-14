.class Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;
.super Landroid/view/ViewOutlineProvider;
.source "BubbleBarHandleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

.field final synthetic val$handleHeight:I


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;I)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    iput p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->val$handleHeight:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 74
    iget v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->val$handleHeight:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    add-int v2, v0, v1

    .line 76
    div-int/lit8 v1, v1, 0x2

    .line 77
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->-$$Nest$fgetmPath(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 79
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->-$$Nest$fgetmPath(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;)Landroid/graphics/Path;

    move-result-object p1

    int-to-float v0, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 80
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->-$$Nest$fgetmPath(Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;)Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method
