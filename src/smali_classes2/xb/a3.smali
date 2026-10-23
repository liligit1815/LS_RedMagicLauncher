.class public final synthetic Lxb/a3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic n:Ljava/lang/Runnable;

.field public final synthetic o:Landroid/graphics/RectF;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Landroid/graphics/RectF;Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/a3;->c:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/a3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lxb/a3;->n:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lxb/a3;->o:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-object p5, p0, Lxb/a3;->p:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lxb/a3;->q:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lxb/a3;->c:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    .line 2
    .line 3
    iget-object v1, p0, Lxb/a3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, Lxb/a3;->n:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Lxb/a3;->o:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v4, p0, Lxb/a3;->p:Landroid/view/View;

    .line 10
    .line 11
    iget-object v5, p0, Lxb/a3;->q:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->A(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Landroid/graphics/RectF;Landroid/view/View;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
