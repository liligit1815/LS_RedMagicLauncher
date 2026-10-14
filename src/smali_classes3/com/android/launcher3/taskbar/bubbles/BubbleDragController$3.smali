.class Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;
.super Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;
.source "BubbleDragController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->setupBubbleBarView(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mLocationChangeListener:Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$LocationChangeListener;

.field private mReleasedLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

.field final synthetic val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

.field final synthetic val$initialRelativePivot:Landroid/graphics/PointF;


# direct methods
.method public static synthetic $r8$lambda$isDht1kH6CATj8eydvfqgAnuR-U(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->lambda$$0(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/graphics/PointF;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->val$initialRelativePivot:Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener-IA;)V

    .line 182
    sget-object p1, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->mReleasedLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 184
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->mLocationChangeListener:Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$LocationChangeListener;

    return-void
.end method

.method private synthetic lambda$$0(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->mReleasedLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    return-void
.end method


# virtual methods
.method protected getRestingPosition()Landroid/graphics/PointF;
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarViewController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object v0

    .line 237
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->getInitialPosition()Landroid/graphics/PointF;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->mReleasedLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 236
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarDragReleaseTranslation(Landroid/graphics/PointF;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method protected onDragDismiss()V
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarPinController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->onDragEnd()V

    return-void
.end method

.method onDragEnd()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->mReleasedLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->updateBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    .line 227
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setIsDragging(Z)V

    .line 229
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->val$initialRelativePivot:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->val$initialRelativePivot:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setRelativePivot(FF)V

    .line 230
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarViewController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleBarDragEnd()V

    .line 231
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarPinController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->setListener(Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$LocationChangeListener;)V

    return-void
.end method

.method protected onDragRelease()V
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarPinController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->onDragEnd()V

    return-void
.end method

.method onDragStart()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarPinController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->mLocationChangeListener:Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$LocationChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->setListener(Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$LocationChangeListener;)V

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->val$initialRelativePivot:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getRelativePivotX()F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 197
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getRelativePivotY()F

    move-result v2

    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 200
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setRelativePivot(FF)V

    .line 201
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setIsDragging(Z)V

    .line 202
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarPinController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 203
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getBubbleBarLocation()Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isLayoutRtl()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p0

    .line 202
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->onDragStart(Z)V

    return-void
.end method

.method protected onDragUpdate(FFFF)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setTranslationX(F)V

    .line 209
    iget-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {p3, p4}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setTranslationY(F)V

    .line 210
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarPinController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarPinController;->onDragUpdate(FF)V

    return-void
.end method

.method protected onTouchDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$3;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 190
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->onTouchDown(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
