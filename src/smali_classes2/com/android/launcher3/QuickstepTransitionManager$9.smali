.class public Lcom/android/launcher3/QuickstepTransitionManager$9;
.super Ljava/lang/Object;
.source "QuickstepTransitionManager.java"

# interfaces
.implements Lcom/android/launcher3/anim/NullableAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningWindowAnimators(Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Z)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
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

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/view/SurfaceControl;Lcom/android/quickstep/AnimatedSurfaces;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$v:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$scrimLayer:Landroid/view/SurfaceControl;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$openingSurfaces:Lcom/android/quickstep/AnimatedSurfaces;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private shouldShowEduOnAppLaunch()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

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


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$v:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setStayPressed(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarInteractor()Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarInteractor;->showEduOnAppLaunch()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->u(Lcom/android/launcher3/QuickstepTransitionManager;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$scrimLayer:Landroid/view/SurfaceControl;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->Q(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/view/SurfaceControl;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->val$openingSurfaces:Lcom/android/quickstep/AnimatedSurfaces;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/quickstep/AnimatedSurfaces;->release()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager$9;->shouldShowEduOnAppLaunch()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$9;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

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
