.class public final synthetic Lt9/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/window/TransitionInfo;

.field public final synthetic m:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic n:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;

.field public final synthetic o:Lcom/android/quickstep/RemoteRunnable;


# direct methods
.method public synthetic constructor <init>(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;Lcom/android/quickstep/RemoteRunnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9/f;->c:Landroid/window/TransitionInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lt9/f;->m:Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    iput-object p3, p0, Lt9/f;->n:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;

    .line 9
    .line 10
    iput-object p4, p0, Lt9/f;->o:Lcom/android/quickstep/RemoteRunnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt9/f;->c:Landroid/window/TransitionInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lt9/f;->m:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iget-object v2, p0, Lt9/f;->n:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;

    .line 6
    .line 7
    iget-object p0, p0, Lt9/f;->o:Lcom/android/quickstep/RemoteRunnable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->P(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;Lcom/android/quickstep/RemoteRunnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
