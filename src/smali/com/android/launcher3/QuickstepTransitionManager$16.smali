.class Lcom/android/launcher3/QuickstepTransitionManager$16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QuickstepTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;->getClosingWindowAnimators(Landroid/animation/AnimatorSet;[Landroid/view/RemoteAnimationTarget;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/RectF;F)Lcom/android/quickstep/util/RectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field final synthetic val$anim:Lcom/android/quickstep/util/RectFSpringAnim;

.field final synthetic val$animation:Landroid/animation/AnimatorSet;

.field final synthetic val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

.field final synthetic val$isLiveIslandApp:Z

.field final synthetic val$targets:[Landroid/view/RemoteAnimationTarget;

.field final synthetic val$velocityPxPerS:Landroid/graphics/PointF;


# direct methods
.method public static synthetic $r8$lambda$3-QWHKhEqt4cOkFmC-7BOM1xbiI(Lcom/android/launcher3/QuickstepTransitionManager$16;Lcom/android/launcher3/anim/AppOCAnimHelper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager$16;->lambda$onAnimationStart$0(Lcom/android/launcher3/anim/AppOCAnimHelper;)V

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/anim/AppOCAnimHelper;[Landroid/view/RemoteAnimationTarget;Landroid/animation/AnimatorSet;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/PointF;Z)V
    .locals 0

    .line 1918
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    iput-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$targets:[Landroid/view/RemoteAnimationTarget;

    iput-object p4, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$animation:Landroid/animation/AnimatorSet;

    iput-object p5, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$anim:Lcom/android/quickstep/util/RectFSpringAnim;

    iput-object p6, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$velocityPxPerS:Landroid/graphics/PointF;

    iput-boolean p7, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$isLiveIslandApp:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationStart$0(Lcom/android/launcher3/anim/AppOCAnimHelper;)V
    .locals 2

    .line 1951
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fputmClosingRectFSpringAnim(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 1952
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmClosingAnimatorSet(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1953
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmClosingAnimatorSet(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 1954
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fputmClosingAnimatorSet(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/AnimatorSet;)V

    .line 1956
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mSyncGestureState:Z

    .line 1957
    invoke-virtual {p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/animation/AppTransitionParam;->reset()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    .line 1922
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/animation/AppTransitionParam;->getIconLaunchAnimation()Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 1923
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/systemui/animation/AppTransitionParam;->interruptScene:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1924
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$targets:[Landroid/view/RemoteAnimationTarget;

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/android/quickstep/util/SurfaceTransaction;->createParamForTaskLayerRestore(I[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/anim/AppOCAnimHelper;)Lcom/android/quickstep/util/SurfaceTransaction;

    .line 1926
    :cond_0
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1927
    sget-boolean p1, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    if-nez p1, :cond_2

    .line 1929
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1930
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p1, p1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1931
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    const/16 v1, 0x32

    .line 1932
    invoke-static {p1, v0, v1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$mgetLauncherContentAnimator(Lcom/android/launcher3/QuickstepTransitionManager;ZIZ)Landroid/util/Pair;

    move-result-object p1

    .line 1934
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    sget v1, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_DURATION_NEW:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1935
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1936
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$16$1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager$16$1;-><init>(Lcom/android/launcher3/QuickstepTransitionManager$16;Landroid/util/Pair;)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 1942
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p1, p1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1943
    new-instance p1, Lcom/android/quickstep/util/WorkspaceRevealAnim;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v1, v1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-direct {p1, v1, v0}, Lcom/android/quickstep/util/WorkspaceRevealAnim;-><init>(Lcom/android/launcher3/Launcher;Z)V

    invoke-virtual {p1}, Lcom/android/quickstep/util/WorkspaceRevealAnim;->getAnimators()Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 1944
    sget v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_CLOSE_DURATION_NEW:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1945
    invoke-virtual {v6, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1948
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$animation:Landroid/animation/AnimatorSet;

    invoke-static {p1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fputmClosingAnimatorSet(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/AnimatorSet;)V

    .line 1949
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$anim:Lcom/android/quickstep/util/RectFSpringAnim;

    invoke-static {p1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fputmClosingRectFSpringAnim(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 1950
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$anim:Lcom/android/quickstep/util/RectFSpringAnim;

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$16$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager$16$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/QuickstepTransitionManager$16;Lcom/android/launcher3/anim/AppOCAnimHelper;)V

    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1960
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$anim:Lcom/android/quickstep/util/RectFSpringAnim;

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v3, p1, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->-$$Nest$fgetmDeviceProfile(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$velocityPxPerS:Landroid/graphics/PointF;

    sget-boolean v7, Lcom/android/launcher3/config/FeatureFlags;->MFV_OPEN_CLOSE_SPRING_ANIM:Z

    iget-boolean v8, p0, Lcom/android/launcher3/QuickstepTransitionManager$16;->val$isLiveIslandApp:Z

    invoke-virtual/range {v2 .. v8}, Lcom/android/quickstep/util/RectFSpringAnim;->start(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;Landroid/animation/AnimatorSet;ZZ)V

    return-void
.end method
