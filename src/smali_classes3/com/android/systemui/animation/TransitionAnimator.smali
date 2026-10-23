.class public final Lcom/android/systemui/animation/TransitionAnimator;
.super Ljava/lang/Object;
.source "TransitionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/TransitionAnimator$Animation;,
        Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;,
        Lcom/android/systemui/animation/TransitionAnimator$Companion;,
        Lcom/android/systemui/animation/TransitionAnimator$Controller;,
        Lcom/android/systemui/animation/TransitionAnimator$InterpolatedAnimation;,
        Lcom/android/systemui/animation/TransitionAnimator$Interpolators;,
        Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;,
        Lcom/android/systemui/animation/TransitionAnimator$SpringParams;,
        Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;,
        Lcom/android/systemui/animation/TransitionAnimator$SpringState;,
        Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;,
        Lcom/android/systemui/animation/TransitionAnimator$State;,
        Lcom/android/systemui/animation/TransitionAnimator$Timings;,
        Lcom/android/systemui/animation/TransitionAnimator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0016\u0018\u0000 B2\u00020\u0001:\rBCDEFGHIJKLMNB7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJh\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00162\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u001bJr\u0010$\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u00172\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010&\u001a\u00020\'2\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00162\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u001bH\u0007Jz\u0010(\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u00172\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010&\u001a\u00020\'2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u0001002\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00162\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u00101\u001a\u00020\u001bH\u0002J\u0098\u0001\u00102\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u00172\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010&\u001a\u00020\'2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010+2\u0008\u0010/\u001a\u0004\u0018\u0001002\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00162\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u00101\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u001bH\u0002J2\u00103\u001a\u0002042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'2\u0006\u0010,\u001a\u00020-2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0002J:\u00106\u001a\u0002042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'2\u0006\u0010,\u001a\u00020-2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u00020\u001bH\u0002J \u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020\u001bH\u0002JL\u0010<\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\'2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010+2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0006\u00101\u001a\u00020\u001bH\u0002J\u001d\u00105\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020+2\u0006\u0010=\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008>JN\u0010?\u001a\u0002042\u0006\u0010@\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u00172\u0006\u0010A\u001a\u0002092\u0006\u0010*\u001a\u00020+2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00162\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020\u001bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/android/systemui/animation/TransitionAnimator;",
        "",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "timings",
        "Lcom/android/systemui/animation/TransitionAnimator$Timings;",
        "interpolators",
        "Lcom/android/systemui/animation/TransitionAnimator$Interpolators;",
        "springTimings",
        "Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;",
        "springInterpolators",
        "<init>",
        "(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;)V",
        "transitionContainerLocation",
        "",
        "cornerRadii",
        "",
        "startAnimation",
        "Lcom/android/systemui/animation/TransitionAnimator$Animation;",
        "controller",
        "Lcom/android/systemui/animation/TransitionAnimator$Controller;",
        "calculateEndState",
        "Lkotlin/Function0;",
        "Lcom/android/systemui/animation/TransitionAnimator$State;",
        "windowBackgroundColor",
        "",
        "shouldFadeWindowBackgroundLayer",
        "",
        "drawHole",
        "startVelocity",
        "Landroid/graphics/PointF;",
        "startFrameTime",
        "",
        "springParams",
        "Lcom/android/systemui/animation/TransitionAnimator$SpringParams;",
        "useDynamicPivot",
        "createAnimation",
        "startState",
        "windowBackgroundLayer",
        "Landroid/graphics/drawable/GradientDrawable;",
        "createInterpolatedAnimation",
        "state",
        "transitionContainer",
        "Landroid/view/View;",
        "transitionContainerOverlay",
        "Landroid/view/ViewGroupOverlay;",
        "openingWindowSyncView",
        "openingWindowSyncViewOverlay",
        "Landroid/view/ViewOverlay;",
        "moveBackgroundLayerWhenAppVisibilityChanges",
        "createSpringAnimation",
        "onAnimationStart",
        "",
        "isExpandingFullyAbove",
        "onAnimationEnd",
        "checkVisibility",
        "progress",
        "",
        "isLaunching",
        "useSpring",
        "maybeMoveBackgroundLayer",
        "endState",
        "isExpandingFullyAbove$animation_QcomDebug",
        "applyStateToWindowBackgroundLayer",
        "drawable",
        "linearProgress",
        "Companion",
        "Controller",
        "State",
        "SpringState",
        "AnimationPivot",
        "SpringProperty",
        "Animation",
        "InterpolatedAnimation",
        "MultiSpringAnimation",
        "Timings",
        "SpringTimings",
        "Interpolators",
        "SpringParams",
        "animation_QcomDebug"
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
        "SMAP\nTransitionAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionAnimator.kt\ncom/android/systemui/animation/TransitionAnimator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1451:1\n1#2:1452\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

.field public static final DEFAULT_SPRING_PARAMS:Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

.field public static final SPRING_INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

.field public static final SPRING_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

.field public static final SRC_MODE:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public final cornerRadii:[F

.field public final interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final springInterpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

.field public final springTimings:Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

.field public final timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

.field public final transitionContainerLocation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/animation/TransitionAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    new-instance v2, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    .line 19
    .line 20
    const/high16 v7, 0x43aa0000    # 340.0f

    .line 21
    .line 22
    const/high16 v8, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/high16 v3, 0x43aa0000    # 340.0f

    .line 25
    .line 26
    const v4, 0x3f8ccccd    # 1.1f

    .line 27
    .line 28
    .line 29
    const/high16 v5, 0x43aa0000    # 340.0f

    .line 30
    .line 31
    const v6, 0x3f666666    # 0.9f

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;-><init>(FFFFFF)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/android/systemui/animation/TransitionAnimator;->DEFAULT_SPRING_PARAMS:Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    .line 38
    .line 39
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getINTERPOLATORS()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Lcom/android/app/animation/Interpolators;->DECELERATE_1_5:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    const-string v0, "DECELERATE_1_5"

    .line 48
    .line 49
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lcom/android/app/animation/Interpolators;->SLOW_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    const-string v0, "SLOW_OUT_LINEAR_IN"

    .line 55
    .line 56
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->copy$default(Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator;->SPRING_INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 68
    .line 69
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    .line 70
    .line 71
    const v1, 0x3f59999a    # 0.85f

    .line 72
    .line 73
    .line 74
    const v2, 0x3e0a3d71    # 0.135f

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const v4, 0x3f4ccccd    # 0.8f

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator;->SPRING_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;)V
    .locals 1

    .line 1
    const-string v0, "mainExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "interpolators"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/android/systemui/animation/TransitionAnimator;->springTimings:Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/android/systemui/animation/TransitionAnimator;->springInterpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    new-array p1, p1, [F

    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    const/4 p1, 0x1

    .line 42
    if-nez p4, :cond_0

    .line 43
    .line 44
    move p2, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p2, p0

    .line 47
    :goto_0
    if-nez p5, :cond_1

    .line 48
    .line 49
    move p0, p1

    .line 50
    :cond_1
    if-ne p2, p0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "Check failed."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static synthetic a(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p20}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$lambda$2(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSPRING_INTERPOLATORS$cp()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator;->SPRING_INTERPOLATORS:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSPRING_TIMINGS$cp()Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator;->SPRING_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/android/systemui/animation/TransitionAnimator;->onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onAnimationStart(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/animation/TransitionAnimator;->onAnimationStart(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;ZLcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$lambda$3$1(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;ZLcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p20}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$lambda$4(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final createInterpolatedAnimation$lambda$1(Lcom/android/systemui/animation/TransitionAnimator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/TransitionAnimator$State;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FLkotlin/jvm/internal/Ref$FloatRef;FLkotlin/jvm/internal/Ref$FloatRef;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/ValueAnimator;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move-object/from16 v9, p15

    const-string v1, "animation"

    move-object/from16 v3, p28

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, p2

    move-object/from16 v19, p4

    move-object/from16 v12, p7

    move-object/from16 v13, p9

    move-object/from16 v16, p11

    move-object/from16 v17, p13

    move-object/from16 v10, p24

    move-object/from16 v11, p25

    move-object/from16 v14, p26

    move-object/from16 v15, p27

    .line 1
    invoke-static/range {v10 .. v19}, Lcom/android/systemui/animation/TransitionAnimator;->createInterpolatedAnimation$maybeUpdateEndState(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 2
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v10

    .line 3
    iget-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    invoke-virtual {v1}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getPositionInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v11

    .line 4
    iget-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    invoke-virtual {v1}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getPositionXInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    move-object/from16 v3, p2

    .line 5
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move/from16 v4, p1

    invoke-static {v4, v3, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    move-object/from16 v3, p4

    .line 6
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v4, p3

    invoke-static {v4, v3, v11}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 7
    iget v4, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v5, p6

    invoke-static {v5, v4, v11}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/systemui/animation/TransitionAnimator$State;->setTop(I)V

    .line 8
    iget v4, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v5, p8

    invoke-static {v5, v4, v11}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/systemui/animation/TransitionAnimator$State;->setBottom(I)V

    sub-float v4, v1, v3

    .line 9
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/systemui/animation/TransitionAnimator$State;->setLeft(I)V

    add-float/2addr v1, v3

    .line 10
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/systemui/animation/TransitionAnimator$State;->setRight(I)V

    move-object/from16 v1, p11

    .line 11
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move/from16 v3, p10

    invoke-static {v3, v1, v11}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    .line 12
    invoke-virtual {v2, v1}, Lcom/android/systemui/animation/TransitionAnimator$State;->setTopCornerRadius(F)V

    move-object/from16 v1, p13

    .line 13
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    move/from16 v3, p12

    invoke-static {v3, v1, v11}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    .line 14
    invoke-virtual {v2, v1}, Lcom/android/systemui/animation/TransitionAnimator$State;->setBottomCornerRadius(F)V

    .line 15
    invoke-interface/range {p14 .. p14}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v10, v1, v3}, Lcom/android/systemui/animation/TransitionAnimator;->checkVisibility(FZZ)Z

    move-result v1

    .line 16
    invoke-virtual {v2, v1}, Lcom/android/systemui/animation/TransitionAnimator$State;->setVisible(Z)V

    .line 17
    iget-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_0

    move-object/from16 v1, p14

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move-object/from16 v5, p18

    move-object/from16 v6, p19

    move-object/from16 v7, p20

    move/from16 v8, p21

    .line 18
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/animation/TransitionAnimator;->maybeMoveBackgroundLayer(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Z)Z

    move-result v4

    .line 19
    iput-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 20
    :cond_0
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    .line 21
    invoke-static/range {p19 .. p19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v4, p19

    goto :goto_0

    .line 22
    :cond_1
    invoke-interface/range {p14 .. p14}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v4, v0

    .line 23
    :goto_0
    invoke-interface/range {p14 .. p14}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v7

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move-object/from16 v1, p16

    move-object/from16 v5, p22

    move/from16 v6, p23

    move v3, v10

    .line 24
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/animation/TransitionAnimator;->applyStateToWindowBackgroundLayer(Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/TransitionAnimator$State;FLandroid/view/View;Lkotlin/jvm/functions/Function0;ZZZ)V

    move-object/from16 v1, p14

    .line 25
    invoke-interface {v1, v2, v11, v3}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    return-void
.end method

.method public static final createInterpolatedAnimation$maybeUpdateEndState(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    iget p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    .line 19
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget p1, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 30
    .line 31
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    iget p1, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 42
    .line 43
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    iget p1, p6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 54
    .line 55
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpg-float p1, p1, v0

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    iget p1, p7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 68
    .line 69
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpg-float p1, p1, v0

    .line 78
    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 91
    .line 92
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 101
    .line 102
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 111
    .line 112
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 121
    .line 122
    iget p2, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 123
    .line 124
    add-int p3, p2, p1

    .line 125
    .line 126
    int-to-float p3, p3

    .line 127
    const/high16 p4, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float/2addr p3, p4

    .line 130
    iput p3, p8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 131
    .line 132
    sub-int/2addr p1, p2

    .line 133
    iput p1, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134
    .line 135
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 144
    .line 145
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    iput p0, p7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 154
    .line 155
    return-void
.end method

.method public static final createSpringAnimation$dampenSpeed(F)F
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float v1, p0, v0

    .line 6
    .line 7
    const/high16 v2, 0x457a0000    # 4000.0f

    .line 8
    .line 9
    cmpg-float v2, v0, v2

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/high16 p0, 0x44e10000    # 1800.0f

    .line 15
    .line 16
    add-float/2addr p0, v0

    .line 17
    div-float/2addr v0, p0

    .line 18
    const p0, 0x45cb2000    # 6500.0f

    .line 19
    .line 20
    .line 21
    mul-float/2addr v0, p0

    .line 22
    mul-float/2addr v0, v1

    .line 23
    return v0
.end method

.method public static final createSpringAnimation$extractPivotAttributes(Lcom/android/systemui/animation/TransitionAnimator$State;Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            "Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    new-instance p1, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    new-instance p1, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-float p0, p0

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    new-instance p1, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-float p0, p0

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_3
    new-instance p1, Lkotlin/Pair;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    int-to-float p0, p0

    .line 103
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_4
    new-instance p1, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_5
    new-instance p1, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    int-to-float p0, p0

    .line 150
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_6
    new-instance p1, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    int-to-float p0, p0

    .line 173
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_7
    new-instance p1, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    int-to-float p0, p0

    .line 197
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_8
    new-instance p1, Lkotlin/Pair;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float v0, v0

    .line 212
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final createSpringAnimation$lambda$2(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    move-object/from16 v1, p20

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p20}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$updateProgress(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final createSpringAnimation$lambda$3$1(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;ZLcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    invoke-virtual {p0, p8}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->setXDone(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p7}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final createSpringAnimation$lambda$4(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    move-object/from16 v1, p20

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p20}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$updateProgress(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final createSpringAnimation$lambda$5$1(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;ZLcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    invoke-virtual {p0, p8}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->setYDone(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p7}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final createSpringAnimation$lambda$6(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    move-object/from16 v1, p20

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p20}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$updateProgress(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final createSpringAnimation$lambda$7$1(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;ZLcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    const/4 p8, 0x1

    .line 2
    invoke-virtual {p0, p8}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->setScaleDone(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p7}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final createSpringAnimation$lambda$8(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/systemui/animation/TransitionAnimator;->onAnimationStart(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final createSpringAnimation$maybeUpdateEndState(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/internal/dynamicanimation/animation/SpringAnimation;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/internal/dynamicanimation/animation/SpringAnimation;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;Z",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p6, p7, p1, p8}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$updateEndStateAndPivot(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/animation/TransitionAnimator$State;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 7
    .line 8
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$extractPivotAttributes(Lcom/android/systemui/animation/TransitionAnimator$State;Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iget p6, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 37
    .line 38
    cmpg-float p6, p1, p6

    .line 39
    .line 40
    if-nez p6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 44
    .line 45
    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget p1, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 55
    .line 56
    cmpg-float p1, p0, p1

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iput p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 62
    .line 63
    iget-object p1, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static final createSpringAnimation$onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p1 .. p7}, Lcom/android/systemui/animation/TransitionAnimator;->onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final createSpringAnimation$updateEndStateAndPivot(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/animation/TransitionAnimator$State;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;Z",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;",
            ">;",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->CENTER:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 10
    .line 11
    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ge p1, p2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-le p1, p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-le p1, p2, :cond_1

    .line 55
    .line 56
    move p1, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p1, v0

    .line 59
    :goto_0
    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge p2, v2, :cond_2

    .line 72
    .line 73
    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge p2, v2, :cond_2

    .line 86
    .line 87
    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge p2, v2, :cond_2

    .line 100
    .line 101
    move p2, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move p2, v0

    .line 104
    :goto_1
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-ge v2, v3, :cond_3

    .line 117
    .line 118
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-le v2, v3, :cond_3

    .line 131
    .line 132
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-le v2, v3, :cond_3

    .line 145
    .line 146
    move v2, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move v2, v0

    .line 149
    :goto_2
    iget-object v3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {p4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ge v3, v4, :cond_4

    .line 162
    .line 163
    iget-object v3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {p4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-ge v3, v4, :cond_4

    .line 176
    .line 177
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-virtual {p4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-ge p0, p4, :cond_4

    .line 190
    .line 191
    move v0, v1

    .line 192
    :cond_4
    if-eqz v2, :cond_5

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->TOP_LEFT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    if-eqz p1, :cond_6

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->TOP_RIGHT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    if-eqz v0, :cond_7

    .line 207
    .line 208
    if-eqz p2, :cond_7

    .line 209
    .line 210
    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->BOTTOM_RIGHT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    if-eqz p2, :cond_8

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->BOTTOM_LEFT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    if-eqz v2, :cond_9

    .line 221
    .line 222
    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->LEFT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    if-eqz p1, :cond_a

    .line 226
    .line 227
    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->TOP:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    if-eqz v0, :cond_b

    .line 231
    .line 232
    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->RIGHT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    if-eqz p2, :cond_c

    .line 236
    .line 237
    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->BOTTOM:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->CENTER:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 241
    .line 242
    :goto_3
    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 243
    .line 244
    return-void
.end method

.method public static final createSpringAnimation$updateProgress(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/android/systemui/animation/TransitionAnimator;",
            "Lcom/android/systemui/animation/TransitionAnimator$Controller;",
            "Landroid/graphics/drawable/GradientDrawable;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroupOverlay;",
            "Landroid/view/View;",
            "Landroid/view/ViewOverlay;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/internal/dynamicanimation/animation/SpringAnimation;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/internal/dynamicanimation/animation/SpringAnimation;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;Z",
            "Lcom/android/systemui/animation/TransitionAnimator$SpringState;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p20

    .line 1
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isXUpdated()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isXDone()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2
    :cond_0
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isYUpdated()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isYDone()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    :cond_1
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleUpdated()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleDone()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->setXUpdated(Z)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->setYUpdated(Z)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->setScaleUpdated(Z)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getScale()F

    move-result v5

    invoke-static {v3, v4, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v5}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getScale()F

    move-result v6

    invoke-static {v4, v5, v6}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v4

    move-object/from16 v5, p2

    .line 9
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    sget-object v7, Lcom/android/systemui/animation/TransitionAnimator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x2

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 10
    :pswitch_0
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v6

    int-to-float v7, v7

    div-float/2addr v3, v7

    sub-float/2addr v6, v3

    .line 11
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v8

    div-float/2addr v4, v7

    sub-float/2addr v8, v4

    .line 12
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v7

    add-float/2addr v7, v3

    .line 13
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v3

    :goto_0
    add-float/2addr v3, v4

    goto/16 :goto_1

    .line 14
    :pswitch_1
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v6

    .line 15
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v7

    sub-float v8, v7, v4

    .line 16
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v4

    add-float v7, v4, v3

    .line 17
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v3

    goto/16 :goto_1

    .line 18
    :pswitch_2
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v6

    int-to-float v7, v7

    div-float/2addr v3, v7

    sub-float/2addr v6, v3

    .line 19
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v7

    sub-float v8, v7, v4

    .line 20
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v4

    add-float v7, v4, v3

    .line 21
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v3

    goto/16 :goto_1

    .line 22
    :pswitch_3
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v6

    sub-float/2addr v6, v3

    .line 23
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v3

    sub-float v8, v3, v4

    .line 24
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v7

    .line 25
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v3

    goto :goto_1

    .line 26
    :pswitch_4
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v6

    sub-float/2addr v6, v3

    .line 27
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v3

    int-to-float v7, v7

    div-float/2addr v4, v7

    sub-float v8, v3, v4

    .line 28
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v7

    .line 29
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v3

    goto :goto_0

    .line 30
    :pswitch_5
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v6

    sub-float/2addr v6, v3

    .line 31
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v8

    .line 32
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v7

    .line 33
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v3

    goto :goto_0

    .line 34
    :pswitch_6
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v6

    int-to-float v7, v7

    div-float/2addr v3, v7

    sub-float/2addr v6, v3

    .line 35
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v8

    .line 36
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v7

    add-float/2addr v7, v3

    .line 37
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v3

    goto/16 :goto_0

    .line 38
    :pswitch_7
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v6

    .line 39
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v8

    .line 40
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v7

    add-float/2addr v7, v3

    .line 41
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v3

    goto/16 :goto_0

    .line 42
    :pswitch_8
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v6

    .line 43
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v8

    int-to-float v7, v7

    div-float/2addr v4, v7

    sub-float/2addr v8, v4

    .line 44
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getX()F

    move-result v7

    add-float/2addr v7, v3

    .line 45
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getY()F

    move-result v3

    goto/16 :goto_0

    :goto_1
    float-to-int v12, v6

    float-to-int v10, v8

    float-to-int v13, v7

    float-to-int v11, v3

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v3

    .line 47
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v4

    .line 48
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getScale()F

    move-result v6

    .line 49
    invoke-static {v3, v4, v6}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v14

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v3

    .line 51
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v4

    .line 52
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getScale()F

    move-result v6

    .line 53
    invoke-static {v3, v4, v6}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v15

    .line 54
    new-instance v18, Lcom/android/systemui/animation/TransitionAnimator$State;

    move-object/from16 v9, v18

    invoke-direct/range {v9 .. v15}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    .line 55
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getScale()F

    move-result v3

    invoke-interface/range {p5 .. p5}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    move-result v4

    const/4 v6, 0x1

    move-object/from16 v7, p4

    invoke-virtual {v7, v3, v4, v6}, Lcom/android/systemui/animation/TransitionAnimator;->checkVisibility(FZZ)Z

    move-result v3

    .line 56
    invoke-virtual {v9, v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->setVisible(Z)V

    .line 57
    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_4

    move-object/from16 v17, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move/from16 v24, p11

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    .line 58
    invoke-virtual/range {v16 .. v24}, Lcom/android/systemui/animation/TransitionAnimator;->maybeMoveBackgroundLayer(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Z)Z

    move-result v3

    .line 59
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_2

    :cond_4
    move-object/from16 v18, v9

    .line 60
    :goto_2
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_5

    .line 61
    invoke-static/range {p9 .. p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v20, p9

    goto :goto_3

    .line 62
    :cond_5
    invoke-interface/range {p5 .. p5}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    move-result-object v1

    move-object/from16 v20, v1

    .line 63
    :goto_3
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getScale()F

    move-result v19

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v16, p4

    move-object/from16 v17, p6

    move-object/from16 v21, p12

    move/from16 v22, p13

    .line 64
    invoke-virtual/range {v16 .. v24}, Lcom/android/systemui/animation/TransitionAnimator;->applyStateToWindowBackgroundLayer(Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/TransitionAnimator$State;FLandroid/view/View;Lkotlin/jvm/functions/Function0;ZZZ)V

    move-object/from16 v9, v18

    .line 65
    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getScale()F

    move-result v1

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->getScale()F

    move-result v2

    move-object/from16 v3, p5

    invoke-interface {v3, v9, v1, v2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    move-object/from16 p11, p0

    move-object/from16 p5, p14

    move-object/from16 p6, p15

    move-object/from16 p7, p16

    move-object/from16 p8, p17

    move-object/from16 p9, p18

    move/from16 p10, p19

    move-object/from16 p3, v0

    move-object/from16 p4, v5

    .line 66
    invoke-static/range {p3 .. p11}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$maybeUpdateEndState(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$State;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/animation/TransitionAnimator;->maybeMoveBackgroundLayer$lambda$1()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/animation/TransitionAnimator;->onAnimationEnd$lambda$1(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$lambda$8(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/animation/TransitionAnimator;->startAnimation$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic h(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;ZLcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$lambda$7$1(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;ZLcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/android/systemui/animation/TransitionAnimator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/TransitionAnimator$State;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FLkotlin/jvm/internal/Ref$FloatRef;FLkotlin/jvm/internal/Ref$FloatRef;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p28}, Lcom/android/systemui/animation/TransitionAnimator;->createInterpolatedAnimation$lambda$1(Lcom/android/systemui/animation/TransitionAnimator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/TransitionAnimator$State;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FLkotlin/jvm/internal/Ref$FloatRef;FLkotlin/jvm/internal/Ref$FloatRef;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/animation/TransitionAnimator;->maybeMoveBackgroundLayer$lambda$0()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p20}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$lambda$6(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLcom/android/systemui/animation/TransitionAnimator$SpringState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;ZLcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$lambda$5$1(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;ZLcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;ZLandroid/view/ViewOverlay;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/systemui/animation/TransitionAnimator;->onAnimationEnd$lambda$0(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;ZLandroid/view/ViewOverlay;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final maybeMoveBackgroundLayer$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final maybeMoveBackgroundLayer$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final onAnimationEnd$lambda$0(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;ZLandroid/view/ViewOverlay;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p5, p3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final onAnimationEnd$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic startAnimation$default(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;ZLandroid/graphics/PointF;JLcom/android/systemui/animation/TransitionAnimator$SpringParams;ZILjava/lang/Object;)Lcom/android/systemui/animation/TransitionAnimator$Animation;
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lxd/o;

    .line 8
    .line 9
    invoke-direct {v1}, Lxd/o;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v6, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v6, p4

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v7, p5

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v8, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v8, p6

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    move-wide v9, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-wide/from16 v9, p7

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Lcom/android/systemui/animation/TransitionAnimator;->DEFAULT_SPRING_PARAMS:Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    .line 49
    .line 50
    move-object v11, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v11, p9

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    move v12, v2

    .line 59
    move-object v3, p1

    .line 60
    move-object v4, p2

    .line 61
    move/from16 v5, p3

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move/from16 v12, p10

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, p2

    .line 70
    move/from16 v5, p3

    .line 71
    .line 72
    :goto_5
    invoke-virtual/range {v2 .. v12}, Lcom/android/systemui/animation/TransitionAnimator;->startAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;ZLandroid/graphics/PointF;JLcom/android/systemui/animation/TransitionAnimator$SpringParams;Z)Lcom/android/systemui/animation/TransitionAnimator$Animation;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final startAnimation$lambda$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method


# virtual methods
.method public final applyStateToWindowBackgroundLayer(Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/TransitionAnimator$State;FLandroid/view/View;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/GradientDrawable;",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            "F",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aget v3, v3, v4

    .line 26
    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v5, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    .line 33
    .line 34
    aget v5, v5, v2

    .line 35
    .line 36
    sub-int/2addr v3, v5

    .line 37
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    .line 42
    .line 43
    aget v6, v6, v4

    .line 44
    .line 45
    sub-int/2addr v5, v6

    .line 46
    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aput v1, v0, v2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aput v1, v0, v4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    aput v3, v0, v1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    aput v3, v0, v1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    aput v3, v0, v1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    aput v3, v0, v1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    aput v3, v0, v1

    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    aput p2, v0, v1

    .line 118
    .line 119
    iget-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 122
    .line 123
    .line 124
    if-eqz p8, :cond_0

    .line 125
    .line 126
    iget-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator;->springInterpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 127
    .line 128
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator;->springTimings:Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    .line 132
    .line 133
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentBeforeFadeOutDelay()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentBeforeFadeOutDuration()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0, p3, v1, v3}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress$animation_QcomDebug(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentAfterFadeInDelay()F

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentAfterFadeInDuration()F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {v0, p3, v3, p0}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress$animation_QcomDebug(FFF)F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 164
    .line 165
    sget-object v5, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 166
    .line 167
    iget-object v6, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDelay()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDuration()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    move v7, p3

    .line 180
    invoke-virtual/range {v5 .. v11}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v6, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDelay()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDuration()J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    invoke-virtual/range {v5 .. v11}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/16 v0, 0xff

    .line 203
    .line 204
    if-eqz p7, :cond_4

    .line 205
    .line 206
    cmpg-float v3, v1, p3

    .line 207
    .line 208
    if-gez v3, :cond_1

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentBeforeFadeOutInterpolator()Landroid/view/animation/Interpolator;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    int-to-float p2, v0

    .line 219
    mul-float/2addr p0, p2

    .line 220
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_1
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_2

    .line 239
    .line 240
    int-to-float p3, v4

    .line 241
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentAfterFadeInInterpolator()Landroid/view/animation/Interpolator;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-interface {p2, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    sub-float/2addr p3, p0

    .line 250
    int-to-float p0, v0

    .line 251
    mul-float/2addr p3, p0

    .line 252
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 257
    .line 258
    .line 259
    if-eqz p6, :cond_5

    .line 260
    .line 261
    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 262
    .line 263
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_2
    cmpl-float p0, p0, p3

    .line 268
    .line 269
    if-ltz p0, :cond_3

    .line 270
    .line 271
    if-eqz p6, :cond_3

    .line 272
    .line 273
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_4
    cmpg-float p3, v1, p3

    .line 287
    .line 288
    if-gez p3, :cond_6

    .line 289
    .line 290
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    check-cast p3, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    if-eqz p3, :cond_6

    .line 301
    .line 302
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentBeforeFadeOutInterpolator()Landroid/view/animation/Interpolator;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-interface {p0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    int-to-float p2, v0

    .line 311
    mul-float/2addr p0, p2

    .line 312
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 317
    .line 318
    .line 319
    if-eqz p6, :cond_5

    .line 320
    .line 321
    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 322
    .line 323
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    .line 324
    .line 325
    .line 326
    :cond_5
    return-void

    .line 327
    :cond_6
    int-to-float p3, v4

    .line 328
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->getContentAfterFadeInInterpolator()Landroid/view/animation/Interpolator;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-interface {p2, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    sub-float/2addr p3, p0

    .line 337
    int-to-float p0, v0

    .line 338
    mul-float/2addr p3, p0

    .line 339
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 344
    .line 345
    .line 346
    const/4 p0, 0x0

    .line 347
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public final checkVisibility(FZZ)Z
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getTotalDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-float v1, v1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    new-instance p2, Lkotlin/Pair;

    .line 21
    .line 22
    iget-object p3, p0, Lcom/android/systemui/animation/TransitionAnimator;->springTimings:Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentBeforeFadeOutDelay()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator;->springTimings:Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentBeforeFadeOutDuration()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p2, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p2, Lkotlin/Pair;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDelay()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    long-to-float p3, v4

    .line 58
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentBeforeFadeOutDuration()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    long-to-float p0, v4

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p2, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sget-object p3, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 97
    .line 98
    invoke-static {p3, v1, p1, p0, p2}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->access$getProgressInternal(Lcom/android/systemui/animation/TransitionAnimator$Companion;FFFF)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    cmpg-float p0, p0, v0

    .line 103
    .line 104
    if-gez p0, :cond_2

    .line 105
    .line 106
    return v3

    .line 107
    :cond_2
    return v2

    .line 108
    :cond_3
    if-eqz p3, :cond_4

    .line 109
    .line 110
    new-instance p2, Lkotlin/Pair;

    .line 111
    .line 112
    iget-object p3, p0, Lcom/android/systemui/animation/TransitionAnimator;->springTimings:Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    .line 113
    .line 114
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentAfterFadeInDelay()F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator;->springTimings:Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;->getContentAfterFadeInDuration()F

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p2, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-instance p2, Lkotlin/Pair;

    .line 140
    .line 141
    iget-object p3, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDelay()J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    long-to-float p3, v4

    .line 148
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getContentAfterFadeInDuration()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    long-to-float p0, v4

    .line 159
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p2, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    sget-object p3, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 187
    .line 188
    invoke-static {p3, v1, p1, p0, p2}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->access$getProgressInternal(Lcom/android/systemui/animation/TransitionAnimator$Companion;FFFF)F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    const/4 p1, 0x0

    .line 193
    cmpl-float p0, p0, p1

    .line 194
    .line 195
    if-lez p0, :cond_5

    .line 196
    .line 197
    return v3

    .line 198
    :cond_5
    return v2
.end method

.method public final createAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/GradientDrawable;Lkotlin/jvm/functions/Function0;ZLandroid/graphics/PointF;JLcom/android/systemui/animation/TransitionAnimator$SpringParams;Z)Lcom/android/systemui/animation/TransitionAnimator$Animation;
    .locals 18
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/TransitionAnimator$Controller;",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;",
            "Landroid/graphics/drawable/GradientDrawable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroid/graphics/PointF;",
            "J",
            "Lcom/android/systemui/animation/TransitionAnimator$SpringParams;",
            "Z)",
            "Lcom/android/systemui/animation/TransitionAnimator$Animation;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "controller"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "startState"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "calculateEndState"

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "windowBackgroundLayer"

    .line 25
    .line 26
    move-object/from16 v8, p4

    .line 27
    .line 28
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "shouldFadeWindowBackgroundLayer"

    .line 32
    .line 33
    move-object/from16 v9, p5

    .line 34
    .line 35
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "springParams"

    .line 39
    .line 40
    move-object/from16 v5, p10

    .line 41
    .line 42
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    move-object v12, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :goto_2
    move v11, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    if-eqz p7, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator;->springTimings:Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator;->springInterpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v13, p5

    .line 106
    .line 107
    move/from16 v14, p6

    .line 108
    .line 109
    move/from16 v17, p11

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    move-object/from16 v16, v5

    .line 113
    .line 114
    move-object v10, v6

    .line 115
    move v15, v11

    .line 116
    move-object/from16 v5, p7

    .line 117
    .line 118
    move-object v11, v7

    .line 119
    move-wide/from16 v6, p8

    .line 120
    .line 121
    invoke-virtual/range {v1 .. v17}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;JLandroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Lkotlin/jvm/functions/Function0;ZZLcom/android/systemui/animation/TransitionAnimator$SpringParams;Z)Lcom/android/systemui/animation/TransitionAnimator$Animation;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_2
    move-object v5, v9

    .line 127
    move-object v8, v12

    .line 128
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    move-object/from16 v3, p3

    .line 138
    .line 139
    move-object/from16 v4, p4

    .line 140
    .line 141
    move-object/from16 v9, p5

    .line 142
    .line 143
    move/from16 v10, p6

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v11}, Lcom/android/systemui/animation/TransitionAnimator;->createInterpolatedAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Lkotlin/jvm/functions/Function0;ZZ)Lcom/android/systemui/animation/TransitionAnimator$Animation;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public final createInterpolatedAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Lkotlin/jvm/functions/Function0;ZZ)Lcom/android/systemui/animation/TransitionAnimator$Animation;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/TransitionAnimator$Controller;",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;",
            "Landroid/graphics/drawable/GradientDrawable;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroupOverlay;",
            "Landroid/view/View;",
            "Landroid/view/ViewOverlay;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;ZZ)",
            "Lcom/android/systemui/animation/TransitionAnimator$Animation;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v8

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v9

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v0

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v2

    add-int v3, v0, v2

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v10, v3, v4

    sub-int v11, v2, v0

    move v12, v11

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v11

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v13

    .line 7
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move v15, v8

    .line 8
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v0

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v16, v10

    .line 9
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v0

    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v2

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v3}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    iput v5, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 13
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v5, v6

    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v17, v12

    .line 14
    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v5, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v5}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v5

    iput v5, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 15
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v6, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/android/systemui/animation/TransitionAnimator$State;

    invoke-virtual {v6}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v6

    iput v6, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 16
    iget-object v6, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/android/systemui/animation/TransitionAnimator$State;

    move-object/from16 v7, p5

    invoke-virtual {v1, v7, v6}, Lcom/android/systemui/animation/TransitionAnimator;->isExpandingFullyAbove$animation_QcomDebug(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z

    move-result v6

    move/from16 v18, v16

    .line 17
    new-instance v16, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v27, v0

    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    move-object/from16 v28, v2

    .line 19
    iget-object v2, v1, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    invoke-virtual {v2}, Lcom/android/systemui/animation/TransitionAnimator$Timings;->getTotalDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v1, v0

    .line 21
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;

    move-object/from16 v2, p1

    move/from16 v7, p11

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move v3, v6

    move-object/from16 v21, v8

    move-object/from16 v25, v14

    move-object/from16 v4, p4

    move-object/from16 v6, p8

    move-object v8, v1

    move-object v14, v5

    move-object/from16 v1, p0

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;-><init>(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    .line 22
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    new-instance v0, Lxd/z;

    move-object/from16 v6, p2

    move-object/from16 v26, p3

    move-object/from16 v23, p9

    move/from16 v24, p10

    move/from16 v22, p11

    move-object/from16 v29, v8

    move v7, v15

    move/from16 v4, v17

    move/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v8, v21

    move-object/from16 v15, p1

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    invoke-direct/range {v0 .. v28}, Lxd/z;-><init>(Lcom/android/systemui/animation/TransitionAnimator;FLkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$IntRef;Lcom/android/systemui/animation/TransitionAnimator$State;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;FLkotlin/jvm/internal/Ref$FloatRef;FLkotlin/jvm/internal/Ref$FloatRef;Lcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v8, v29

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$InterpolatedAnimation;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v8}, Lcom/android/systemui/animation/TransitionAnimator$InterpolatedAnimation;-><init>(Landroid/animation/Animator;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final createSpringAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/PointF;JLandroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Lkotlin/jvm/functions/Function0;ZZLcom/android/systemui/animation/TransitionAnimator$SpringParams;Z)Lcom/android/systemui/animation/TransitionAnimator$Animation;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/TransitionAnimator$Controller;",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;",
            "Landroid/graphics/PointF;",
            "J",
            "Landroid/graphics/drawable/GradientDrawable;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroupOverlay;",
            "Landroid/view/View;",
            "Landroid/view/ViewOverlay;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;ZZ",
            "Lcom/android/systemui/animation/TransitionAnimator$SpringParams;",
            "Z)",
            "Lcom/android/systemui/animation/TransitionAnimator$Animation;"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v0, p4

    .line 1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v4, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->CENTER:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v16, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    new-instance v18, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v18 .. v18}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v5, p3

    move/from16 v6, p16

    .line 6
    invoke-static {v2, v5, v6, v3, v1}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$updateEndStateAndPivot(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/animation/TransitionAnimator$State;)V

    .line 7
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/animation/TransitionAnimator$State;

    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    invoke-static {v7, v8}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$extractPivotAttributes(Lcom/android/systemui/animation/TransitionAnimator$State;Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;)Lkotlin/Pair;

    move-result-object v7

    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iput v8, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v8, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iput v7, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 8
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    invoke-static {v1, v7}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$extractPivotAttributes(Lcom/android/systemui/animation/TransitionAnimator$State;Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v20

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v21

    .line 9
    new-instance v23, Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    const/16 v29, 0x1fc

    const/16 v30, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v19 .. v30}, Lcom/android/systemui/animation/TransitionAnimator$SpringState;-><init>(FFFZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v23, v19

    .line 10
    iget-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/animation/TransitionAnimator$State;

    move-object/from16 v9, p0

    move-object/from16 v17, v8

    move-object/from16 v8, p8

    invoke-virtual {v9, v8, v7}, Lcom/android/systemui/animation/TransitionAnimator;->isExpandingFullyAbove$animation_QcomDebug(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z

    move-result v26

    .line 11
    new-instance v7, Landroid/graphics/PointF;

    iget v10, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v10}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$dampenSpeed(F)F

    move-result v10

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Lcom/android/systemui/animation/TransitionAnimator;->createSpringAnimation$dampenSpeed(F)F

    move-result v0

    invoke-direct {v7, v10, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 13
    sget-object v10, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    sget-object v11, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->X:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    move-object v12, v0

    new-instance v0, Lxd/s;

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v19, v5

    move-object/from16 v34, v7

    move-object v5, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v35, v12

    move/from16 v31, v20

    move/from16 v32, v21

    move-object/from16 v33, v23

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p14

    move/from16 v20, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v20}, Lxd/s;-><init>(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Z)V

    move-object v6, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v36

    move-object/from16 v5, v37

    invoke-static {v1, v5, v6}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->access$buildProperty(Lcom/android/systemui/animation/TransitionAnimator$Companion;Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;Lkotlin/jvm/functions/Function1;)Landroid/util/FloatProperty;

    move-result-object v5

    move-object/from16 v6, v33

    move-object/from16 v12, v35

    .line 14
    invoke-direct {v12, v6, v5}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 15
    new-instance v5, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    iget v7, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-direct {v5, v7}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 16
    invoke-virtual/range {p15 .. p15}, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->getCenterXStiffness()F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 17
    invoke-virtual/range {p15 .. p15}, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->getCenterXDampingRatio()F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 18
    invoke-virtual {v12, v5}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    move/from16 v5, v31

    .line 19
    invoke-virtual {v12, v5}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    move-object/from16 v5, v34

    .line 20
    iget v7, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v12, v7}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 21
    new-instance v22, Lxd/t;

    move-object/from16 v24, p0

    move-object/from16 v25, p1

    move-object/from16 v27, p7

    move-object/from16 v28, p9

    move-object/from16 v29, p11

    move/from16 v30, p14

    move-object/from16 v23, v6

    invoke-direct/range {v22 .. v30}, Lxd/t;-><init>(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    move-object/from16 v6, v22

    invoke-virtual {v12, v6}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 22
    iput-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    new-instance v6, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 24
    sget-object v7, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->Y:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    new-instance v0, Lxd/u;

    move-object/from16 v19, p3

    move/from16 v12, p14

    move/from16 v20, p16

    move-object/from16 v40, v1

    move-object/from16 v39, v5

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    move-object/from16 v38, v23

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v20}, Lxd/u;-><init>(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Z)V

    move-object v7, v0

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    move-object/from16 v5, v40

    move-object/from16 v6, v42

    invoke-static {v5, v6, v7}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->access$buildProperty(Lcom/android/systemui/animation/TransitionAnimator$Companion;Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;Lkotlin/jvm/functions/Function1;)Landroid/util/FloatProperty;

    move-result-object v6

    move-object/from16 v7, v38

    move-object/from16 v8, v41

    .line 25
    invoke-direct {v8, v7, v6}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 26
    new-instance v6, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    iget v9, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-direct {v6, v9}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 27
    invoke-virtual/range {p15 .. p15}, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->getCenterYStiffness()F

    move-result v9

    invoke-virtual {v6, v9}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 28
    invoke-virtual/range {p15 .. p15}, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->getCenterYDampingRatio()F

    move-result v9

    invoke-virtual {v6, v9}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 29
    invoke-virtual {v8, v6}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    move/from16 v6, v32

    .line 30
    invoke-virtual {v8, v6}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    move-object/from16 v6, v39

    .line 31
    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v6}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 32
    new-instance v22, Lxd/v;

    move-object/from16 v23, v7

    invoke-direct/range {v22 .. v30}, Lxd/v;-><init>(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    move-object/from16 v6, v22

    invoke-virtual {v8, v6}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 33
    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    new-instance v6, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 35
    sget-object v7, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->SCALE:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    new-instance v0, Lxd/w;

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v44, v5

    move-object/from16 v45, v6

    move-object/from16 v46, v7

    move-object/from16 v43, v23

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v20}, Lxd/w;-><init>(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Z)V

    move-object v3, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v5, v44

    move-object/from16 v2, v46

    invoke-static {v5, v2, v3}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->access$buildProperty(Lcom/android/systemui/animation/TransitionAnimator$Companion;Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;Lkotlin/jvm/functions/Function1;)Landroid/util/FloatProperty;

    move-result-object v2

    move-object/from16 v6, v43

    move-object/from16 v3, v45

    .line 36
    invoke-direct {v3, v6, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 37
    new-instance v2, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v4}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 38
    invoke-virtual/range {p15 .. p15}, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->getScaleStiffness()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 39
    invoke-virtual/range {p15 .. p15}, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;->getScaleDampingRatio()F

    move-result v5

    invoke-virtual {v2, v5}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 40
    invoke-virtual {v3, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v3, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 43
    new-instance v22, Lxd/x;

    move-object/from16 v23, v6

    invoke-direct/range {v22 .. v30}, Lxd/x;-><init>(Lcom/android/systemui/animation/TransitionAnimator$SpringState;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 44
    new-instance v2, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    new-instance v24, Lxd/y;

    move-object/from16 v25, p0

    move-object/from16 v28, p7

    move-object/from16 v29, p9

    move-object/from16 v30, p11

    move/from16 v27, v26

    move-object/from16 v26, p1

    invoke-direct/range {v24 .. v30}, Lxd/y;-><init>(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;)V

    move-wide/from16 p12, p5

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    move-object/from16 p7, v2

    move-object/from16 p10, v3

    move-object/from16 p11, v23

    move-object/from16 p14, v24

    invoke-direct/range {p7 .. p14}, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/SpringAnimation;Lcom/android/internal/dynamicanimation/animation/SpringAnimation;Lcom/android/internal/dynamicanimation/animation/SpringAnimation;Lcom/android/systemui/animation/TransitionAnimator$SpringState;JLjava/lang/Runnable;)V

    move-object/from16 v0, p7

    return-object v0
.end method

.method public final isExpandingFullyAbove$animation_QcomDebug(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z
    .locals 5

    .line 1
    const-string v0, "transitionContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-gt v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    .line 33
    .line 34
    aget v1, v1, v2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v1, v4

    .line 41
    if-lt v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    .line 48
    .line 49
    aget v1, v1, v3

    .line 50
    .line 51
    if-gt v0, v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    .line 58
    .line 59
    aget p0, p0, v3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr p0, p1

    .line 66
    if-lt p2, p0, :cond_0

    .line 67
    .line 68
    return v2

    .line 69
    :cond_0
    return v3
.end method

.method public final maybeMoveBackgroundLayer(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Z)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eqz p8, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getVisible()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p5, p3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p7, p3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/android/systemui/animation/ViewRootSync;->INSTANCE:Lcom/android/systemui/animation/ViewRootSync;

    .line 26
    .line 27
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lxd/q;

    .line 31
    .line 32
    invoke-direct {p1}, Lxd/q;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p4, p6, p1}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    if-eqz p8, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/android/systemui/animation/TransitionAnimator$State;->getVisible()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p7, p3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, p3}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/android/systemui/animation/ViewRootSync;->INSTANCE:Lcom/android/systemui/animation/ViewRootSync;

    .line 63
    .line 64
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lxd/r;

    .line 68
    .line 69
    invoke-direct {p1}, Lxd/r;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p6, p4, p1}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    return v0

    .line 76
    :cond_1
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public final onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V
    .locals 7

    .line 1
    new-instance v0, Lxd/a0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v6, p5

    .line 8
    move v5, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lxd/a0;-><init>(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;ZLandroid/view/ViewOverlay;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance p1, Lxd/p;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lxd/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onAnimationStart(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p5, p3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p4, p3}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final startAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;ZLandroid/graphics/PointF;JLcom/android/systemui/animation/TransitionAnimator$SpringParams;Z)Lcom/android/systemui/animation/TransitionAnimator$Animation;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/animation/TransitionAnimator$Controller;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroid/graphics/PointF;",
            "J",
            "Lcom/android/systemui/animation/TransitionAnimator$SpringParams;",
            "Z)",
            "Lcom/android/systemui/animation/TransitionAnimator$Animation;"
        }
    .end annotation

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "calculateEndState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shouldFadeWindowBackgroundLayer"

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "springParams"

    .line 19
    .line 20
    move-object/from16 v11, p9

    .line 21
    .line 22
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    .line 27
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 28
    .line 29
    .line 30
    move/from16 v0, p3

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v4, p2

    .line 46
    move/from16 v7, p5

    .line 47
    .line 48
    move-object/from16 v8, p6

    .line 49
    .line 50
    move-wide/from16 v9, p7

    .line 51
    .line 52
    move/from16 v12, p10

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v12}, Lcom/android/systemui/animation/TransitionAnimator;->createAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/GradientDrawable;Lkotlin/jvm/functions/Function0;ZLandroid/graphics/PointF;JLcom/android/systemui/animation/TransitionAnimator$SpringParams;Z)Lcom/android/systemui/animation/TransitionAnimator$Animation;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Animation;->start()V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
