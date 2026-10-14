.class Lcom/android/quickstep/views/FloatingWidgetView$1;
.super Landroid/view/ViewOutlineProvider;
.source "FloatingWidgetView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/FloatingWidgetView;->init(Lcom/android/launcher3/dragndrop/DragLayer;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/FloatingWidgetView;


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/FloatingWidgetView;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView$1;->this$0:Lcom/android/quickstep/views/FloatingWidgetView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 210
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView$1;->this$0:Lcom/android/quickstep/views/FloatingWidgetView;

    invoke-static {p1}, Lcom/android/quickstep/views/FloatingWidgetView;->-$$Nest$fgetmBackgroundPosition(Lcom/android/quickstep/views/FloatingWidgetView;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetView$1;->this$0:Lcom/android/quickstep/views/FloatingWidgetView;

    invoke-static {v0}, Lcom/android/quickstep/views/FloatingWidgetView;->-$$Nest$fgetmBackgroundPositionRound(Lcom/android/quickstep/views/FloatingWidgetView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 211
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView$1;->this$0:Lcom/android/quickstep/views/FloatingWidgetView;

    invoke-static {p1}, Lcom/android/quickstep/views/FloatingWidgetView;->-$$Nest$fgetmBackgroundPositionRound(Lcom/android/quickstep/views/FloatingWidgetView;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView$1;->this$0:Lcom/android/quickstep/views/FloatingWidgetView;

    invoke-static {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->-$$Nest$fgetmCornerRadius(Lcom/android/quickstep/views/FloatingWidgetView;)F

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
