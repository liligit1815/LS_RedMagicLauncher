.class Lcom/android/quickstep/AbsSwipeUpHandler$14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AbsSwipeUpHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/AbsSwipeUpHandler;->animateSplashScreenExit(Lcom/android/quickstep/views/RecentsViewContainer;[Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

.field final synthetic val$quickstepLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field final synthetic val$splashView:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/view/ViewGroup;Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0

    .line 3193
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$14;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler$14;->val$splashView:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler$14;->val$quickstepLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAnimationEnd$0(Landroid/view/ViewGroup;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3205
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 3200
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$14;->val$splashView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3201
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$14;->val$quickstepLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz p1, :cond_0

    .line 3202
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object p1

    const/4 v0, 0x0

    .line 3203
    invoke-virtual {p1, v0}, Lcom/android/launcher3/statehandlers/DepthController;->pauseBlursOnWindows(Z)V

    .line 3205
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$14;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$14;->val$splashView:Landroid/view/ViewGroup;

    new-instance v0, Lcom/android/quickstep/AbsSwipeUpHandler$14$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/AbsSwipeUpHandler$14$$ExternalSyntheticLambda0;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {p1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->-$$Nest$mfinishRecentsAnimationOnTasksAppeared(Lcom/android/quickstep/AbsSwipeUpHandler;Ljava/lang/Runnable;)V

    return-void
.end method
