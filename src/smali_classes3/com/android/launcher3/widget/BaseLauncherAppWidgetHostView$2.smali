.class Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView$2;
.super Landroid/view/ViewOutlineProvider;
.source "BaseLauncherAppWidgetHostView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView$2;->this$0:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView$2;->this$0:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->needShowWidgetTitle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/android/launcher3/dragndrop/LauncherDragView;

    if-eqz v0, :cond_0

    .line 64
    iget-object p1, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView$2;->this$0:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    invoke-static {p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->-$$Nest$fgetmDragViewRectangle(Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView$2;->this$0:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    invoke-static {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->-$$Nest$fgetmEnforcedCornerRadius(Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;)F

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 65
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView$2;->this$0:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->needShowWidgetTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView$2;->this$0:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    invoke-static {v0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->-$$Nest$fgetmBackground(Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView$2;->this$0:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    invoke-static {v0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->-$$Nest$fgetmBackground(Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;)Landroid/view/View;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    .line 71
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 72
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 75
    iget-object p0, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView$2;->this$0:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    invoke-static {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->-$$Nest$fgetmEnforcedCornerRadius(Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;)F

    move-result p0

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 76
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView$2;->this$0:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    invoke-static {p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->-$$Nest$fgetmEnforcedRectangle(Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView$2;->this$0:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    invoke-static {p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->-$$Nest$fgetmEnforcedCornerRadius(Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_2

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 85
    iget-object p1, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView$2;->this$0:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070194

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->-$$Nest$fputmEnforcedCornerRadius(Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;F)V

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView$2;->this$0:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    invoke-static {p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->-$$Nest$fgetmEnforcedRectangle(Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView$2;->this$0:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    invoke-static {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->-$$Nest$fgetmEnforcedCornerRadius(Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;)F

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 89
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    goto :goto_1

    .line 81
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Outline;->setEmpty()V

    :goto_1
    return-void
.end method
