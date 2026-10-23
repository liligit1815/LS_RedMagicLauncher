.class public Lcom/android/launcher3/QuickstepTransitionManager$28;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QuickstepTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningOrClosingWindowAnimatorsLowend([Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic val$openingSurfaces:Lcom/android/quickstep/AnimatedSurfaces;

.field public final synthetic val$scrimLayer:Landroid/view/SurfaceControl;

.field public final synthetic val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/view/SurfaceControl;Lcom/android/quickstep/AnimatedSurfaces;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$28;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$28;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$28;->val$scrimLayer:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/QuickstepTransitionManager$28;->val$openingSurfaces:Lcom/android/quickstep/AnimatedSurfaces;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$28;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->showEduOnAppLaunch()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$28;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->u(Lcom/android/launcher3/QuickstepTransitionManager;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$28;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$28;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$28;->val$scrimLayer:Landroid/view/SurfaceControl;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->Q(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/view/SurfaceControl;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$28;->val$openingSurfaces:Lcom/android/quickstep/AnimatedSurfaces;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/quickstep/AnimatedSurfaces;->release()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager$28;->shouldShowEduOnAppLaunch()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$28;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "launcher_taskbar_education_showing"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final shouldShowEduOnAppLaunch()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$28;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarUiState()Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->getShowTaskbarEduOnAppLaunch()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
