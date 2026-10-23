.class public Lcom/android/launcher3/QuickstepTransitionManager$2;
.super Ljava/lang/Object;
.source "QuickstepTransitionManager.java"

# interfaces
.implements Lcom/android/quickstep/HomeVisibilityState$VisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$2;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleDesktopVisibilityOnlyChanges()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onHomeVisibilityChanged(ZZZ)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$2;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 6
    .line 7
    sget-object p3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 8
    .line 9
    invoke-interface {p1, p3}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$2;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->v(Lcom/android/launcher3/QuickstepTransitionManager;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$2;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->G(Lcom/android/launcher3/QuickstepTransitionManager;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$2;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 32
    .line 33
    new-instance v0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$2;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 36
    .line 37
    iget-object v1, p2, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/RectF;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->F(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$2;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->s(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->getAnimators()Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/android/launcher3/QuickstepTransitionManager$2$1;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/android/launcher3/QuickstepTransitionManager$2$1;-><init>(Lcom/android/launcher3/QuickstepTransitionManager$2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$2;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->s(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->start()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
