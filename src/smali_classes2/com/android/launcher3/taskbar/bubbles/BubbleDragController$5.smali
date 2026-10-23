.class public Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;
.super Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;
.source "BubbleDragController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->setupBubbleView(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

.field public final synthetic val$bubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;ZLcom/android/launcher3/taskbar/bubbles/BubbleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->val$bubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getRestingPosition()Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->d(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;->getInitialPosition()Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->f(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->a(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getDraggedBubbleReleaseTranslation(Landroid/graphics/PointF;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/graphics/PointF;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public onDragDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->h(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragEnded()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->d(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->val$bubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleDismissed(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->d(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleDragEnd()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDragEnd(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->b(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->f(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->a(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->updateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->h(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragEnded()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->f(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->isDraggedToFullscreen()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->d(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->val$bubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Point;

    .line 51
    .line 52
    float-to-int p1, p1

    .line 53
    float-to-int p2, p2

    .line 54
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->moveDraggedBubbleToFullscreen(Lcom/android/launcher3/taskbar/bubbles/BubbleView;Landroid/graphics/Point;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->d(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleDragEnd()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onDragRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->h(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragEnded()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->f(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->isDraggedToFullscreen()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->d(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->f(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->a(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleDragRelease(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public onDragStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->d(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->val$bubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleDragStart(Lcom/android/launcher3/taskbar/bubbles/BubbleView;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DraggedObject$Bubble;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->d(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DraggedObject$Bubble;-><init>(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->h(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->g(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createSortedDragZones(Lcom/android/wm/shell/shared/bubbles/DraggedObject;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, v0, p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragStarted(Lcom/android/wm/shell/shared/bubbles/DraggedObject;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onDragUpdate(FFFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->val$bubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleView;->setDragTranslationX(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$5;->val$bubbleView:Lcom/android/launcher3/taskbar/bubbles/BubbleView;

    .line 7
    .line 8
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
