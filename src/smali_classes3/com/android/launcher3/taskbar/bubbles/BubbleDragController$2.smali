.class Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;
.super Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;
.source "BubbleDragController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->setupBubbleView(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mLocationChangeListener:Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$LocationChangeListener;

.field private mReleasedLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

.field final synthetic val$bubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;


# direct methods
.method static bridge synthetic -$$Nest$fputmReleasedLocation(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->mReleasedLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->val$bubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener-IA;)V

    .line 116
    sget-object p1, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->mReleasedLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 118
    new-instance p1, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2$1;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->mLocationChangeListener:Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$LocationChangeListener;

    return-void
.end method


# virtual methods
.method protected getRestingPosition()Landroid/graphics/PointF;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarViewController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->getInitialPosition()Landroid/graphics/PointF;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->mReleasedLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 168
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getDraggedBubbleReleaseTranslation(Landroid/graphics/PointF;Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method protected onDragDismiss()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubblePinController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubblePinController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubblePinController;->onDragEnd()V

    .line 156
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarViewController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleDragEnd()V

    return-void
.end method

.method onDragEnd()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->mReleasedLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->updateBubbleBarLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    .line 162
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarViewController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleDragEnd()V

    .line 163
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubblePinController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubblePinController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/BubblePinController;->setListener(Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$LocationChangeListener;)V

    return-void
.end method

.method protected onDragRelease()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubblePinController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubblePinController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubblePinController;->onDragEnd()V

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarViewController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->mReleasedLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleDragRelease(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method onDragStart()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubblePinController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubblePinController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->mLocationChangeListener:Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$LocationChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubblePinController;->setListener(Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$LocationChangeListener;)V

    .line 134
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarViewController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->val$bubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleDragStart(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 135
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubblePinController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubblePinController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubbleBarViewController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->val$bubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 137
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->isLayoutRtl()Z

    move-result p0

    .line 136
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result p0

    .line 135
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubblePinController;->onDragStart(Z)V

    return-void
.end method

.method protected onDragUpdate(FFFF)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->val$bubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {v0, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setDragTranslationX(F)V

    .line 143
    iget-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->val$bubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    invoke-virtual {p3, p4}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setTranslationY(F)V

    .line 144
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$2;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->-$$Nest$fgetmBubblePinController(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubblePinController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubblePinController;->onDragUpdate(FF)V

    return-void
.end method
