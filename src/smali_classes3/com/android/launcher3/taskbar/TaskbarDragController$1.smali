.class Lcom/android/launcher3/taskbar/TaskbarDragController$1;
.super Ljava/lang/Object;
.source "TaskbarDragController.java"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarDragController;->startInternalDrag(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;)Lcom/android/launcher3/dragndrop/DragView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mDragView:Lcom/android/launcher3/dragndrop/DragView;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;


# direct methods
.method constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDragEnd(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 238
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$1;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    return-void
.end method

.method public onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 228
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$1;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    const-wide/16 v0, 0x0

    .line 230
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarDragController$1;->shouldStartDrag(D)Z

    move-result p1

    if-nez p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$1;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarDragController;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarDragController$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarDragController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragView;->setOnScaleAnimEndCallback(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public shouldStartDrag(D)Z
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController$1;->mDragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->isScaleAnimationFinished()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
