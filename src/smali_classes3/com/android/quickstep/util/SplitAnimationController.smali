.class public final Lcom/android/quickstep/util/SplitAnimationController;
.super Ljava/lang/Object;
.source "SplitAnimationController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/SplitAnimationController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitAnimationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitAnimationController.kt\ncom/android/quickstep/util/SplitAnimationController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1138:1\n1#2:1139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 b2\u00020\u0001:\u0001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000bJ\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eJ:\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0017R\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 J\u001e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J\u0016\u0010(\u001a\u00020\u00152\u0006\u0010$\u001a\u00020%2\u0006\u0010)\u001a\u00020*J%\u0010+\u001a\u00020,2\u0006\u0010$\u001a\u00020%2\u0006\u0010)\u001a\u00020*2\u0008\u0010-\u001a\u0004\u0018\u00010.\u00a2\u0006\u0002\u0010/J\u000e\u00100\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%J\u000e\u00101\u001a\u00020\u00152\u0006\u0010$\u001a\u00020%J$\u00102\u001a\u00020\u00152\u0006\u0010$\u001a\u00020%2\u0006\u00103\u001a\u00020\"2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020605J\u0095\u0001\u00107\u001a\u00020\u00152\u0008\u00108\u001a\u0004\u0018\u0001092\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0006\u0010<\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u001d2\u000e\u0010>\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010?2\u000e\u0010A\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010?2\u000e\u0010B\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010?2\u000e\u0010C\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030D2\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0008\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010K\u001a\u000206\u00a2\u0006\u0002\u0010LJB\u0010M\u001a\u00020\u00152\u0006\u00108\u001a\u0002092\u000e\u0010C\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030D2\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u000206H\u0007Js\u0010N\u001a\u00020\u00152\u0008\u00108\u001a\u0004\u0018\u0001092\u0006\u0010<\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u001d2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020@0?2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020@0?2\u000e\u0010C\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030D2\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0006\u0010K\u001a\u000206H\u0007\u00a2\u0006\u0002\u0010OJ\u0016\u0010P\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020;2\u0006\u0010Q\u001a\u00020HJ(\u0010R\u001a\u00020\u00152\u0006\u0010:\u001a\u00020;2\u0006\u0010Q\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u000206H\u0007J0\u0010S\u001a\u00020\u00152\u0006\u0010:\u001a\u00020;2\u0006\u0010Q\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u0002062\u0006\u0010T\u001a\u00020\u001dH\u0007J8\u0010U\u001a\u00020V2\u0006\u0010I\u001a\u00020J2\u0006\u0010W\u001a\u00020\u001b2\u0006\u0010K\u001a\u0002062\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]H\u0002J(\u0010^\u001a\u00020\u00152\u0006\u0010Q\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u0002062\u0006\u0010_\u001a\u00020\u001dH\u0007J0\u0010`\u001a\u00020\u00152\u0006\u0010<\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u001d2\u0006\u0010Q\u001a\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u000206H\u0007J\u001a\u0010a\u001a\u00020\u00152\u0006\u0010$\u001a\u00020%2\u0008\u00103\u001a\u0004\u0018\u00010\"H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006c"
    }
    d2 = {
        "Lcom/android/quickstep/util/SplitAnimationController;",
        "",
        "splitSelectStateController",
        "Lcom/android/quickstep/util/SplitSelectStateController;",
        "<init>",
        "(Lcom/android/quickstep/util/SplitSelectStateController;)V",
        "getSplitSelectStateController",
        "()Lcom/android/quickstep/util/SplitSelectStateController;",
        "getFirstAnimInitViews",
        "Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;",
        "taskViewSupplier",
        "Ljava/util/function/Supplier;",
        "Lcom/android/quickstep/views/TaskView;",
        "splitSelectSourceSupplier",
        "Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "iconView",
        "Lcom/android/quickstep/views/TaskViewIcon;",
        "splitSelectSource",
        "addInitialSplitFromPair",
        "",
        "taskIdAttributeContainer",
        "Lcom/android/quickstep/views/TaskView$TaskContainer;",
        "builder",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "deviceProfile",
        "Lcom/android/launcher3/DeviceProfile;",
        "taskViewWidth",
        "",
        "taskViewHeight",
        "isPrimaryTaskSplitting",
        "",
        "addScrimBehindAnim",
        "Landroid/view/View;",
        "pendingAnimation",
        "container",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        "context",
        "Landroid/content/Context;",
        "playPlaceholderDismissAnim",
        "splitDismissEvent",
        "Lcom/android/launcher3/logging/StatsLogManager$EventEnum;",
        "createPlaceholderDismissAnim",
        "Landroid/animation/AnimatorSet;",
        "duration",
        "",
        "(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Ljava/lang/Long;)Landroid/animation/AnimatorSet;",
        "getShowSplitInstructionsAnim",
        "removeSplitInstructionsView",
        "playAnimPlaceholderToFullscreen",
        "view",
        "resetCallback",
        "Ljava/util/Optional;",
        "Ljava/lang/Runnable;",
        "playSplitLaunchAnimation",
        "launchingTaskView",
        "Lcom/android/quickstep/views/GroupedTaskView;",
        "launchingIconView",
        "Lcom/android/launcher3/apppairs/AppPairIcon;",
        "initialTaskId",
        "secondTaskId",
        "apps",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "wallpapers",
        "nonApps",
        "stateManager",
        "Lcom/android/launcher3/statemanager/StateManager;",
        "depthController",
        "Lcom/android/launcher3/statehandlers/DepthController;",
        "info",
        "Landroid/window/TransitionInfo;",
        "t",
        "Landroid/view/SurfaceControl$Transaction;",
        "finishCallback",
        "(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/apppairs/AppPairIcon;II[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V",
        "composeRecentsSplitLaunchAnimator",
        "composeRecentsSplitLaunchAnimatorLegacy",
        "(Lcom/android/quickstep/views/GroupedTaskView;II[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Ljava/lang/Runnable;)V",
        "hasChangesForBothAppPairs",
        "transitionInfo",
        "composeIconSplitLaunchAnimator",
        "composeFullscreenIconSplitLaunchAnimator",
        "launchFullscreenIndex",
        "getIconLaunchValueAnimator",
        "Landroid/animation/ValueAnimator;",
        "dp",
        "launcher",
        "Lcom/android/launcher3/uioverrides/QuickstepLauncher;",
        "floatingView",
        "Lcom/android/quickstep/views/FloatingAppPairView;",
        "rootCandidate",
        "Landroid/window/TransitionInfo$Change;",
        "composeScaleUpLaunchAnimation",
        "windowingMode",
        "composeFadeInSplitLaunchAnimator",
        "safeRemoveViewFromDragLayer",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/util/SplitAnimationController$Companion;


# instance fields
.field private final splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;


# direct methods
.method public static synthetic $r8$lambda$_wLXjU5beTezt-hTxa9OS4MfyS8(Lcom/android/quickstep/util/SplitAnimationController;Ljava/util/Optional;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/util/SplitAnimationController;->playAnimPlaceholderToFullscreen$lambda$3$lambda$2(Lcom/android/quickstep/util/SplitAnimationController;Ljava/util/Optional;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oWY_bSnxNGqq2z53mm98ISWelY8(Lcom/android/quickstep/util/SplitAnimationTimings;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/util/SplitAnimationController;->getIconLaunchValueAnimator$lambda$12(Lcom/android/quickstep/util/SplitAnimationTimings;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vuqdAE31VGz2vjImmhIKv7tN5Z8(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/util/SplitAnimationController;->composeFadeInSplitLaunchAnimator$lambda$17(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wfGwjN3RtCSLMCUo4WflOZgubog(FIFIFLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/android/quickstep/util/SplitAnimationController;->composeScaleUpLaunchAnimation$lambda$15(FIFIFLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xduIoBHvwR2ALsHaXMesTX7jW90(Lcom/android/quickstep/util/SplitAnimationController;Ljava/util/Optional;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/util/SplitAnimationController;->playAnimPlaceholderToFullscreen$lambda$3(Lcom/android/quickstep/util/SplitAnimationController;Ljava/util/Optional;Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/SplitAnimationController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/SplitAnimationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/SplitAnimationController;->Companion:Lcom/android/quickstep/util/SplitAnimationController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/SplitSelectStateController;)V
    .locals 1

    const-string v0, "splitSelectStateController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    return-void
.end method

.method public static final synthetic access$safeRemoveViewFromDragLayer(Lcom/android/quickstep/util/SplitAnimationController;Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/SplitAnimationController;->safeRemoveViewFromDragLayer(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;)V

    return-void
.end method

.method private static final composeFadeInSplitLaunchAnimator$lambda$17(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "valueAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 1103
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1101
    invoke-static {v0, p2, v1, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FFF)F

    move-result p2

    .line 1107
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/SurfaceControl;

    .line 1108
    invoke-virtual {p1, v0, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 1110
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private static final composeScaleUpLaunchAnimation$lambda$15(FIFIFLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "valueAnimator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p7

    int-to-float p1, p1

    sub-float/2addr p1, p0

    mul-float/2addr p1, p7

    add-float/2addr p0, p1

    int-to-float p1, p3

    sub-float/2addr p1, p2

    mul-float/2addr p1, p7

    add-float/2addr p2, p1

    const/4 p1, 0x1

    int-to-float p1, p1

    sub-float/2addr p1, p4

    mul-float/2addr p1, p7

    add-float/2addr p4, p1

    .line 1011
    iget-object p1, p6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p5, p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1012
    iget-object p0, p6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p5, p0, p4, p4}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 1013
    iget-object p0, p6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p5, p0, p7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1014
    invoke-virtual {p5}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private final getIconLaunchValueAnimator(Landroid/view/SurfaceControl$Transaction;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Runnable;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/views/FloatingAppPairView;Landroid/window/TransitionInfo$Change;)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x2

    .line 859
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 860
    iget-boolean v1, p2, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    invoke-static {v1}, Lcom/android/quickstep/util/AnimUtils;->getDeviceAppPairLaunchTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;

    move-result-object v1

    .line 861
    invoke-interface {v1}, Lcom/android/quickstep/util/SplitAnimationTimings;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 862
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 865
    new-instance v2, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p1, p6}, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/util/SplitAnimationTimings;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 880
    new-instance p1, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;

    invoke-direct {p1, p5, p2, v1}, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$2;-><init>(Lcom/android/quickstep/views/FloatingAppPairView;Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/util/SplitAnimationTimings;)V

    check-cast p1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 879
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 933
    new-instance p1, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$3;

    invoke-direct {p1, p0, p4, p5, p3}, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$3;-><init>(Lcom/android/quickstep/util/SplitAnimationController;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/views/FloatingAppPairView;Ljava/lang/Runnable;)V

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 932
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 941
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final getIconLaunchValueAnimator$lambda$12(Lcom/android/quickstep/util/SplitAnimationTimings;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "valueAnimator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 869
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    .line 870
    invoke-interface {p0}, Lcom/android/quickstep/util/SplitAnimationTimings;->getAppRevealStartOffset()F

    move-result v1

    .line 871
    invoke-interface {p0}, Lcom/android/quickstep/util/SplitAnimationTimings;->getAppRevealEndOffset()F

    move-result p0

    .line 867
    invoke-static {v0, p3, v1, p0}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FFF)F

    move-result p0

    .line 875
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 876
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private static final playAnimPlaceholderToFullscreen$lambda$3(Lcom/android/quickstep/util/SplitAnimationController;Ljava/util/Optional;Ljava/lang/Boolean;)V
    .locals 1

    .line 469
    iget-object p2, p0, Lcom/android/quickstep/util/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    new-instance v0, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/util/SplitAnimationController;Ljava/util/Optional;)V

    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/SplitSelectStateController;->launchInitialAppFullscreen(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static final playAnimPlaceholderToFullscreen$lambda$3$lambda$2(Lcom/android/quickstep/util/SplitAnimationController;Ljava/util/Optional;Ljava/lang/Boolean;)V
    .locals 0

    .line 470
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableSplitContextually()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 471
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0}, Lcom/android/quickstep/util/SplitSelectStateController;->resetState()V

    goto :goto_0

    .line 472
    :cond_0
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 473
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final safeRemoveViewFromDragLayer(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1134
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/views/BaseDragLayer;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addInitialSplitFromPair(Lcom/android/quickstep/views/TaskView$TaskContainer;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/DeviceProfile;IIZ)V
    .locals 8

    const-string p0, "taskIdAttributeContainer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "builder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceProfile"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p0

    .line 186
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object p1

    const-string v0, "asView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object v0, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->SPLASH_ALPHA:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 188
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->setShowSplashForSplitSelection(Z)V

    .line 191
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 194
    move-object v0, p1

    check-cast v0, Lcom/android/quickstep/views/IconAppChipView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/IconAppChipView;->getSplitTranslationX()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v5

    .line 195
    sget-object v6, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    check-cast v6, Landroid/util/Property;

    .line 196
    new-array v7, v1, [F

    aput v2, v7, v3

    .line 193
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 192
    invoke-virtual {p2, v5}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 200
    invoke-virtual {v0}, Lcom/android/quickstep/views/IconAppChipView;->getSplitTranslationY()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v0

    sget-object v5, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    check-cast v5, Landroid/util/Property;

    new-array v6, v1, [F

    aput v2, v6, v3

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 199
    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 203
    :cond_0
    iget-boolean v0, p3, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 205
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getWidth()I

    move-result p5

    sub-int p5, p4, p5

    int-to-float p5, p5

    div-float/2addr p5, v5

    int-to-float v0, p4

    .line 206
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    .line 210
    sget-object v6, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->SPLIT_SELECT_TRANSLATE_X:Landroid/util/Property;

    .line 211
    new-array v7, v1, [F

    aput p5, v7, v3

    .line 208
    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p5

    check-cast p5, Landroid/animation/Animator;

    .line 207
    invoke-virtual {p2, p5}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 214
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result p5

    if-nez p5, :cond_1

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    sub-int/2addr p4, p5

    int-to-float p4, p4

    div-float/2addr p4, v5

    .line 218
    sget-object p5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    neg-float p4, p4

    new-array v5, v1, [F

    aput p4, v5, v3

    invoke-static {p1, p5, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    .line 217
    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 221
    :cond_1
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array p4, v1, [F

    aput v0, p4, v3

    invoke-static {p0, p1, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 225
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->setScaleY(F)V

    if-nez p6, :cond_2

    goto :goto_0

    .line 228
    :cond_2
    iget p1, p3, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    int-to-float v2, p1

    .line 232
    :goto_0
    sget-object p1, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->SPLIT_SELECT_TRANSLATE_Y:Landroid/util/Property;

    .line 233
    new-array p3, v1, [F

    aput v2, p3, v3

    .line 230
    invoke-static {p0, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    .line 229
    invoke-virtual {p2, p0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    goto :goto_2

    .line 237
    :cond_3
    iget p4, p3, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    sub-int/2addr p5, p4

    if-eqz p6, :cond_4

    .line 250
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getHeight()I

    move-result p4

    sub-int p4, p5, p4

    int-to-float p4, p4

    div-float/2addr p4, v5

    .line 252
    iget p3, p3, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    int-to-float p3, p3

    add-float/2addr p4, p3

    goto :goto_1

    .line 254
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getHeight()I

    move-result p3

    sub-int p3, p5, p3

    int-to-float p3, p3

    div-float p4, p3, v5

    :goto_1
    int-to-float p3, p5

    .line 256
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getHeight()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p3, p5

    .line 260
    sget-object p5, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->SPLIT_SELECT_TRANSLATE_Y:Landroid/util/Property;

    .line 261
    new-array p6, v1, [F

    aput p4, p6, v3

    .line 258
    invoke-static {p0, p5, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    check-cast p4, Landroid/animation/Animator;

    .line 257
    invoke-virtual {p2, p4}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 265
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result p4

    if-nez p4, :cond_5

    .line 267
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array p5, v1, [F

    aput v2, p5, v3

    invoke-static {p1, p4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 269
    :cond_5
    sget-object p1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array p4, v1, [F

    aput p3, p4, v3

    invoke-static {p0, p1, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 272
    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->setScaleX(F)V

    .line 276
    sget-object p1, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->SPLIT_SELECT_TRANSLATE_X:Landroid/util/Property;

    .line 277
    new-array p3, v1, [F

    aput v2, p3, v3

    .line 274
    invoke-static {p0, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    .line 273
    invoke-virtual {p2, p0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    :goto_2
    return-void
.end method

.method public final addScrimBehindAnim(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/RecentsViewContainer;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string p0, "pendingAnimation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "container"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance p0, Landroid/view/View;

    invoke-direct {p0, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 293
    invoke-interface {p2}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/quickstep/views/RecentsView;

    .line 294
    invoke-interface {p2}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    const-string v1, "getDeviceProfile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-interface {p2}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    .line 299
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/quickstep/util/SplitSelectStateController;->getFirstFloatingTaskView()Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {v1, p3}, Lcom/android/launcher3/views/BaseDragLayer;->indexOfChild(Landroid/view/View;)I

    move-result p3

    .line 300
    invoke-interface {p2}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    invoke-virtual {v1, p0, p3}, Lcom/android/launcher3/views/BaseDragLayer;->addView(Landroid/view/View;I)V

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type com.android.launcher3.InsettableFrameLayout.LayoutParams"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    const/4 v1, 0x0

    .line 303
    iput v1, p3, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->topMargin:I

    .line 304
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iput v1, p3, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->height:I

    .line 305
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iput v1, p3, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->width:I

    const/4 p3, 0x0

    .line 307
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 309
    invoke-interface {p2}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060743

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 308
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 311
    iget-boolean p2, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    invoke-static {p2}, Lcom/android/quickstep/util/AnimUtils;->getDeviceSplitToConfirmTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.android.quickstep.util.SplitToConfirmTimings"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/android/quickstep/util/SplitToConfirmTimings;

    .line 316
    invoke-virtual {p2}, Lcom/android/quickstep/util/SplitToConfirmTimings;->getBackingScrimFadeInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p3

    .line 317
    invoke-virtual {p2}, Lcom/android/quickstep/util/SplitToConfirmTimings;->getBackingScrimFadeInStartOffset()F

    move-result v0

    .line 318
    invoke-virtual {p2}, Lcom/android/quickstep/util/SplitToConfirmTimings;->getBackingScrimFadeInEndOffset()F

    move-result p2

    .line 315
    invoke-static {p3, v0, p2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p2

    check-cast p2, Landroid/animation/TimeInterpolator;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 312
    invoke-virtual {p1, p0, p3, p2}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    return-object p0
.end method

.method public final composeFadeInSplitLaunchAnimator(IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 7

    const-string p0, "transitionInfo"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "t"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "finishCallback"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 1046
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 1047
    :cond_1
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 1048
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    if-eq v4, p1, :cond_2

    if-ne v4, p2, :cond_4

    :cond_2
    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    goto :goto_1

    .line 1054
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected task to be showing, but it is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1053
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-ne v4, p1, :cond_8

    .line 1060
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1062
    invoke-virtual {p3, v2}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v3

    :cond_6
    if-eqz v2, :cond_7

    .line 1065
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_8

    .line 1066
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-ne v4, p2, :cond_0

    .line 1072
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 1074
    invoke-virtual {p3, v4}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v4

    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    .line 1077
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    goto :goto_4

    :cond_b
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_0

    .line 1078
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    if-eqz v2, :cond_e

    .line 1086
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 1089
    invoke-virtual {p3, p1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v1

    :cond_d
    if-eqz v1, :cond_e

    .line 1091
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 1092
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    :cond_e
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 p2, 0x2

    .line 1097
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x172

    .line 1098
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1099
    new-instance p3, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p1}, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda3;-><init>(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1114
    new-instance p3, Lcom/android/quickstep/util/SplitAnimationController$composeFadeInSplitLaunchAnimator$3;

    invoke-direct {p3, p0, p1, p5}, Lcom/android/quickstep/util/SplitAnimationController$composeFadeInSplitLaunchAnimator$3;-><init>(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    .line 1113
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1128
    invoke-virtual {p4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 1129
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final composeFullscreenIconSplitLaunchAnimator(Lcom/android/launcher3/apppairs/AppPairIcon;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;I)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    const-string v2, "launchingIconView"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transitionInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "t"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "finishCallback"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move-object/from16 v2, p0

    .line 786
    invoke-virtual {v2, v0, v1, v3, v5}, Lcom/android/quickstep/util/SplitAnimationController;->composeScaleUpLaunchAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;I)V

    return-void

    :cond_0
    move-object/from16 v2, p0

    .line 796
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v6

    .line 797
    invoke-virtual {v6}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    .line 800
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 803
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/AppPairInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v9

    move/from16 v10, p5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type com.android.launcher3.model.data.WorkspaceItemInfo"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 804
    iget-object v10, v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 806
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/window/TransitionInfo$Change;

    .line 807
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v15

    if-nez v15, :cond_3

    goto :goto_1

    .line 808
    :cond_3
    iget-object v11, v15, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 810
    :goto_2
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 811
    invoke-virtual {v15}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v15

    if-ne v15, v5, :cond_2

    .line 812
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v13, v14

    goto :goto_1

    :cond_5
    if-eqz v13, :cond_9

    .line 822
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_7

    .line 824
    invoke-virtual {v0, v5}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 825
    :cond_6
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v10

    move-object v13, v5

    move-object v5, v10

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v13, :cond_8

    .line 832
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getIconDrawableArea()Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    move-result-object v0

    .line 833
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v4

    .line 834
    iget v5, v7, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v9, v7, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v10, v5, v9}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBounds(IIII)V

    .line 837
    sget-object v14, Lcom/android/quickstep/views/FloatingAppPairView;->Companion:Lcom/android/quickstep/views/FloatingAppPairView$Companion;

    .line 838
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v6

    check-cast v15, Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 839
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    .line 840
    move-object/from16 v17, v4

    check-cast v17, Landroid/graphics/drawable/Drawable;

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 837
    invoke-virtual/range {v14 .. v19}, Lcom/android/quickstep/views/FloatingAppPairView$Companion;->getFloatingAppPairView(Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Lcom/android/quickstep/views/FloatingAppPairView;

    move-result-object v5

    .line 844
    invoke-virtual {v5}, Lcom/android/quickstep/views/FloatingAppPairView;->bringToFront()V

    .line 846
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v7

    move-object/from16 v3, p4

    move-object v4, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/SplitAnimationController;->getIconLaunchValueAnimator(Landroid/view/SurfaceControl$Transaction;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Runnable;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/views/FloatingAppPairView;Landroid/window/TransitionInfo$Change;)Landroid/animation/ValueAnimator;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 845
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 848
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 829
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find a root leash"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 819
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find a split root candidate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final composeIconSplitLaunchAnimator(Lcom/android/launcher3/apppairs/AppPairIcon;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    const-string v2, "launchingIconView"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transitionInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "t"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "finishCallback"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    move-object/from16 v2, p0

    .line 690
    invoke-virtual {v2, v0, v1, v3, v5}, Lcom/android/quickstep/util/SplitAnimationController;->composeScaleUpLaunchAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;I)V

    return-void

    :cond_0
    move-object/from16 v2, p0

    .line 700
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-result-object v6

    .line 701
    invoke-virtual {v6}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    .line 704
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 707
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 708
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_0

    .line 714
    :cond_2
    invoke-virtual {v11}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v11

    if-ne v11, v5, :cond_1

    .line 715
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v11

    const/4 v12, 0x1

    if-eq v11, v12, :cond_3

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_1

    .line 719
    :cond_3
    iget-boolean v11, v7, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-eqz v11, :cond_6

    .line 720
    :cond_4
    iget-boolean v11, v7, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-nez v11, :cond_1

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->top:I

    if-nez v11, :cond_1

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :cond_6
    :goto_1
    if-eqz v10, :cond_b

    .line 735
    iget-boolean v5, v7, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz v5, :cond_7

    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 736
    :cond_7
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    :goto_2
    move/from16 v16, v5

    .line 739
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_9

    .line 741
    invoke-virtual {v0, v5}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_4

    .line 742
    :cond_8
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v9

    move-object v10, v5

    move-object v5, v9

    goto :goto_3

    :cond_9
    :goto_4
    if-eqz v10, :cond_a

    .line 749
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getIconDrawableArea()Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    move-result-object v0

    .line 750
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/AppPairInfo;->getFirstApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v5

    .line 751
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/AppPairInfo;->getSecondApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v4

    .line 752
    iget v9, v7, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v11, v7, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v12, v9, v11}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBounds(IIII)V

    .line 753
    iget v9, v7, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v11, v7, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-virtual {v4, v12, v12, v9, v11}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBounds(IIII)V

    .line 756
    sget-object v11, Lcom/android/quickstep/views/FloatingAppPairView;->Companion:Lcom/android/quickstep/views/FloatingAppPairView$Companion;

    .line 757
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v6

    check-cast v12, Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 758
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v0

    check-cast v13, Landroid/view/View;

    .line 759
    move-object v14, v5

    check-cast v14, Landroid/graphics/drawable/Drawable;

    .line 760
    move-object v15, v4

    check-cast v15, Landroid/graphics/drawable/Drawable;

    .line 756
    invoke-virtual/range {v11 .. v16}, Lcom/android/quickstep/views/FloatingAppPairView$Companion;->getFloatingAppPairView(Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Lcom/android/quickstep/views/FloatingAppPairView;

    move-result-object v5

    .line 763
    invoke-virtual {v5}, Lcom/android/quickstep/views/FloatingAppPairView;->bringToFront()V

    .line 766
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v7

    move-object/from16 v3, p4

    move-object v4, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/SplitAnimationController;->getIconLaunchValueAnimator(Landroid/view/SurfaceControl$Transaction;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Runnable;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/views/FloatingAppPairView;Landroid/window/TransitionInfo$Change;)Landroid/animation/ValueAnimator;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 765
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 768
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 746
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find a root leash"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 730
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find a split root candidate"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final composeRecentsSplitLaunchAnimator(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/GroupedTaskView;",
            "Lcom/android/launcher3/statemanager/StateManager<",
            "**>;",
            "Lcom/android/launcher3/statehandlers/DepthController;",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string p0, "launchingTaskView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stateManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "info"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "t"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "finishCallback"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-static/range {p1 .. p6}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsSplitLaunchAnimator(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final composeRecentsSplitLaunchAnimatorLegacy(Lcom/android/quickstep/views/GroupedTaskView;II[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/GroupedTaskView;",
            "II[",
            "Landroid/view/RemoteAnimationTarget;",
            "[",
            "Landroid/view/RemoteAnimationTarget;",
            "[",
            "Landroid/view/RemoteAnimationTarget;",
            "Lcom/android/launcher3/statemanager/StateManager<",
            "**>;",
            "Lcom/android/launcher3/statehandlers/DepthController;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string p0, "apps"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "wallpapers"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nonApps"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stateManager"

    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "finishCallback"

    invoke-static {p9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    invoke-static/range {p1 .. p9}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsSplitLaunchAnimatorLegacy(Lcom/android/quickstep/views/GroupedTaskView;II[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final composeScaleUpLaunchAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;I)V
    .locals 10

    const-string p0, "transitionInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "t"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "finishCallback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    .line 957
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 958
    sget-wide v1, Lcom/android/launcher3/QuickstepTransitionManager;->APP_LAUNCH_DURATION:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 959
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 961
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 963
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 964
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 969
    :cond_1
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v4

    if-ne v4, p4, :cond_0

    .line 970
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    if-eq v4, v3, :cond_2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 973
    :cond_2
    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 979
    :cond_3
    iget-object p4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p4, :cond_7

    .line 982
    iget-object p4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object p4

    :goto_1
    if-eqz p4, :cond_5

    .line 984
    invoke-virtual {p1, p4}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    move-result-object p4

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    iput-object p4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 985
    iget-object p4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object p4

    goto :goto_1

    .line 989
    :cond_5
    :goto_2
    iget-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 993
    iget-object p1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string p4, "getEndAbsBounds(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    .line 997
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v3

    const v7, 0x3eae147b    # 0.34f

    sub-float/2addr v2, v7

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float v3, p4, v1

    .line 999
    iget p4, p1, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    .line 1000
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float v5, p4, v1

    .line 1001
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 1002
    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 1004
    new-instance p1, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda0;

    move-object v2, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda0;-><init>(FIFIFLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1019
    new-instance p1, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$4;

    invoke-direct {p1, p3}, Lcom/android/quickstep/util/SplitAnimationController$composeScaleUpLaunchAnimation$4;-><init>(Ljava/lang/Runnable;)V

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 1018
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1026
    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1027
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 989
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Failed to find a root leash"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 979
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not find a split root candidate"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final createPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Ljava/lang/Long;)Landroid/animation/AnimatorSet;
    .locals 12

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitDismissEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p3, :cond_0

    .line 345
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 346
    :cond_0
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p3

    const-string v1, "getOverviewPanel(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/android/quickstep/views/RecentsView;

    .line 348
    iget-object v1, p0, Lcom/android/quickstep/util/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->getFirstFloatingTaskView()Lcom/android/quickstep/views/FloatingTaskView;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 351
    :cond_1
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v8

    const-string v2, "getDragLayer(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 355
    move-object v10, v1

    check-cast v10, Landroid/view/View;

    .line 356
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/android/quickstep/views/FloatingTaskView;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/quickstep/views/FloatingTaskView;->getHeight()I

    move-result v3

    const/4 v11, 0x0

    invoke-direct {v4, v11, v11, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v8

    move-object v3, v10

    move-object v7, v9

    .line 353
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->getBoundsForViewInDragLayer(Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/View;Landroid/graphics/Rect;Z[FLandroid/graphics/RectF;)V

    .line 364
    invoke-virtual {v8}, Lcom/android/launcher3/views/BaseDragLayer;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 365
    invoke-virtual {v8}, Lcom/android/launcher3/views/BaseDragLayer;->getTop()I

    move-result v3

    int-to-float v3, v3

    .line 366
    invoke-virtual {v8}, Lcom/android/launcher3/views/BaseDragLayer;->getRight()I

    move-result v4

    int-to-float v4, v4

    .line 367
    invoke-virtual {v8}, Lcom/android/launcher3/views/BaseDragLayer;->getBottom()I

    move-result v5

    int-to-float v5, v5

    .line 363
    invoke-virtual {v9, v2, v3, v4, v5}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 372
    sget-object v2, Lcom/android/quickstep/views/FloatingTaskView;->PRIMARY_TRANSLATE_OFFSCREEN:Landroid/util/FloatProperty;

    check-cast v2, Landroid/util/Property;

    .line 373
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p3

    .line 376
    invoke-virtual {v1}, Lcom/android/quickstep/views/FloatingTaskView;->getStagePosition()I

    move-result v3

    .line 377
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    const-string v5, "getDeviceProfile(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-interface {p3, v10, v9, v3, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getFloatingTaskOffscreenTranslationTarget(Landroid/view/View;Landroid/graphics/RectF;ILcom/android/launcher3/DeviceProfile;)F

    move-result p3

    const/4 v3, 0x1

    new-array v3, v3, [F

    aput p3, v3, v11

    .line 370
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator;

    .line 369
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 382
    new-instance p3, Lcom/android/quickstep/util/SplitAnimationController$createPlaceholderDismissAnim$2;

    invoke-direct {p3, p0, p1}, Lcom/android/quickstep/util/SplitAnimationController$createPlaceholderDismissAnim$2;-><init>(Lcom/android/quickstep/util/SplitAnimationController;Lcom/android/quickstep/views/RecentsViewContainer;)V

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    .line 381
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 392
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/SplitSelectStateController;->logExitReason(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-object v0
.end method

.method public final getDrawable(Lcom/android/quickstep/views/TaskViewIcon;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const-string p0, "iconView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-interface {p1}, Lcom/android/quickstep/views/TaskViewIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    .line 160
    invoke-virtual {p2}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 162
    :cond_0
    invoke-interface {p1}, Lcom/android/quickstep/views/TaskViewIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getFirstAnimInitViews(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;",
            ">;)",
            "Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;"
        }
    .end annotation

    const-string v0, "taskViewSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitSelectSourceSupplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    .line 104
    iget-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->isAnimateCurrentTaskDismissal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    new-instance p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;

    .line 107
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->getView()Landroid/view/View;

    move-result-object v2

    const-string p1, "getView(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string p1, "getDrawable(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 106
    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;-><init>(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;ZZLandroid/view/View;)V

    return-object p0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->isDismissingFromSplitPair()Z

    move-result v0

    const-string v1, "get(...)"

    if-eqz v0, :cond_3

    .line 116
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 117
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 118
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/util/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v2}, Lcom/android/quickstep/util/SplitSelectStateController;->getInitialTaskId()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 119
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/SplitAnimationController;->getDrawable(Lcom/android/quickstep/views/TaskViewIcon;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 120
    new-instance p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;

    .line 121
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 122
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 123
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    .line 120
    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;-><init>(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;ZZLandroid/view/View;)V

    return-object p0

    .line 130
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    const-string p1, "Attempting to init split from existing split pair without a valid taskIdAttributeContainer"

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :cond_3
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 137
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 138
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/quickstep/util/SplitAnimationController;->getDrawable(Lcom/android/quickstep/views/TaskViewIcon;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 139
    new-instance p0, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;

    .line 140
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    .line 141
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 142
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/util/SplitAnimationController$Companion$SplitAnimInitProps;-><init>(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;ZZLandroid/view/View;)V

    return-object p0
.end method

.method public final getShowSplitInstructionsAnim(Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/util/SplitAnimationController;->safeRemoveViewFromDragLayer(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;)V

    .line 402
    invoke-static {p1}, Lcom/android/quickstep/views/SplitInstructionsView;->getSplitInstructionsView(Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/quickstep/views/SplitInstructionsView;

    move-result-object v2

    .line 403
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/SplitSelectStateController;->setSplitInstructionsView(Lcom/android/quickstep/views/SplitInstructionsView;)V

    .line 404
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    invoke-static {p0}, Lcom/android/quickstep/util/AnimUtils;->getDeviceOverviewToSplitTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;

    move-result-object p0

    .line 405
    new-instance p1, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    const/4 v0, 0x0

    .line 406
    invoke-virtual {v2, v0}, Lcom/android/quickstep/views/SplitInstructionsView;->setAlpha(F)V

    .line 408
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    .line 411
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 412
    invoke-interface {p0}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsContainerFadeInStartOffset()F

    move-result v3

    .line 413
    invoke-interface {p0}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsContainerFadeInEndOffset()F

    move-result v4

    .line 410
    invoke-static {v1, v3, v4}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 407
    invoke-virtual {p1, v0, v3, v1}, Lcom/android/launcher3/anim/PendingAnimation;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 418
    sget-object v3, Lcom/android/quickstep/views/SplitInstructionsView;->UNFOLD:Landroid/util/FloatProperty;

    .line 422
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 423
    invoke-interface {p0}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsUnfoldStartOffset()F

    move-result v1

    .line 424
    invoke-interface {p0}, Lcom/android/quickstep/util/SplitAnimationTimings;->getInstructionsUnfoldEndOffset()F

    move-result p0

    .line 421
    invoke-static {v0, v1, p0}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/animation/TimeInterpolator;

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p1

    .line 416
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public final getSplitSelectStateController()Lcom/android/quickstep/util/SplitSelectStateController;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    return-object p0
.end method

.method public final hasChangesForBothAppPairs(Lcom/android/launcher3/apppairs/AppPairIcon;Landroid/window/TransitionInfo;)I
    .locals 6

    const-string p0, "launchingIconView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transitionInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppPairInfo;->getFirstApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 628
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppPairInfo;->getSecondApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 630
    :goto_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, -0x1

    move v2, v1

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 631
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 633
    :cond_3
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 634
    invoke-virtual {v4}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 636
    iget-object v3, v4, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v0

    .line 637
    :goto_3
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-le v2, v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 643
    :cond_6
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-le v2, v1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v5

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_4
    return v1
.end method

.method public final playAnimPlaceholderToFullscreen(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;Ljava/util/Optional;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            "Landroid/view/View;",
            "Ljava/util/Optional<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    move-object v1, p2

    check-cast v1, Lcom/android/quickstep/views/FloatingTaskView;

    .line 447
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz p2, :cond_0

    const/16 p2, 0x1f4

    goto :goto_0

    :cond_0
    const/16 p2, 0x14d

    .line 452
    :goto_0
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    int-to-long v2, p2

    invoke-direct {v0, v2, v3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 453
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 454
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 456
    invoke-virtual {v1, p2}, Lcom/android/quickstep/views/FloatingTaskView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 457
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/android/launcher3/views/BaseDragLayer;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 458
    iget-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {p1}, Lcom/android/quickstep/util/SplitSelectStateController;->setLaunchingFirstAppFullscreen()V

    .line 462
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v0

    .line 460
    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/views/FloatingTaskView;->addConfirmAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 468
    new-instance p1, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, p3}, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/util/SplitAnimationController;Ljava/util/Optional;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    .line 478
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final playPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitDismissEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->isSplitSelectActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 331
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/util/SplitAnimationController;->createPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Ljava/lang/Long;)Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 332
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final playSplitLaunchAnimation(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/apppairs/AppPairIcon;II[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/GroupedTaskView;",
            "Lcom/android/launcher3/apppairs/AppPairIcon;",
            "II[",
            "Landroid/view/RemoteAnimationTarget;",
            "[",
            "Landroid/view/RemoteAnimationTarget;",
            "[",
            "Landroid/view/RemoteAnimationTarget;",
            "Lcom/android/launcher3/statemanager/StateManager<",
            "**>;",
            "Lcom/android/launcher3/statehandlers/DepthController;",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v9, p12

    const-string v2, "stateManager"

    move-object/from16 v7, p8

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "finishCallback"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p12

    .line 508
    invoke-virtual/range {v0 .. v9}, Lcom/android/quickstep/util/SplitAnimationController;->composeRecentsSplitLaunchAnimatorLegacy(Lcom/android/quickstep/views/GroupedTaskView;II[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Ljava/lang/Runnable;)V

    return-void

    .line 503
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trying to call composeRecentsSplitLaunchAnimatorLegacy, but encountered an unexpected null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    .line 529
    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/util/SplitAnimationController;->composeRecentsSplitLaunchAnimator(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 525
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trying to launch a GroupedTaskView, but encountered an unexpected null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v1, :cond_6

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 542
    invoke-virtual {p0, p2, v4}, Lcom/android/quickstep/util/SplitAnimationController;->hasChangesForBothAppPairs(Lcom/android/launcher3/apppairs/AppPairIcon;Landroid/window/TransitionInfo;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 545
    invoke-virtual {p0, p2, v4, v5, v9}, Lcom/android/quickstep/util/SplitAnimationController;->composeIconSplitLaunchAnimator(Lcom/android/launcher3/apppairs/AppPairIcon;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    move-object p3, p0

    move-object p4, p2

    move-object/from16 p5, p10

    move-object/from16 p6, p11

    move-object/from16 p7, p12

    move/from16 p8, v2

    .line 547
    invoke-virtual/range {p3 .. p8}, Lcom/android/quickstep/util/SplitAnimationController;->composeFullscreenIconSplitLaunchAnimator(Lcom/android/launcher3/apppairs/AppPairIcon;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 539
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trying to launch an app pair icon, but encountered an unexpected null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    move-object v0, p0

    move v1, p3

    move v2, p4

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    .line 562
    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/util/SplitAnimationController;->composeFadeInSplitLaunchAnimator(IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 557
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trying to call composeFadeInSplitLaunchAnimator, but encountered an unexpected null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeSplitInstructionsView(Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/util/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/util/SplitAnimationController;->safeRemoveViewFromDragLayer(Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;)V

    return-void
.end method
