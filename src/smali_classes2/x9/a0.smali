.class public final synthetic Lx9/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/dragndrop/LauncherDragController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/LauncherDragController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/a0;->c:Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/a0;->c:Lcom/android/launcher3/dragndrop/LauncherDragController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
