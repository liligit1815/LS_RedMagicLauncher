.class public final Lcom/android/quickstep/split/SplitAnimationController;
.super Ljava/lang/Object;
.source "SplitAnimationController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/split/SplitAnimationController$Companion;,
        Lcom/android/quickstep/split/SplitAnimationController$SplitLaunchKind;,
        Lcom/android/quickstep/split/SplitAnimationController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 i2\u00020\u0001:\u0002ijB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000bJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eJ>\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001dJ\u001e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J$\u0010)\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&2\u0006\u0010*\u001a\u00020+2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-H\u0007J%\u0010.\u001a\u00020/2\u0006\u0010%\u001a\u00020&2\u0006\u0010*\u001a\u00020+2\u0008\u00100\u001a\u0004\u0018\u000101\u00a2\u0006\u0002\u00102J\u000e\u00103\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&J\u000e\u00104\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&J$\u00105\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&2\u0006\u00106\u001a\u00020#2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020-08J\u00a5\u0001\u00109\u001a\u00020\u00152\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u00020\u001d2\u0006\u0010?\u001a\u00020\u001d2\u000e\u0010@\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010A2\u000e\u0010C\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010A2\u000e\u0010D\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010A2\u000e\u0010E\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030F2\u0010\u0010G\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010H2\u0008\u0010I\u001a\u0004\u0018\u00010J2\u0008\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010M\u001a\u00020-2\u0006\u0010N\u001a\u00020O\u00a2\u0006\u0002\u0010PJJ\u0010Q\u001a\u00020\u00152\u0006\u0010:\u001a\u00020;2\u000e\u0010E\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030F2\u0010\u0010G\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010H2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020-H\u0007J{\u0010R\u001a\u00020\u00152\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0006\u0010>\u001a\u00020\u001d2\u0006\u0010?\u001a\u00020\u001d2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020B0A2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0A2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020B0A2\u000e\u0010E\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030F2\u0010\u0010G\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010H2\u0006\u0010M\u001a\u00020-H\u0007\u00a2\u0006\u0002\u0010SJ\u0016\u0010T\u001a\u00020U2\u0006\u0010<\u001a\u00020=2\u0006\u0010V\u001a\u00020JJ0\u0010W\u001a\u00020\u00152\u0006\u0010<\u001a\u00020=2\u0006\u0010V\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020-2\u0006\u0010X\u001a\u00020OH\u0007J\u0010\u0010Y\u001a\u00020Z2\u0006\u0010<\u001a\u00020=H\u0007J0\u0010[\u001a\u00020\u00152\u0006\u0010<\u001a\u00020=2\u0006\u0010V\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020-2\u0006\u0010\\\u001a\u00020UH\u0007J8\u0010]\u001a\u00020^2\u0006\u0010K\u001a\u00020L2\u0006\u0010_\u001a\u00020\u001b2\u0006\u0010M\u001a\u00020-2\u0006\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020eH\u0002J \u0010f\u001a\u00020\u00152\u0006\u0010V\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020-H\u0007J8\u0010g\u001a\u00020\u00152\u0006\u0010>\u001a\u00020\u001d2\u0006\u0010?\u001a\u00020\u001d2\u0006\u0010V\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020-2\u0006\u0010N\u001a\u00020OH\u0007J\u001a\u0010h\u001a\u00020\u00152\u0006\u0010%\u001a\u00020a2\u0008\u00106\u001a\u0004\u0018\u00010#H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006k"
    }
    d2 = {
        "Lcom/android/quickstep/split/SplitAnimationController;",
        "",
        "splitSelectStateController",
        "Lcom/android/quickstep/split/SplitSelectStateController;",
        "<init>",
        "(Lcom/android/quickstep/split/SplitSelectStateController;)V",
        "getSplitSelectStateController",
        "()Lcom/android/quickstep/split/SplitSelectStateController;",
        "getFirstAnimInitViews",
        "Lcom/android/quickstep/split/SplitAnimationController$Companion$SplitAnimInitProps;",
        "taskViewSupplier",
        "Ljava/util/function/Supplier;",
        "Lcom/android/quickstep/views/TaskView;",
        "splitSelectSourceSupplier",
        "Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "iconView",
        "Lcom/android/quickstep/views/IconAppChipView;",
        "splitSelectSource",
        "addInitialSplitFromPair",
        "",
        "taskContainer",
        "Lcom/android/quickstep/views/TaskContainer;",
        "builder",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "deviceProfile",
        "Lcom/android/launcher3/DeviceProfile;",
        "taskViewWidth",
        "",
        "taskViewHeight",
        "isPrimaryTaskSplitting",
        "",
        "spaceAboveSnapshot",
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
        "onAnimationEnd",
        "Ljava/lang/Runnable;",
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
        "cornerRadius",
        "",
        "(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/apppairs/AppPairIcon;II[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;F)V",
        "composeRecentsSplitLaunchAnimator",
        "composeRecentsSplitLaunchAnimatorLegacy",
        "(Lcom/android/quickstep/views/GroupedTaskView;II[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Ljava/lang/Runnable;)V",
        "getSplitLaunchKind",
        "Lcom/android/quickstep/split/SplitAnimationController$SplitLaunchKind;",
        "transitionInfo",
        "composeIconSplitLaunchAnimator",
        "windowRadius",
        "getFallbackAppInfoForUnknownFullscreen",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "composeFullscreenIconSplitLaunchAnimator",
        "launchKind",
        "getIconLaunchValueAnimator",
        "Landroid/animation/ValueAnimator;",
        "dp",
        "launcher",
        "Lcom/android/launcher3/views/ActivityContext;",
        "floatingView",
        "Lcom/android/quickstep/views/FloatingAppPairView;",
        "rootCandidate",
        "Landroid/window/TransitionInfo$Change;",
        "composeScaleUpLaunchAnimation",
        "composeFadeInSplitLaunchAnimator",
        "safeRemoveViewFromDragLayer",
        "Companion",
        "SplitLaunchKind",
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
        "SMAP\nSplitAnimationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitAnimationController.kt\ncom/android/quickstep/split/SplitAnimationController\n+ 2 Pair.kt\nandroidx/core/util/PairKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1270:1\n66#2:1271\n78#2:1272\n29#3:1273\n85#3,18:1274\n1#4:1292\n1740#5,3:1293\n626#5,12:1296\n1563#5:1308\n1634#5,3:1309\n774#5:1312\n865#5,2:1313\n*S KotlinDebug\n*F\n+ 1 SplitAnimationController.kt\ncom/android/quickstep/split/SplitAnimationController\n*L\n218#1:1271\n218#1:1272\n325#1:1273\n325#1:1274,18\n788#1:1293,3\n793#1:1296,12\n1075#1:1308\n1075#1:1309,3\n1078#1:1312\n1078#1:1313,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/split/SplitAnimationController$Companion;

.field private static final TAG:Ljava/lang/String; = "SplitAnimationController"


# instance fields
.field private final splitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/split/SplitAnimationController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/split/SplitAnimationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/split/SplitAnimationController;->Companion:Lcom/android/quickstep/split/SplitAnimationController$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/split/SplitAnimationController;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/split/SplitSelectStateController;)V
    .locals 1

    .line 1
    const-string v0, "splitSelectStateController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/quickstep/split/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(FIFIFLandroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/android/quickstep/split/SplitAnimationController;->composeScaleUpLaunchAnimation$lambda$20(FIFIFLandroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$safeRemoveViewFromDragLayer(Lcom/android/quickstep/split/SplitAnimationController;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/split/SplitAnimationController;->safeRemoveViewFromDragLayer(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final addInitialSplitFromPair$lambda$1(Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskView;->setSplitSplashAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/split/SplitAnimationController;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/split/SplitAnimationController;->playAnimPlaceholderToFullscreen$lambda$6$lambda$5(Lcom/android/quickstep/split/SplitAnimationController;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/split/SplitAnimationController;->composeFadeInSplitLaunchAnimator$lambda$22(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final composeFadeInSplitLaunchAnimator$lambda$22(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "valueAnimator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const v1, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FFF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "iterator(...)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "next(...)"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/view/SurfaceControl;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final composeScaleUpLaunchAnimation$lambda$20(FIFIFLandroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "valueAnimator"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p7

    .line 10
    int-to-float p1, p1

    .line 11
    sub-float/2addr p1, p0

    .line 12
    mul-float/2addr p1, p7

    .line 13
    add-float/2addr p0, p1

    .line 14
    int-to-float p1, p3

    .line 15
    sub-float/2addr p1, p2

    .line 16
    mul-float/2addr p1, p7

    .line 17
    add-float/2addr p2, p1

    .line 18
    const/4 p1, 0x1

    .line 19
    int-to-float p1, p1

    .line 20
    sub-float/2addr p1, p4

    .line 21
    mul-float/2addr p1, p7

    .line 22
    add-float/2addr p4, p1

    .line 23
    invoke-virtual {p6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p5, p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p5, p0, p4, p4}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p5, p0, p7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/split/SplitAnimationController;->addInitialSplitFromPair$lambda$1(Lcom/android/quickstep/views/TaskContainer;Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/split/SplitAnimationTimings;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/split/SplitAnimationController;->getIconLaunchValueAnimator$lambda$16(Lcom/android/quickstep/split/SplitAnimationTimings;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/split/SplitAnimationController;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/split/SplitAnimationController;->playAnimPlaceholderToFullscreen$lambda$6(Lcom/android/quickstep/split/SplitAnimationController;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getIconLaunchValueAnimator(Landroid/view/SurfaceControl$Transaction;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Runnable;Lcom/android/launcher3/views/ActivityContext;Lcom/android/quickstep/views/FloatingAppPairView;Landroid/window/TransitionInfo$Change;)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lcom/android/quickstep/util/AnimUtils;->getDeviceAppPairLaunchTimings(Z)Lcom/android/quickstep/split/SplitAnimationTimings;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lcom/android/quickstep/split/SplitAnimationTimings;->getDuration()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/android/quickstep/split/n;

    .line 37
    .line 38
    invoke-direct {v2, v1, p1, p6}, Lcom/android/quickstep/split/n;-><init>(Lcom/android/quickstep/split/SplitAnimationTimings;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$2;

    .line 45
    .line 46
    invoke-direct {p1, p5, p2, v1}, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$2;-><init>(Lcom/android/quickstep/views/FloatingAppPairView;Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/split/SplitAnimationTimings;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$3;

    .line 53
    .line 54
    invoke-direct {p1, p0, p4, p5, p3}, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$3;-><init>(Lcom/android/quickstep/split/SplitAnimationController;Lcom/android/launcher3/views/ActivityContext;Lcom/android/quickstep/views/FloatingAppPairView;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final getIconLaunchValueAnimator$lambda$16(Lcom/android/quickstep/split/SplitAnimationTimings;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "valueAnimator"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-interface {p0}, Lcom/android/quickstep/split/SplitAnimationTimings;->getAppRevealStartOffset()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p0}, Lcom/android/quickstep/split/SplitAnimationTimings;->getAppRevealEndOffset()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p3, v1, p0}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final playAnimPlaceholderToFullscreen$lambda$6(Lcom/android/quickstep/split/SplitAnimationController;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/split/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 2
    .line 3
    new-instance v0, Lcom/android/quickstep/split/r;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/android/quickstep/split/r;-><init>(Lcom/android/quickstep/split/SplitAnimationController;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/android/quickstep/split/SplitSelectStateController;->launchInitialAppFullscreen(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final playAnimPlaceholderToFullscreen$lambda$6$lambda$5(Lcom/android/quickstep/split/SplitAnimationController;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/split/SplitSelectStateController;->resetState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic playPlaceholderDismissAnim$default(Lcom/android/quickstep/split/SplitAnimationController;Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/split/SplitAnimationController;->playPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final safeRemoveViewFromDragLayer(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final addInitialSplitFromPair(Lcom/android/quickstep/views/TaskContainer;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/DeviceProfile;IIZI)V
    .locals 10

    .line 1
    const-string p0, "taskContainer"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "builder"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "deviceProfile"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTaskContentView()Lcom/android/quickstep/task/thumbnail/TaskContentView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/IconAppChipView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 25
    .line 26
    new-instance v2, Lcom/android/quickstep/split/q;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lcom/android/quickstep/split/q;-><init>(Lcom/android/quickstep/views/TaskContainer;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/quickstep/views/IconAppChipView;->getSplitTranslationX()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    new-array v3, v7, [F

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    aput v9, v3, v8

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/quickstep/views/IconAppChipView;->getSplitTranslationY()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v1, v7, [F

    .line 68
    .line 69
    aput v9, v1, v8

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v1, v0, Lcom/android/quickstep/views/GroupedTaskView;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    check-cast v0, Lcom/android/quickstep/views/GroupedTaskView;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/android/quickstep/views/GroupedTaskView;->getSplitBoundsConfig()Lcom/android/wm/shell/shared/split/SplitBounds;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v1, p3

    .line 109
    move v3, p4

    .line 110
    move v4, p5

    .line 111
    move/from16 v5, p7

    .line 112
    .line 113
    invoke-interface/range {v0 .. v5}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getGroupedTaskViewSizes(Lcom/android/launcher3/DeviceProfile;Lcom/android/wm/shell/shared/split/SplitBounds;III)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/graphics/Point;

    .line 120
    .line 121
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Landroid/graphics/Point;

    .line 124
    .line 125
    if-eqz p6, :cond_2

    .line 126
    .line 127
    move-object v0, p1

    .line 128
    :cond_2
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->getSysuiProfile()Lcom/android/launcher3/deviceprofile/SysuiProfile;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/SysuiProfile;->isLeftRightSplit()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/high16 p3, 0x40000000    # 2.0f

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 141
    .line 142
    sub-int v0, p4, p1

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    div-float/2addr v0, p3

    .line 146
    int-to-float p3, p4

    .line 147
    int-to-float p1, p1

    .line 148
    div-float/2addr p3, p1

    .line 149
    sget-object p1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 150
    .line 151
    new-array v1, v7, [F

    .line 152
    .line 153
    aput v0, v1, v8

    .line 154
    .line 155
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 163
    .line 164
    new-array v0, v7, [F

    .line 165
    .line 166
    aput p3, v0, v8

    .line 167
    .line 168
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v6}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->setScaleY(F)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 179
    .line 180
    new-array p3, v7, [F

    .line 181
    .line 182
    aput v9, p3, v8

    .line 183
    .line 184
    invoke-static {p0, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p2, p0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    int-to-float p1, p5

    .line 193
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 194
    .line 195
    int-to-float v1, v0

    .line 196
    div-float/2addr p1, v1

    .line 197
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 198
    .line 199
    sub-int v0, p5, v0

    .line 200
    .line 201
    int-to-float v0, v0

    .line 202
    div-float/2addr v0, p3

    .line 203
    new-array p3, v7, [F

    .line 204
    .line 205
    aput v0, p3, v8

    .line 206
    .line 207
    invoke-static {p0, v1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 212
    .line 213
    .line 214
    sget-object p3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 215
    .line 216
    new-array v0, v7, [F

    .line 217
    .line 218
    aput p1, v0, v8

    .line 219
    .line 220
    invoke-static {p0, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v6}, Lcom/android/quickstep/task/thumbnail/TaskContentView;->setScaleX(F)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 231
    .line 232
    new-array p3, v7, [F

    .line 233
    .line 234
    aput v9, p3, v8

    .line 235
    .line 236
    invoke-static {p0, p1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p2, p0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    :goto_1
    return-void
.end method

.method public final addScrimBehindAnim(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/RecentsViewContainer;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p0, "pendingAnimation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "container"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "context"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroid/view/View;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/android/quickstep/views/RecentsView;

    .line 26
    .line 27
    invoke-interface {p2}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "getDeviceProfile(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/split/SplitSelectStateController;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lcom/android/quickstep/split/SplitSelectStateController;->getFirstFloatingTaskView()Lcom/android/quickstep/views/FloatingTaskView;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-interface {p2}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string v1, "null cannot be cast to non-null type com.android.launcher3.InsettableFrameLayout.LayoutParams"

    .line 64
    .line 65
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p3, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const p3, 0x7f06082e

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p2}, Lcom/android/quickstep/util/AnimUtils;->getDeviceSplitToConfirmTimings(Z)Lcom/android/quickstep/split/SplitAnimationTimings;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string p3, "null cannot be cast to non-null type com.android.quickstep.split.SplitToConfirmTimings"

    .line 128
    .line 129
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast p2, Lcom/android/quickstep/split/SplitToConfirmTimings;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/android/quickstep/split/SplitToConfirmTimings;->getBackingScrimFadeInterpolator()Landroid/view/animation/Interpolator;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p2}, Lcom/android/quickstep/split/SplitToConfirmTimings;->getBackingScrimFadeInStartOffset()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p2}, Lcom/android/quickstep/split/SplitToConfirmTimings;->getBackingScrimFadeInEndOffset()F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {p3, v0, p2}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const/high16 p3, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {p1, p0, p3, p2}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 153
    .line 154
    .line 155
    return-object p0
.end method

.method public final composeFadeInSplitLaunchAnimator(IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;F)V
    .locals 7

    .line 1
    const-string p0, "transitionInfo"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "t"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "finishCallback"

    .line 12
    .line 13
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v2, v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_a

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eq v4, p1, :cond_2

    .line 57
    .line 58
    if-ne v4, p2, :cond_4

    .line 59
    .line 60
    :cond_2
    const/4 v6, 0x1

    .line 61
    if-eq v5, v6, :cond_4

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    if-ne v5, v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p1, "Expected task to be showing, but it is "

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_1
    if-ne v4, p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p3, v2}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    :cond_5
    move-object v2, v3

    .line 109
    :cond_6
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_7
    if-ne v4, p2, :cond_0

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    invoke-virtual {p3, v4}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move-object v3, v4

    .line 138
    :cond_9
    :goto_2
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_0

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    if-eqz v2, :cond_c

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    invoke-virtual {p3, p1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_b
    if-eqz v1, :cond_c

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_c
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    .line 180
    .line 181
    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 182
    .line 183
    .line 184
    const/4 p2, 0x2

    .line 185
    new-array p2, p2, [F

    .line 186
    .line 187
    fill-array-data p2, :array_0

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const-wide/16 v0, 0x172

    .line 195
    .line 196
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 197
    .line 198
    .line 199
    new-instance p3, Lcom/android/quickstep/split/s;

    .line 200
    .line 201
    invoke-direct {p3, p0, p1}, Lcom/android/quickstep/split/s;-><init>(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 205
    .line 206
    .line 207
    new-instance p3, Lcom/android/quickstep/split/SplitAnimationController$composeFadeInSplitLaunchAnimator$3;

    .line 208
    .line 209
    invoke-direct {p3, p0, p1, p6, p5}, Lcom/android/quickstep/split/SplitAnimationController$composeFadeInSplitLaunchAnimator$3;-><init>(Ljava/util/ArrayList;Landroid/view/SurfaceControl$Transaction;FLjava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final composeFullscreenIconSplitLaunchAnimator(Lcom/android/launcher3/apppairs/AppPairIcon;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;Lcom/android/quickstep/split/SplitAnimationController$SplitLaunchKind;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    const-string v4, "launchingIconView"

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "transitionInfo"

    .line 17
    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "t"

    .line 22
    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "finishCallback"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "launchKind"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    instance-of v4, v4, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    move-object/from16 v4, p0

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1, v3}, Lcom/android/quickstep/split/SplitAnimationController;->composeScaleUpLaunchAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    move-object/from16 v4, p0

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v8, v6

    .line 61
    check-cast v8, Lcom/android/launcher3/views/ActivityContext;

    .line 62
    .line 63
    invoke-interface {v8}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v7, Lcom/android/quickstep/split/SplitAnimationController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    aget v7, v7, v9

    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    if-eq v7, v9, :cond_3

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    if-eq v7, v9, :cond_2

    .line 85
    .line 86
    const/4 v9, 0x5

    .line 87
    if-ne v7, v9, :cond_1

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p1}, Lcom/android/quickstep/split/SplitAnimationController;->getFallbackAppInfoForUnknownFullscreen(Lcom/android/launcher3/apppairs/AppPairIcon;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "Unexpected launch kind: "

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    invoke-virtual {v5}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/AppPairInfo;->getSecondApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v5}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/AppPairInfo;->getFirstApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_0
    sget-object v9, Lcom/android/quickstep/split/SplitAnimationController$SplitLaunchKind;->FULLSCREEN_PAUSED:Lcom/android/quickstep/split/SplitAnimationController$SplitLaunchKind;

    .line 135
    .line 136
    if-ne v2, v9, :cond_5

    .line 137
    .line 138
    :cond_4
    const/4 v9, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v9, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 141
    .line 142
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :goto_1
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_a

    .line 165
    .line 166
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Landroid/window/TransitionInfo$Change;

    .line 171
    .line 172
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    if-nez v14, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    iget-object v15, v14, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 180
    .line 181
    invoke-virtual {v15}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    if-eqz v15, :cond_8

    .line 186
    .line 187
    invoke-virtual {v15}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    goto :goto_3

    .line 192
    :cond_8
    const/4 v15, 0x0

    .line 193
    :goto_3
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    invoke-static/range {v16 .. v16}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_6

    .line 202
    .line 203
    invoke-virtual {v14}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    const/4 v10, 0x1

    .line 208
    if-ne v14, v10, :cond_6

    .line 209
    .line 210
    sget-object v10, Lcom/android/quickstep/split/SplitAnimationController$SplitLaunchKind;->FULLSCREEN_PAUSED:Lcom/android/quickstep/split/SplitAnimationController$SplitLaunchKind;

    .line 211
    .line 212
    if-eq v2, v10, :cond_9

    .line 213
    .line 214
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_6

    .line 219
    .line 220
    :cond_9
    move-object v10, v12

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    const/4 v10, 0x0

    .line 223
    :goto_4
    if-eqz v10, :cond_d

    .line 224
    .line 225
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    move-object v14, v6

    .line 230
    :goto_5
    move-object v6, v10

    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-nez v10, :cond_b

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto :goto_5

    .line 245
    :cond_c
    :goto_6
    invoke-virtual {v5}, Lcom/android/launcher3/apppairs/AppPairIcon;->getIconDrawableArea()Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v7, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v14}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v14}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-virtual {v10, v5, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 275
    .line 276
    .line 277
    sget-object v7, Lcom/android/quickstep/views/FloatingAppPairView;->Companion:Lcom/android/quickstep/views/FloatingAppPairView$Companion;

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    invoke-virtual/range {v7 .. v12}, Lcom/android/quickstep/views/FloatingAppPairView$Companion;->getFloatingAppPairView(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Lcom/android/quickstep/views/FloatingAppPairView;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 286
    .line 287
    .line 288
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object v0, v4

    .line 292
    move-object v4, v8

    .line 293
    move-object v2, v14

    .line 294
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/split/SplitAnimationController;->getIconLaunchValueAnimator(Landroid/view/SurfaceControl$Transaction;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Runnable;Lcom/android/launcher3/views/ActivityContext;Lcom/android/quickstep/views/FloatingAppPairView;Landroid/window/TransitionInfo$Change;)Landroid/animation/ValueAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v13, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v1, "Could not find a split root candidate"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
.end method

.method public final composeIconSplitLaunchAnimator(Lcom/android/launcher3/apppairs/AppPairIcon;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;F)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const-string v2, "launchingIconView"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "transitionInfo"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "t"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "finishCallback"

    .line 25
    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v2, v2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1, v3}, Lcom/android/quickstep/split/SplitAnimationController;->composeScaleUpLaunchAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move-object/from16 v2, p0

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v7, v5

    .line 54
    check-cast v7, Lcom/android/launcher3/views/ActivityContext;

    .line 55
    .line 56
    invoke-interface {v7}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lcom/android/quickstep/split/SplitScreenUtils;->Companion:Lcom/android/quickstep/split/SplitScreenUtils$Companion;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lcom/android/quickstep/split/SplitScreenUtils$Companion;->extractTopParentAndChildren(Landroid/window/TransitionInfo;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 78
    .line 79
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v13, v0

    .line 84
    check-cast v13, Ljava/util/List;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v13, :cond_2

    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    :cond_1
    const/4 v8, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Landroid/window/TransitionInfo$Change;

    .line 112
    .line 113
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    if-nez v9, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move v8, v6

    .line 123
    :goto_1
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v10, 0x0

    .line 128
    move v11, v6

    .line 129
    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_8

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    move-object v15, v14

    .line 140
    check-cast v15, Landroid/window/TransitionInfo$Change;

    .line 141
    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    if-lez v0, :cond_6

    .line 151
    .line 152
    :cond_5
    if-nez v8, :cond_4

    .line 153
    .line 154
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    if-gtz v0, :cond_4

    .line 161
    .line 162
    :cond_6
    if-nez v11, :cond_7

    .line 163
    .line 164
    move-object v10, v14

    .line 165
    const/4 v11, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v1, "Collection contains more than one matching element."

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_8
    if-eqz v11, :cond_a

    .line 176
    .line 177
    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 178
    .line 179
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    :goto_3
    move v11, v0

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_4
    invoke-virtual {v4}, Lcom/android/launcher3/apppairs/AppPairIcon;->getIconDrawableArea()Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v4}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppPairInfo;->getFirstApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v0, v9}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v4}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppPairInfo;->getSecondApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v0, v4}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v9, v6, v6, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v10, v6, v6, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 264
    .line 265
    .line 266
    sget-object v6, Lcom/android/quickstep/views/FloatingAppPairView;->Companion:Lcom/android/quickstep/views/FloatingAppPairView$Companion;

    .line 267
    .line 268
    invoke-virtual/range {v6 .. v11}, Lcom/android/quickstep/views/FloatingAppPairView$Companion;->getFloatingAppPairView(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Lcom/android/quickstep/views/FloatingAppPairView;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v4, v7

    .line 273
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v6, v5

    .line 280
    move-object v5, v0

    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/split/SplitAnimationController;->getIconLaunchValueAnimator(Landroid/view/SurfaceControl$Transaction;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Runnable;Lcom/android/launcher3/views/ActivityContext;Lcom/android/quickstep/views/FloatingAppPairView;Landroid/window/TransitionInfo$Change;)Landroid/animation/ValueAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v2, Lcom/android/quickstep/split/SplitAnimationController$composeIconSplitLaunchAnimator$2;

    .line 288
    .line 289
    move/from16 v3, p5

    .line 290
    .line 291
    invoke-direct {v2, v13, v1, v3}, Lcom/android/quickstep/split/SplitAnimationController$composeIconSplitLaunchAnimator$2;-><init>(Ljava/util/List;Landroid/view/SurfaceControl$Transaction;F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 305
    .line 306
    const-string v1, "Collection contains no element matching the predicate."

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v1, "Could not find split roots"

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
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
            "Lcom/android/launcher3/statehandlers/DepthController<",
            "**>;",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p0, "launchingTaskView"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "stateManager"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "info"

    .line 12
    .line 13
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "t"

    .line 17
    .line 18
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "finishCallback"

    .line 22
    .line 23
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p6}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsSplitLaunchAnimator(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
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
            "Lcom/android/launcher3/statehandlers/DepthController<",
            "**>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p0, "apps"

    .line 2
    .line 3
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "wallpapers"

    .line 7
    .line 8
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "nonApps"

    .line 12
    .line 13
    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "stateManager"

    .line 17
    .line 18
    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "finishCallback"

    .line 22
    .line 23
    invoke-static {p9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p9}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsSplitLaunchAnimatorLegacy(Lcom/android/quickstep/views/GroupedTaskView;II[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final composeScaleUpLaunchAnimation(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    const-string p0, "transitionInfo"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "t"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "finishCallback"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-wide v1, Lcom/android/launcher3/QuickstepTransitionManager;->APP_LAUNCH_DURATION:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/android/quickstep/split/SplitScreenUtils;->Companion:Lcom/android/quickstep/split/SplitScreenUtils$Companion;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/android/quickstep/split/SplitScreenUtils$Companion;->extractTopParentAndChildren(Landroid/window/TransitionInfo;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v10, v2

    .line 54
    check-cast v10, Landroid/window/TransitionInfo$Change;

    .line 55
    .line 56
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v3, "getChanges(...)"

    .line 115
    .line 116
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v5, v4

    .line 139
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_2

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/4 v7, 0x6

    .line 156
    if-ne v6, v7, :cond_1

    .line 157
    .line 158
    :cond_2
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_1

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_1

    .line 182
    .line 183
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "getEndAbsBounds(...)"

    .line 196
    .line 197
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    int-to-float v3, v5

    .line 203
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 204
    .line 205
    sub-int/2addr v4, v5

    .line 206
    int-to-float v4, v4

    .line 207
    const/4 v6, 0x1

    .line 208
    int-to-float v6, v6

    .line 209
    const v8, 0x3eae147b    # 0.34f

    .line 210
    .line 211
    .line 212
    sub-float/2addr v6, v8

    .line 213
    const/high16 v7, 0x40000000    # 2.0f

    .line 214
    .line 215
    div-float/2addr v6, v7

    .line 216
    mul-float/2addr v4, v6

    .line 217
    add-float/2addr v4, v3

    .line 218
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 219
    .line 220
    int-to-float v3, v7

    .line 221
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    sub-int/2addr v2, v7

    .line 224
    int-to-float v2, v2

    .line 225
    mul-float/2addr v2, v6

    .line 226
    add-float v6, v3, v2

    .line 227
    .line 228
    new-instance v3, Lcom/android/quickstep/split/o;

    .line 229
    .line 230
    move-object v9, p2

    .line 231
    invoke-direct/range {v3 .. v10}, Lcom/android/quickstep/split/o;-><init>(FIFIFLandroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 235
    .line 236
    .line 237
    new-instance p2, Lcom/android/quickstep/split/SplitAnimationController$composeScaleUpLaunchAnimation$3;

    .line 238
    .line 239
    invoke-direct {p2, p3, p1, v9, v1}, Lcom/android/quickstep/split/SplitAnimationController$composeScaleUpLaunchAnimation$3;-><init>(Ljava/lang/Runnable;Ljava/util/List;Landroid/view/SurfaceControl$Transaction;Lkotlin/Pair;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string p1, "Could not find a split root candidate"

    .line 255
    .line 256
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    nop

    .line 261
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final createPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Ljava/lang/Long;)Landroid/animation/AnimatorSet;
    .locals 9

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "splitDismissEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v1, "getOverviewPanel(...)"

    .line 30
    .line 31
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p3, Lcom/android/quickstep/views/RecentsView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/quickstep/split/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/android/quickstep/split/SplitSelectStateController;->getFirstFloatingTaskView()Lcom/android/quickstep/views/FloatingTaskView;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "getDragLayer(...)"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct {v4, v8, v8, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->getBoundsForViewInDragLayer(Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/View;Landroid/graphics/Rect;Z[FLandroid/graphics/RectF;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v4, v4

    .line 88
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getRight()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-float v5, v5

    .line 93
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    invoke-virtual {v7, v1, v4, v5, v2}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/android/quickstep/views/FloatingTaskView;->PRIMARY_TRANSLATE_OFFSCREEN:Landroid/util/FloatProperty;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {v3}, Lcom/android/quickstep/views/FloatingTaskView;->getStagePosition()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "getDeviceProfile(...)"

    .line 116
    .line 117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, v3, v7, v2, v4}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getFloatingTaskOffscreenTranslationTarget(Landroid/view/View;Landroid/graphics/RectF;ILcom/android/launcher3/DeviceProfile;)F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    const/4 v2, 0x1

    .line 125
    new-array v2, v2, [F

    .line 126
    .line 127
    aput p3, v2, v8

    .line 128
    .line 129
    invoke-static {v3, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 134
    .line 135
    .line 136
    new-instance p3, Lcom/android/quickstep/split/SplitAnimationController$createPlaceholderDismissAnim$2;

    .line 137
    .line 138
    invoke-direct {p3, p0, p1}, Lcom/android/quickstep/split/SplitAnimationController$createPlaceholderDismissAnim$2;-><init>(Lcom/android/quickstep/split/SplitAnimationController;Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/android/quickstep/split/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lcom/android/quickstep/split/SplitSelectStateController;->logExitReason(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public final getDrawable(Lcom/android/quickstep/views/IconAppChipView;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const-string p0, "iconView"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/quickstep/views/IconAppChipView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/IconAppChipView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public final getFallbackAppInfoForUnknownFullscreen(Lcom/android/launcher3/apppairs/AppPairIcon;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 5

    .line 1
    const-string p0, "launchingIconView"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppPairInfo;->getFirstApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppPairInfo;->getSecondApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v2

    .line 45
    :goto_0
    iget-object v3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    const-string v3, "Exception launching split unknown fs app"

    .line 58
    .line 59
    const-string v4, "SplitAnimationController"

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->isPackageSuspended(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->isPackageSuspended(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p1

    .line 81
    invoke-static {v4, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final getFirstAnimInitViews(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lcom/android/quickstep/split/SplitAnimationController$Companion$SplitAnimInitProps;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/android/quickstep/views/TaskView;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;",
            ">;)",
            "Lcom/android/quickstep/split/SplitAnimationController$Companion$SplitAnimInitProps;"
        }
    .end annotation

    .line 1
    const-string v0, "taskViewSupplier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "splitSelectSourceSupplier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/quickstep/split/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->isAnimateCurrentTaskDismissal()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v2, Lcom/android/quickstep/split/SplitAnimationController$Companion$SplitAnimInitProps;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string p0, "getView(...)"

    .line 36
    .line 37
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string p0, "getDrawable(...)"

    .line 45
    .line 46
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p2, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 50
    .line 51
    iget-object v9, p0, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v2 .. v9}, Lcom/android/quickstep/split/SplitAnimationController$Companion$SplitAnimInitProps;-><init>(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;ZZLandroid/view/View;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/split/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->isDismissingFromSplitPair()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTaskContainers()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/android/quickstep/views/TaskContainer;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getKey()Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v2, p0, Lcom/android/quickstep/split/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/android/quickstep/split/SplitSelectStateController;->getInitialTaskId()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v1, v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/IconAppChipView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/split/SplitAnimationController;->getDrawable(Lcom/android/quickstep/views/IconAppChipView;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v1, Lcom/android/quickstep/split/SplitAnimationController$Companion$SplitAnimInitProps;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getThumbnail()Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/IconAppChipView;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-object v8, p0, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    const/4 v6, 0x1

    .line 148
    invoke-direct/range {v1 .. v8}, Lcom/android/quickstep/split/SplitAnimationController$Companion$SplitAnimInitProps;-><init>(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;ZZLandroid/view/View;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p1, "Attempting to init split from existing split pair without a valid taskIdAttributeContainer"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/android/quickstep/views/TaskView;

    .line 165
    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_6
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getFirstTaskContainer()Lcom/android/quickstep/views/TaskContainer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/IconAppChipView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0, p2}, Lcom/android/quickstep/split/SplitAnimationController;->getDrawable(Lcom/android/quickstep/views/IconAppChipView;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v1, Lcom/android/quickstep/split/SplitAnimationController$Companion$SplitAnimInitProps;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getSnapshotView()Lcom/android/quickstep/task/thumbnail/TaskThumbnailView;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getThumbnail()Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getIconView()Lcom/android/quickstep/views/IconAppChipView;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget-object v8, p0, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    const/4 v6, 0x1

    .line 205
    invoke-direct/range {v1 .. v8}, Lcom/android/quickstep/split/SplitAnimationController$Companion$SplitAnimInitProps;-><init>(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;ZZLandroid/view/View;Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    return-object v1
.end method

.method public final getShowSplitInstructionsAnim(Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 7

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/split/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/split/SplitAnimationController;->safeRemoveViewFromDragLayer(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/android/quickstep/views/SplitInstructionsView;->getSplitInstructionsView(Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/quickstep/views/SplitInstructionsView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lcom/android/quickstep/split/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/android/quickstep/split/SplitSelectStateController;->setSplitInstructionsView(Lcom/android/quickstep/views/SplitInstructionsView;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lcom/android/quickstep/util/AnimUtils;->getDeviceOverviewToSplitTimings(Z)Lcom/android/quickstep/split/SplitAnimationTimings;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v1, Lcom/android/launcher3/anim/PendingAnimation;

    .line 41
    .line 42
    const-wide/16 v3, 0x64

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/android/quickstep/split/SplitAnimationTimings;->getInstructionsContainerFadeInStartOffset()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p0}, Lcom/android/quickstep/split/SplitAnimationTimings;->getInstructionsContainerFadeInEndOffset()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {p1, v0, v3}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0, p1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 68
    .line 69
    .line 70
    sget-object v3, Lcom/android/quickstep/views/SplitInstructionsView;->UNFOLD:Landroid/util/FloatProperty;

    .line 71
    .line 72
    sget-object p1, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/android/quickstep/split/SplitAnimationTimings;->getInstructionsUnfoldStartOffset()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p0}, Lcom/android/quickstep/split/SplitAnimationTimings;->getInstructionsUnfoldEndOffset()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p1, v0, p0}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const v4, 0x3dcccccd    # 0.1f

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final getSplitLaunchKind(Lcom/android/launcher3/apppairs/AppPairIcon;Landroid/window/TransitionInfo;)Lcom/android/quickstep/split/SplitAnimationController$SplitLaunchKind;
    .locals 11

    .line 1
    const-string p0, "launchingIconView"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "transitionInfo"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/AppPairInfo;->getFirstApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p0, v0

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getInfo()Lcom/android/launcher3/model/data/AppPairInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppPairInfo;->getSecondApp()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object p1, v0

    .line 56
    :goto_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, -0x1

    .line 66
    move v3, v1

    .line 67
    move v4, v3

    .line 68
    move v6, v4

    .line 69
    :goto_2
    move v5, v2

    .line 70
    :cond_2
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, 0x1

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroid/window/TransitionInfo$Change;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v7}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    iget-object v7, v9, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move-object v7, v0

    .line 114
    :goto_4
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v10, :cond_5

    .line 123
    .line 124
    move v3, v8

    .line 125
    :cond_5
    if-eqz v7, :cond_6

    .line 126
    .line 127
    move v4, v8

    .line 128
    :cond_6
    invoke-virtual {v9}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-ne v9, v8, :cond_2

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    if-eqz v10, :cond_8

    .line 137
    .line 138
    if-le v5, v2, :cond_7

    .line 139
    .line 140
    :goto_5
    goto :goto_2

    .line 141
    :cond_7
    move v5, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    if-eqz v7, :cond_2

    .line 144
    .line 145
    if-le v5, v2, :cond_9

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    move v5, v8

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    if-eqz v3, :cond_b

    .line 151
    .line 152
    if-eqz v4, :cond_b

    .line 153
    .line 154
    sget-object p0, Lcom/android/quickstep/split/SplitAnimationController$SplitLaunchKind;->SPLIT:Lcom/android/quickstep/split/SplitAnimationController$SplitLaunchKind;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_b
    if-nez v5, :cond_c

    .line 158
    .line 159
    sget-object p0, Lcom/android/quickstep/split/SplitAnimationController$SplitLaunchKind;->FULLSCREEN_FIRST:Lcom/android/quickstep/split/SplitAnimationController$SplitLaunchKind;

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_c
    if-ne v5, v8, :cond_d

    .line 163
    .line 164
    sget-object p0, Lcom/android/quickstep/split/SplitAnimationController$SplitLaunchKind;->FULLSCREEN_SECOND:Lcom/android/quickstep/split/SplitAnimationController$SplitLaunchKind;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_d
    if-nez v3, :cond_e

    .line 168
    .line 169
    if-nez v4, :cond_e

    .line 170
    .line 171
    if-ne v6, v8, :cond_e

    .line 172
    .line 173
    sget-object p0, Lcom/android/quickstep/split/SplitAnimationController$SplitLaunchKind;->FULLSCREEN_PAUSED:Lcom/android/quickstep/split/SplitAnimationController$SplitLaunchKind;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_e
    if-eqz v3, :cond_f

    .line 177
    .line 178
    if-eqz v4, :cond_10

    .line 179
    .line 180
    :cond_f
    if-nez v3, :cond_11

    .line 181
    .line 182
    if-eqz v4, :cond_11

    .line 183
    .line 184
    :cond_10
    sget-object p0, Lcom/android/quickstep/split/SplitAnimationController$SplitLaunchKind;->PARTIAL_SPLIT:Lcom/android/quickstep/split/SplitAnimationController$SplitLaunchKind;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_11
    sget-object p0, Lcom/android/quickstep/split/SplitAnimationController$SplitLaunchKind;->FULLSCREEN_PAUSED:Lcom/android/quickstep/split/SplitAnimationController$SplitLaunchKind;

    .line 188
    .line 189
    return-object p0
.end method

.method public final getSplitSelectStateController()Lcom/android/quickstep/split/SplitSelectStateController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 2
    .line 3
    return-object p0
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

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resetCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Lcom/android/quickstep/views/FloatingTaskView;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/16 p2, 0x1f4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p2, 0x14d

    .line 37
    .line 38
    :goto_0
    new-instance v2, Lcom/android/launcher3/anim/PendingAnimation;

    .line 39
    .line 40
    int-to-long p2, p2

    .line 41
    invoke-direct {v2, p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/quickstep/split/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/android/quickstep/split/SplitSelectStateController;->setLaunchingFirstAppFullscreen()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v3, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/views/FloatingTaskView;->addConfirmAnimation(Lcom/android/launcher3/anim/PendingAnimation;Landroid/graphics/RectF;Landroid/graphics/Rect;ZZ)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/android/quickstep/split/p;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/android/quickstep/split/p;-><init>(Lcom/android/quickstep/split/SplitAnimationController;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addEndListener(Ljava/util/function/Consumer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final playPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitDismissEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/quickstep/split/SplitAnimationController;->playPlaceholderDismissAnim$default(Lcom/android/quickstep/split/SplitAnimationController;Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final playPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitDismissEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/split/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    invoke-virtual {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->isSplitSelectActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/split/SplitAnimationController;->createPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Ljava/lang/Long;)Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/android/quickstep/split/SplitAnimationController$playPlaceholderDismissAnim$lambda$3$$inlined$doOnEnd$1;

    invoke-direct {p1, p3}, Lcom/android/quickstep/split/SplitAnimationController$playPlaceholderDismissAnim$lambda$3$$inlined$doOnEnd$1;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final playSplitLaunchAnimation(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/apppairs/AppPairIcon;II[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;F)V
    .locals 2
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
            "Lcom/android/launcher3/statehandlers/DepthController<",
            "**>;",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Ljava/lang/Runnable;",
            "F)V"
        }
    .end annotation

    .line 1
    const-string v0, "stateManager"

    .line 2
    .line 3
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "finishCallback"

    .line 7
    .line 8
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p10, :cond_1

    .line 12
    .line 13
    if-nez p11, :cond_1

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    if-eqz p6, :cond_0

    .line 18
    .line 19
    if-eqz p7, :cond_0

    .line 20
    .line 21
    move p2, p3

    .line 22
    move p3, p4

    .line 23
    move-object p4, p5

    .line 24
    move-object p5, p6

    .line 25
    move-object p6, p7

    .line 26
    move-object p7, p8

    .line 27
    move-object p8, p9

    .line 28
    move-object p9, p12

    .line 29
    invoke-virtual/range {p0 .. p9}, Lcom/android/quickstep/split/SplitAnimationController;->composeRecentsSplitLaunchAnimatorLegacy(Lcom/android/quickstep/views/GroupedTaskView;II[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "trying to call composeRecentsSplitLaunchAnimatorLegacy, but encountered an unexpected null"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    move p5, p4

    .line 42
    move-object p4, p2

    .line 43
    move p2, p5

    .line 44
    move-object p7, p8

    .line 45
    move-object p8, p9

    .line 46
    move-object p5, p12

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    if-eqz p10, :cond_2

    .line 50
    .line 51
    if-eqz p11, :cond_2

    .line 52
    .line 53
    move-object p6, p5

    .line 54
    move-object p2, p7

    .line 55
    move-object p3, p8

    .line 56
    move-object p4, p10

    .line 57
    move-object p5, p11

    .line 58
    invoke-virtual/range {p0 .. p6}, Lcom/android/quickstep/split/SplitAnimationController;->composeRecentsSplitLaunchAnimator(Lcom/android/quickstep/views/GroupedTaskView;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statehandlers/DepthController;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "trying to launch a GroupedTaskView, but encountered an unexpected null"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    move p1, p2

    .line 71
    move-object p6, p5

    .line 72
    move-object p2, p10

    .line 73
    move-object p5, p11

    .line 74
    if-eqz p4, :cond_8

    .line 75
    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    if-eqz p5, :cond_7

    .line 79
    .line 80
    move-object p3, p5

    .line 81
    invoke-virtual {p0, p4, p2}, Lcom/android/quickstep/split/SplitAnimationController;->getSplitLaunchKind(Lcom/android/launcher3/apppairs/AppPairIcon;Landroid/window/TransitionInfo;)Lcom/android/quickstep/split/SplitAnimationController$SplitLaunchKind;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    sget-object p1, Lcom/android/quickstep/split/SplitAnimationController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 86
    .line 87
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result p7

    .line 91
    aget p1, p1, p7

    .line 92
    .line 93
    const/4 p7, 0x1

    .line 94
    if-eq p1, p7, :cond_6

    .line 95
    .line 96
    const/4 p7, 0x2

    .line 97
    if-eq p1, p7, :cond_6

    .line 98
    .line 99
    const/4 p7, 0x3

    .line 100
    if-eq p1, p7, :cond_4

    .line 101
    .line 102
    const/4 p7, 0x4

    .line 103
    if-eq p1, p7, :cond_4

    .line 104
    .line 105
    const/4 p7, 0x5

    .line 106
    if-ne p1, p7, :cond_5

    .line 107
    .line 108
    :cond_4
    move-object p1, p4

    .line 109
    move-object p4, p6

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/android/quickstep/split/SplitAnimationController;->composeFullscreenIconSplitLaunchAnimator(Lcom/android/launcher3/apppairs/AppPairIcon;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;Lcom/android/quickstep/split/SplitAnimationController$SplitLaunchKind;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    move-object p1, p4

    .line 122
    move-object p4, p6

    .line 123
    move p5, p13

    .line 124
    invoke-virtual/range {p0 .. p5}, Lcom/android/quickstep/split/SplitAnimationController;->composeIconSplitLaunchAnimator(Lcom/android/launcher3/apppairs/AppPairIcon;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;F)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "trying to launch an app pair icon, but encountered an unexpected null"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_8
    move-object p4, p6

    .line 137
    move p6, p13

    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    if-eqz p5, :cond_9

    .line 141
    .line 142
    move-object v1, p2

    .line 143
    move p2, p1

    .line 144
    move p1, p3

    .line 145
    move-object p3, v1

    .line 146
    move-object v1, p5

    .line 147
    move-object p5, p4

    .line 148
    move-object p4, v1

    .line 149
    invoke-virtual/range {p0 .. p6}, Lcom/android/quickstep/split/SplitAnimationController;->composeFadeInSplitLaunchAnimator(IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;F)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "trying to call composeFadeInSplitLaunchAnimator, but encountered an unexpected null"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final removeSplitInstructionsView(Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/split/SplitAnimationController;->splitSelectStateController:Lcom/android/quickstep/split/SplitSelectStateController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/quickstep/split/SplitSelectStateController;->getSplitInstructionsView()Lcom/android/quickstep/views/SplitInstructionsView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/split/SplitAnimationController;->safeRemoveViewFromDragLayer(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
