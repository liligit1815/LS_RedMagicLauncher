.class Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;
.super Ljava/lang/Object;
.source "QuickstepTransitionManager.java"

# interfaces
.implements Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/QuickstepTransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContainerAnimationRunner"
.end annotation


# instance fields
.field private final mDelegate:Lcom/android/systemui/animation/RemoteAnimationDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/animation/RemoteAnimationDelegate<",
            "Landroid/view/IRemoteAnimationFinishedCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$smfrom(Landroid/view/View;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;Lcom/android/launcher3/util/RunnableList;)Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;->from(Landroid/view/View;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;Lcom/android/launcher3/util/RunnableList;)Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/android/systemui/animation/RemoteAnimationDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/RemoteAnimationDelegate<",
            "Landroid/view/IRemoteAnimationFinishedCallback;",
            ">;)V"
        }
    .end annotation

    .line 2409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2410
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;->mDelegate:Lcom/android/systemui/animation/RemoteAnimationDelegate;

    return-void
.end method

.method private static findLaunchableViewWithBackground(Landroid/view/View;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/android/systemui/animation/LaunchableView;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 2469
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/android/systemui/animation/LaunchableView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    .line 2470
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 2474
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0
.end method

.method private static from(Landroid/view/View;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;Lcom/android/launcher3/util/RunnableList;)Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;
    .locals 2

    .line 2416
    invoke-static {p0}, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;->findLaunchableViewWithBackground(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2424
    :cond_0
    invoke-static {p0, v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->fromView(Landroid/view/View;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2432
    :cond_1
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner$1;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 2440
    new-instance p0, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;Lcom/android/launcher3/Launcher;)V

    .line 2448
    new-instance p1, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner$2;

    invoke-direct {p1, p3}, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner$2;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    .line 2456
    new-instance p2, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;

    new-instance p3, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;

    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-direct {p3, v1, v0, p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$AnimationDelegate;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;)V

    invoke-direct {p2, p3}, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;-><init>(Lcom/android/systemui/animation/RemoteAnimationDelegate;)V

    return-object p2
.end method

.method static synthetic lambda$from$0(Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;Lcom/android/launcher3/Launcher;Landroid/app/TaskInfo;)I
    .locals 0

    .line 2442
    invoke-static {p0}, Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;->-$$Nest$fgetmBackgroundColor(Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;)I

    move-result p2

    if-nez p2, :cond_0

    .line 2443
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/views/ScrimView;->getBackgroundColor()I

    move-result p0

    goto :goto_0

    .line 2444
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;->-$$Nest$fgetmBackgroundColor(Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;)I

    move-result p0

    :goto_0
    const/16 p1, 0xff

    .line 2445
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 0

    .line 2490
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;->mDelegate:Lcom/android/systemui/animation/RemoteAnimationDelegate;

    invoke-interface {p0}, Lcom/android/systemui/animation/RemoteAnimationDelegate;->onAnimationCancelled()V

    return-void
.end method

.method public bridge synthetic onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 2403
    check-cast p5, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 6

    .line 2484
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$ContainerAnimationRunner;->mDelegate:Lcom/android/systemui/animation/RemoteAnimationDelegate;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/android/systemui/animation/RemoteAnimationDelegate;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void
.end method
