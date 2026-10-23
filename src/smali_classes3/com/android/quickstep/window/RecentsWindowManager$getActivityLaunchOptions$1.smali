.class public final Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;
.super Ljava/lang/Object;
.source "RecentsWindowManager.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/window/RecentsWindowManager;->getActivityLaunchOptions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JO\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0003H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1",
        "Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;",
        "onAnimationStart",
        "",
        "transit",
        "",
        "apps",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "wallpapers",
        "nonApps",
        "callback",
        "Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;",
        "(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V",
        "onAnimationCancelled",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecentsWindowManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentsWindowManager.kt\ncom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,1009:1\n85#2,18:1010\n*S KotlinDebug\n*F\n+ 1 RecentsWindowManager.kt\ncom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1\n*L\n712#1:1010,18\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onEndCallback:Lcom/android/launcher3/util/RunnableList;

.field final synthetic $recentsView:Lcom/android/quickstep/fallback/FallbackWindowRecentsView;

.field final synthetic $taskView:Lcom/android/quickstep/views/TaskView;

.field final synthetic this$0:Lcom/android/quickstep/window/RecentsWindowManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/window/RecentsWindowManager;Lcom/android/quickstep/fallback/FallbackWindowRecentsView;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->$recentsView:Lcom/android/quickstep/fallback/FallbackWindowRecentsView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->$taskView:Lcom/android/quickstep/views/TaskView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->$onEndCallback:Lcom/android/launcher3/util/RunnableList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->onAnimationStart$lambda$2(Lcom/android/launcher3/util/RunnableList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onAnimationStart$lambda$2(Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic appLaunchAnimStartOrEnd(Z[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->appLaunchAnimStartOrEnd(Z[Landroid/view/RemoteAnimationTarget;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getAnimation()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAnimation()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getAppTransitionParamForInterrupt()Lcom/android/systemui/animation/AppTransitionParam;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAppTransitionParamForInterrupt()Lcom/android/systemui/animation/AppTransitionParam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic handleAnimationMerged(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;Lcom/android/wm/shell/recents/IRecentsAnimationController;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->handleAnimationMerged(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;Lcom/android/wm/shell/recents/IRecentsAnimationController;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onAnimationCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->$onEndCallback:Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 1
    check-cast p5, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-virtual/range {p0 .. p5}, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 6

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->$recentsView:Lcom/android/quickstep/fallback/FallbackWindowRecentsView;

    .line 4
    iget-object v2, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->$taskView:Lcom/android/quickstep/views/TaskView;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/window/RecentsWindowManager;->access$composeRecentsLaunchAnimator(Lcom/android/quickstep/window/RecentsWindowManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->$recentsView:Lcom/android/quickstep/fallback/FallbackWindowRecentsView;

    iget-object p3, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 7
    new-instance p4, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1$onAnimationStart$lambda$1$$inlined$addListener$default$1;

    invoke-direct {p4, p2, p3}, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1$onAnimationStart$lambda$1$$inlined$addListener$default$1;-><init>(Lcom/android/quickstep/fallback/FallbackWindowRecentsView;Lcom/android/quickstep/window/RecentsWindowManager;)V

    .line 8
    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p2, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->this$0:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 10
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowManager$getActivityLaunchOptions$1;->$onEndCallback:Lcom/android/launcher3/util/RunnableList;

    new-instance p3, Lcom/android/quickstep/window/q;

    invoke-direct {p3, p0}, Lcom/android/quickstep/window/q;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    const/4 p0, 0x1

    invoke-virtual {p5, p1, p2, p3, p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;Ljava/lang/Runnable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic supportInterruption()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->supportInterruption()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic tryFinishOpenRemote(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->tryFinishOpenRemote(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
