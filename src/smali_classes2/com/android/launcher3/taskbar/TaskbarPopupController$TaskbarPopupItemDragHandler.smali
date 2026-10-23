.class public Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;
.super Ljava/lang/Object;
.source "TaskbarPopupController.java"

# interfaces
.implements Lcom/android/launcher3/popup/PopupItemDragHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarPopupController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskbarPopupItemDragHandler"
.end annotation


# instance fields
.field public final mIconLastTouchPos:Landroid/graphics/Point;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarPopupController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;->this$0:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->setWillDrawIcon(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Point;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    .line 26
    .line 27
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconCenter()Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    sub-int/2addr v3, v4

    .line 36
    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    .line 39
    .line 40
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;->this$0:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->l(Lcom/android/launcher3/taskbar/TaskbarPopupController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getTaskbarProfile()Lcom/android/launcher3/deviceprofile/TaskbarProfile;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/TaskbarProfile;->getIconSize()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-int/2addr v3, p0

    .line 61
    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startDragOnLongClick(Lcom/android/launcher3/shortcuts/DeepShortcutView;Landroid/graphics/Point;)Z

    .line 80
    .line 81
    .line 82
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;->mIconLastTouchPos:Landroid/graphics/Point;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    float-to-int p2, p2

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
