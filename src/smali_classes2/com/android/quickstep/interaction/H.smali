.class public final synthetic Lcom/android/quickstep/interaction/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/interaction/AllSetActivity;

.field public final synthetic m:Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;

.field public final synthetic n:Lcom/android/launcher3/taskbar/TaskbarManager;

.field public final synthetic o:Lcom/android/launcher3/util/ListenableStream;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/interaction/AllSetActivity;Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/launcher3/util/ListenableStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/interaction/h;->c:Lcom/android/quickstep/interaction/AllSetActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/interaction/h;->m:Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/interaction/h;->n:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/interaction/h;->o:Lcom/android/launcher3/util/ListenableStream;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/interaction/h;->c:Lcom/android/quickstep/interaction/AllSetActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/interaction/h;->m:Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/interaction/h;->n:Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/interaction/h;->o:Lcom/android/launcher3/util/ListenableStream;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/interaction/AllSetActivity;->j(Lcom/android/quickstep/interaction/AllSetActivity;Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;Lcom/android/launcher3/taskbar/TaskbarManager;Lcom/android/launcher3/util/ListenableStream;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
