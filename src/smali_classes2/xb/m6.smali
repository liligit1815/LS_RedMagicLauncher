.class public final synthetic Lxb/m6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final synthetic m:Lcom/android/launcher3/model/data/TaskItemInfo;

.field public final synthetic n:Landroid/window/RemoteTransition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/TaskItemInfo;Landroid/window/RemoteTransition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/m6;->c:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/m6;->m:Lcom/android/launcher3/model/data/TaskItemInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lxb/m6;->n:Landroid/window/RemoteTransition;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/m6;->c:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    iget-object v1, p0, Lxb/m6;->m:Lcom/android/launcher3/model/data/TaskItemInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lxb/m6;->n:Landroid/window/RemoteTransition;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->D(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/TaskItemInfo;Landroid/window/RemoteTransition;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
