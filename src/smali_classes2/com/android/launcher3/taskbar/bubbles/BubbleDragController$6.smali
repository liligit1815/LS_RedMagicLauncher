.class public Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;
.super Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;
.source "BubbleDragController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->setupBubbleBarView(Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

.field public final synthetic val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

.field public final synthetic val$initialRelativePivot:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;ZLcom/android/launcher3/taskbar/bubbles/BubbleBarView;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->val$initialRelativePivot:Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleTouchListener;-><init>(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getRestingPosition()Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

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
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

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
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarDragReleaseTranslation(Landroid/graphics/PointF;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)Landroid/graphics/PointF;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public onDragDismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->h(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragEnded()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDragEnd(FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->b(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->f(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;->a(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$BubbleDragZoneChangedListener;)Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->updateBubbleBarLocation(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setIsDragging(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->val$initialRelativePivot:Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setRelativePivot(FF)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->d(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->onBubbleBarDragEnd()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->h(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragEnded()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onDragRelease()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->h(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragEnded()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDragStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->val$initialRelativePivot:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getRelativePivotX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->getRelativePivotY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 19
    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setRelativePivot(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setIsDragging(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DraggedObject$BubbleBar;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->d(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->getBubbleBarLocation()Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DraggedObject$BubbleBar;-><init>(Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->h(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->this$0:Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;->g(Lcom/android/launcher3/taskbar/bubbles/BubbleDragController;)Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createSortedDragZones(Lcom/android/wm/shell/shared/bubbles/DraggedObject;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, v0, p0}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->onDragStarted(Lcom/android/wm/shell/shared/bubbles/DraggedObject;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onDragUpdate(FFFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 7
    .line 8
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public skip()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleDragController$6;->val$bubbleBarView:Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarView;->isExpanding()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
