.class Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;
.super Lcom/android/wm/shell/shared/IShellTransitions$Stub;
.source "Transitions.java"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/Transitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IShellTransitionsImpl"
.end annotation


# instance fields
.field private mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    .line 1597
    invoke-direct {p0}, Lcom/android/wm/shell/shared/IShellTransitions$Stub;-><init>()V

    .line 1598
    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    return-void
.end method

.method static synthetic lambda$getHomeTaskOverlayContainer$4([Landroid/view/SurfaceControl;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 1

    const/4 v0, 0x0

    .line 1652
    invoke-static {p1}, Lcom/android/wm/shell/transition/Transitions;->-$$Nest$mgetHomeTaskOverlayContainer(Lcom/android/wm/shell/transition/Transitions;)Landroid/view/SurfaceControl;

    move-result-object p1

    aput-object p1, p0, v0

    return-void
.end method

.method static synthetic lambda$registerRemote$0(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    .line 1614
    invoke-static {p2}, Lcom/android/wm/shell/transition/Transitions;->-$$Nest$fgetmRemoteTransitionHandler(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->addFiltered(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method static synthetic lambda$registerRemoteForTakeover$1(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    .line 1622
    invoke-static {p2}, Lcom/android/wm/shell/transition/Transitions;->-$$Nest$fgetmRemoteTransitionHandler(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->addFilteredForTakeover(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method static synthetic lambda$setHomeTransitionListener$3(Lcom/android/wm/shell/shared/IHomeTransitionListener;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 1

    .line 1642
    invoke-static {p1}, Lcom/android/wm/shell/transition/Transitions;->-$$Nest$fgetmHomeTransitionObserver(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/HomeTransitionObserver;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->setHomeTransitionListener(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/shared/IHomeTransitionListener;)V

    return-void
.end method

.method static synthetic lambda$unregisterRemote$2(Landroid/window/RemoteTransition;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    .line 1630
    invoke-static {p1}, Lcom/android/wm/shell/transition/Transitions;->-$$Nest$fgetmRemoteTransitionHandler(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->removeFiltered(Landroid/window/RemoteTransition;)V

    return-void
.end method


# virtual methods
.method public getHomeTaskOverlayContainer()Landroid/view/SurfaceControl;
    .locals 5

    const/4 v0, 0x1

    .line 1649
    new-array v1, v0, [Landroid/view/SurfaceControl;

    .line 1650
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v3, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda2;-><init>([Landroid/view/SurfaceControl;)V

    const-string v4, "getHomeTaskOverlayContainer"

    invoke-virtual {p0, v2, v4, v3, v0}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 1655
    new-instance p0, Landroid/view/SurfaceControl;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    const-string v1, "Transitions.HomeOverlay"

    invoke-direct {p0, v0, v1}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    return-object p0
.end method

.method public getShellApplyToken()Landroid/os/IBinder;
    .locals 0

    .line 1635
    invoke-static {}, Landroid/view/SurfaceControl$Transaction;->getDefaultApplyToken()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public invalidate()V
    .locals 2

    .line 1606
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v0}, Lcom/android/wm/shell/transition/Transitions;->-$$Nest$fgetmHomeTransitionObserver(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/HomeTransitionObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/transition/HomeTransitionObserver;->invalidate(Lcom/android/wm/shell/transition/Transitions;)V

    const/4 v0, 0x0

    .line 1607
    iput-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    return-void
.end method

.method public registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 2

    .line 1613
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v1, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda0;-><init>(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    const-string p1, "registerRemote"

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public registerRemoteForTakeover(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 2

    .line 1621
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v1, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda4;-><init>(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    const-string p1, "registerRemoteForTakeover"

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setHomeTransitionListener(Lcom/android/wm/shell/shared/IHomeTransitionListener;)V
    .locals 2

    .line 1640
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v1, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/shared/IHomeTransitionListener;)V

    const-string p1, "setHomeTransitionListener"

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unregisterRemote(Landroid/window/RemoteTransition;)V
    .locals 2

    .line 1628
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    new-instance v1, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda1;-><init>(Landroid/window/RemoteTransition;)V

    const-string p1, "unregisterRemote"

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method
