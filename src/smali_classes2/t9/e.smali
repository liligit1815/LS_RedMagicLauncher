.class public final synthetic Lt9/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/quickstep/RemoteRunnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;

.field public final synthetic b:Landroid/window/IRemoteTransitionFinishedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt9/e;->a:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;

    .line 5
    .line 6
    iput-object p2, p0, Lt9/e;->b:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/e;->a:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;

    .line 2
    .line 3
    iget-object p0, p0, Lt9/e;->b:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->N(Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
