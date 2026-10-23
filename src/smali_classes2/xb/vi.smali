.class public final synthetic Lxb/vi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/UndoDeleteController;

.field public final synthetic m:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

.field public final synthetic n:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/UndoDeleteController;Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/vi;->c:Lcom/android/launcher3/UndoDeleteController;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/vi;->m:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 7
    .line 8
    iput-object p3, p0, Lxb/vi;->n:Lcom/android/launcher3/model/data/ItemInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/vi;->c:Lcom/android/launcher3/UndoDeleteController;

    .line 2
    .line 3
    iget-object v1, p0, Lxb/vi;->m:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 4
    .line 5
    iget-object p0, p0, Lxb/vi;->n:Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController$UnpinDropTarget;->a(Lcom/android/launcher3/UndoDeleteController;Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
