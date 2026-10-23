.class public final synthetic Lxb/v7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/taskbar/TaskbarDragController;

.field public final synthetic m:Lcom/android/launcher3/BubbleTextView;

.field public final synthetic n:Lcom/android/launcher3/graphics/DragPreviewProvider;

.field public final synthetic o:Lcom/android/launcher3/dragndrop/DragOptions;

.field public final synthetic p:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/v7;->c:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/v7;->m:Lcom/android/launcher3/BubbleTextView;

    .line 7
    .line 8
    iput-object p3, p0, Lxb/v7;->n:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lxb/v7;->o:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 11
    .line 12
    iput-object p5, p0, Lxb/v7;->p:Landroid/graphics/Point;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxb/v7;->c:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 2
    .line 3
    iget-object v1, p0, Lxb/v7;->m:Lcom/android/launcher3/BubbleTextView;

    .line 4
    .line 5
    iget-object v2, p0, Lxb/v7;->n:Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 6
    .line 7
    iget-object v3, p0, Lxb/v7;->o:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 8
    .line 9
    iget-object p0, p0, Lxb/v7;->p:Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->g(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
