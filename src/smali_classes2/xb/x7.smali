.class public final synthetic Lxb/x7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/taskbar/TaskbarDragController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/x7;->c:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxb/x7;->c:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->h(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
