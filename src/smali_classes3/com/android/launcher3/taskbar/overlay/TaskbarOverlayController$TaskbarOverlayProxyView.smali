.class Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "TaskbarOverlayController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TaskbarOverlayProxyView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;


# direct methods
.method public static synthetic $r8$lambda$WsOBKrwZnvBVKutDOBY1-XopyWc(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;ZLcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;->lambda$handleClose$0(ZLcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshow(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;->show()V

    return-void
.end method

.method private constructor <init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)V
    .locals 1

    .line 207
    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 208
    invoke-static {p1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->-$$Nest$fgetmTaskbarContext(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;-><init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)V

    return-void
.end method

.method private synthetic lambda$handleClose$0(ZLcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->-$$Nest$mcanCloseWindow(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->onDestroy()V

    goto :goto_0

    .line 226
    :cond_0
    invoke-static {p2, p1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    :goto_0
    return-void
.end method

.method private show()V
    .locals 1

    const/4 v0, 0x1

    .line 212
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;->mIsOpen:Z

    .line 213
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->-$$Nest$fgetmTaskbarContext(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected handleClose(Z)V
    .locals 2

    .line 218
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;->mIsOpen:Z

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->-$$Nest$fgetmTaskbarContext(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->removeView(Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;->this$0:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->-$$Nest$fgetmOverlayContext(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;)Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController$TaskbarOverlayProxyView;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected isOfType(I)Z
    .locals 0

    const/high16 p0, 0x100000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
