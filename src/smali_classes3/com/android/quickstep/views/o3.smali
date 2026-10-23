.class public final synthetic Lcom/android/quickstep/views/o3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic m:Lcom/android/quickstep/views/TaskContainer;

.field public final synthetic n:Ljava/lang/Runnable;

.field public final synthetic o:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/o3;->c:Lcom/android/quickstep/views/RecentsView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/o3;->m:Lcom/android/quickstep/views/TaskContainer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/views/o3;->n:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/views/o3;->o:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/o3;->c:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/o3;->m:Lcom/android/quickstep/views/TaskContainer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/views/o3;->n:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/views/o3;->o:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/quickstep/views/RecentsView;->X(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
