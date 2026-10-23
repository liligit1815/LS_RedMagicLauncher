.class public final Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;
.super Landroid/window/RemoteTransitionStub;
.source "DesktopAppLaunchTransition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;,
        Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0002)(BM\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010#R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;",
        "Landroid/window/RemoteTransitionStub;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/display/DisplayController;",
        "displayController",
        "Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;",
        "launchType",
        "",
        "cujType",
        "Ljava/util/concurrent/Executor;",
        "uiExecutor",
        "Ly5/j;",
        "Landroid/view/SurfaceControl$Transaction;",
        "transactionSupplier",
        "Ljava/lang/Runnable;",
        "onEndCallback",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;ILjava/util/concurrent/Executor;Ly5/j;Ljava/lang/Runnable;)V",
        "Landroid/os/IBinder;",
        "token",
        "Landroid/window/TransitionInfo;",
        "info",
        "transaction",
        "Landroid/window/IRemoteTransitionFinishedCallback;",
        "transitionFinishedCallback",
        "",
        "startAnimation",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V",
        "Lcom/android/quickstep/RemoteRunnable;",
        "finishedCallback",
        "runAnimators",
        "(Landroid/window/TransitionInfo;Lcom/android/quickstep/RemoteRunnable;)V",
        "Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;",
        "I",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;",
        "Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;",
        "animatorHelper",
        "Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;",
        "Companion",
        "AppLaunchType",
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
        "SMAP\nDesktopAppLaunchTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopAppLaunchTransition.kt\ncom/android/launcher3/desktop/DesktopAppLaunchTransition\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,142:1\n1869#2,2:143\n*S KotlinDebug\n*F\n+ 1 DesktopAppLaunchTransition.kt\ncom/android/launcher3/desktop/DesktopAppLaunchTransition\n*L\n111#1:143,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$Companion;

.field public static final LAUNCH_CHANGE_MODES:[I

.field public static final launchBoundsAnimationDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

.field public static final unminimizeBoundsAnimationDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;


# instance fields
.field public final animatorHelper:Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;

.field public final cujType:I

.field public final launchType:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

.field public final onEndCallback:Ljava/lang/Runnable;

.field public final uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->Companion:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->$stable:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x3

    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->LAUNCH_CHANGE_MODES:[I

    .line 20
    .line 21
    new-instance v1, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    .line 22
    .line 23
    sget-object v8, Lcom/android/app/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    const-string v0, "STANDARD_DECELERATE"

    .line 26
    .line 27
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v10, 0x54

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const-wide/16 v2, 0x258

    .line 34
    .line 35
    const/high16 v4, 0x42100000    # 36.0f

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const v6, 0x3f733333    # 0.95f

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-direct/range {v1 .. v11}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;-><init>(JFFFFLandroid/view/animation/Interpolator;Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->launchBoundsAnimationDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    .line 47
    .line 48
    new-instance v2, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    .line 49
    .line 50
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v11, 0x54

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const-wide/16 v3, 0x12c

    .line 57
    .line 58
    const/high16 v5, 0x41400000    # 12.0f

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const v7, 0x3f7851ec    # 0.97f

    .line 62
    .line 63
    .line 64
    move-object v9, v8

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-direct/range {v2 .. v12}, Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;-><init>(JFFFFLandroid/view/animation/Interpolator;Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams$AnimationBounds;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    sput-object v2, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->unminimizeBoundsAnimationDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;ILjava/util/concurrent/Executor;)V
    .locals 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiExecutor"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;-><init>(Landroid/content/Context;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;ILjava/util/concurrent/Executor;Ly5/j;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;ILjava/util/concurrent/Executor;Ly5/j;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/display/DisplayController;",
            "Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;",
            "I",
            "Ljava/util/concurrent/Executor;",
            "Ly5/j<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionSupplier"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroid/window/RemoteTransitionStub;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->launchType:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    .line 6
    iput p4, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->cujType:I

    .line 7
    iput-object p5, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p7, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->onEndCallback:Ljava/lang/Runnable;

    move-object p5, p1

    .line 9
    new-instance p1, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;

    .line 10
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    const-string p7, "getApplicationContext(...)"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    move-object p3, p2

    move-object p2, p5

    move p5, p4

    move-object p4, v1

    .line 11
    invoke-direct/range {p1 .. p6}, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;-><init>(Landroid/content/Context;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;ILy5/j;)V

    iput-object p1, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->animatorHelper:Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;ILjava/util/concurrent/Executor;Ly5/j;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 2
    new-instance p6, Lt9/d;

    invoke-direct {p6}, Lt9/d;-><init>()V

    :cond_0
    move-object v6, p6

    and-int/lit8 p6, p8, 0x40

    if-eqz p6, :cond_1

    const/4 p6, 0x0

    move-object v7, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_1
    move-object v7, p7

    goto :goto_0

    .line 3
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;-><init>(Landroid/content/Context;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;ILjava/util/concurrent/Executor;Ly5/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic M()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->_init_$lambda$0()Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic N(Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->startAnimation$lambda$1(Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Ljava/util/List;Landroid/window/TransitionInfo;Lcom/android/quickstep/RemoteRunnable;Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->runAnimators$lambda$4(Ljava/util/List;Landroid/window/TransitionInfo;Lcom/android/quickstep/RemoteRunnable;Landroid/animation/Animator;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;Lcom/android/quickstep/RemoteRunnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->startAnimation$lambda$3(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;Lcom/android/quickstep/RemoteRunnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final _init_$lambda$0()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic access$getLAUNCH_CHANGE_MODES$cp()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->LAUNCH_CHANGE_MODES:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLaunchBoundsAnimationDef$cp()Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->launchBoundsAnimationDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUnminimizeBoundsAnimationDef$cp()Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->unminimizeBoundsAnimationDef:Lcom/android/wm/shell/shared/animation/WindowAnimator$BoundsAnimationParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final runAnimators$lambda$4(Ljava/util/List;Landroid/window/TransitionInfo;Lcom/android/quickstep/RemoteRunnable;Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/android/quickstep/RemoteRunnable;->executeSafely(Lcom/android/quickstep/RemoteRunnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final startAnimation$lambda$1(Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->onEndCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, p0, p0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final startAnimation$lambda$3(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;Lcom/android/quickstep/RemoteRunnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->Companion:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$Companion;->getDesktopLaunchChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getRootLeash()Landroid/view/SurfaceControl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0, p3}, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->runAnimators(Landroid/window/TransitionInfo;Lcom/android/quickstep/RemoteRunnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final runAnimators(Landroid/window/TransitionInfo;Lcom/android/quickstep/RemoteRunnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt9/g;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1, p2}, Lt9/g;-><init>(Ljava/util/List;Landroid/window/TransitionInfo;Lcom/android/quickstep/RemoteRunnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->animatorHelper:Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/desktop/DesktopAppLaunchAnimatorHelper;->createAnimators(Landroid/window/TransitionInfo;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Lcom/android/quickstep/RemoteRunnable;->executeSafely(Lcom/android/quickstep/RemoteRunnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/animation/Animator;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "token"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "info"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "transaction"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "transitionFinishedCallback"

    .line 19
    .line 20
    .line 21
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->launchType:Lcom/android/launcher3/desktop/DesktopAppLaunchTransition$AppLaunchType;

    .line 25
    .line 26
    iget v0, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->cujType:I

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "startAnimation: launchType="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ", cujType="

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "DesktopAppLaunchTransition"

    .line 55
    .line 56
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance p1, Lt9/e;

    .line 60
    .line 61
    invoke-direct {p1, p0, p4}, Lt9/e;-><init>(Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;Landroid/window/IRemoteTransitionFinishedCallback;)V

    .line 62
    .line 63
    .line 64
    iget-object p4, p0, Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v0, Lt9/f;

    .line 67
    .line 68
    invoke-direct {v0, p2, p3, p0, p1}, Lt9/f;-><init>(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/launcher3/desktop/DesktopAppLaunchTransition;Lcom/android/quickstep/RemoteRunnable;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
