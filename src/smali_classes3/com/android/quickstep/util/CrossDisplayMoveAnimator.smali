.class public final Lcom/android/quickstep/util/CrossDisplayMoveAnimator;
.super Ljava/lang/Object;
.source "CrossDisplayMoveAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/CrossDisplayMoveAnimator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018BK\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J\u0006\u0010\u0016\u001a\u00020\u0017R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/quickstep/util/CrossDisplayMoveAnimator;",
        "",
        "srcTaskLeash",
        "Landroid/view/SurfaceControl;",
        "dstTaskLeash",
        "srcFinalBounds",
        "Landroid/graphics/Rect;",
        "dstFinalBounds",
        "launchingTransitionDurationMs",
        "",
        "unlaunchingTransitionDurationMs",
        "launcherAnimators",
        "Landroid/animation/AnimatorSet;",
        "finishCallback",
        "Landroid/window/IRemoteTransitionFinishedCallback;",
        "<init>",
        "(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;JJLandroid/animation/AnimatorSet;Landroid/window/IRemoteTransitionFinishedCallback;)V",
        "createUnlaunchAnimation",
        "Landroid/animation/Animator;",
        "leash",
        "finalBounds",
        "createLaunchAnimation",
        "start",
        "",
        "Companion",
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
        "SMAP\nCrossDisplayMoveAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrossDisplayMoveAnimator.kt\ncom/android/quickstep/util/CrossDisplayMoveAnimator\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,162:1\n29#2:163\n85#2,18:164\n29#2:182\n85#2,18:183\n29#2:202\n85#2,18:203\n1#3:201\n*S KotlinDebug\n*F\n+ 1 CrossDisplayMoveAnimator.kt\ncom/android/quickstep/util/CrossDisplayMoveAnimator\n*L\n108#1:163\n108#1:164,18\n127#1:182\n127#1:183,18\n149#1:202\n149#1:203,18\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ANIMATION_SCALE_END:F = 1.0f

.field private static final ANIMATION_SCALE_RANGE:F

.field private static final ANIMATION_SCALE_START:F = 0.9f

.field public static final Companion:Lcom/android/quickstep/util/CrossDisplayMoveAnimator$Companion;

.field private static final TAG:Ljava/lang/String; = "CrossDisplayMoveAnimator"


# instance fields
.field private final dstFinalBounds:Landroid/graphics/Rect;

.field private final dstTaskLeash:Landroid/view/SurfaceControl;

.field private final finishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

.field private launcherAnimators:Landroid/animation/AnimatorSet;

.field private final launchingTransitionDurationMs:J

.field private final srcFinalBounds:Landroid/graphics/Rect;

.field private final srcTaskLeash:Landroid/view/SurfaceControl;

.field private final unlaunchingTransitionDurationMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/util/CrossDisplayMoveAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->Companion:Lcom/android/quickstep/util/CrossDisplayMoveAnimator$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->$stable:I

    .line 12
    .line 13
    const v0, 0x3dccccd0    # 0.100000024f

    .line 14
    .line 15
    .line 16
    sput v0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->ANIMATION_SCALE_RANGE:F

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;JJLandroid/animation/AnimatorSet;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 1

    .line 1
    const-string v0, "dstTaskLeash"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "srcFinalBounds"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dstFinalBounds"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "finishCallback"

    .line 17
    .line 18
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->srcTaskLeash:Landroid/view/SurfaceControl;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->dstTaskLeash:Landroid/view/SurfaceControl;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->srcFinalBounds:Landroid/graphics/Rect;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->dstFinalBounds:Landroid/graphics/Rect;

    .line 31
    .line 32
    iput-wide p5, p0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->launchingTransitionDurationMs:J

    .line 33
    .line 34
    iput-wide p7, p0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->unlaunchingTransitionDurationMs:J

    .line 35
    .line 36
    iput-object p9, p0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->launcherAnimators:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    iput-object p10, p0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->finishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->createUnlaunchAnimation$lambda$2$lambda$0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getANIMATION_SCALE_RANGE$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->ANIMATION_SCALE_RANGE:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFinishCallback$p(Lcom/android/quickstep/util/CrossDisplayMoveAnimator;)Landroid/window/IRemoteTransitionFinishedCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->finishCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLauncherAnimators$p(Lcom/android/quickstep/util/CrossDisplayMoveAnimator;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->launcherAnimators:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLauncherAnimators$p(Lcom/android/quickstep/util/CrossDisplayMoveAnimator;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->launcherAnimators:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-void
.end method

.method public static final applyLaunchState(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->Companion:Lcom/android/quickstep/util/CrossDisplayMoveAnimator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/quickstep/util/CrossDisplayMoveAnimator$Companion;->applyLaunchState(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final applyUnlaunchState(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->Companion:Lcom/android/quickstep/util/CrossDisplayMoveAnimator$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/quickstep/util/CrossDisplayMoveAnimator$Companion;->applyUnlaunchState(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->createLaunchAnimation$lambda$5$lambda$3(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createLaunchAnimation(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/animation/Animator;
    .locals 3

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
    iget-wide v1, p0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->launchingTransitionDurationMs:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 22
    .line 23
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/android/quickstep/util/j0;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lcom/android/quickstep/util/j0;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator$createLaunchAnimation$lambda$5$$inlined$doOnEnd$1;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/CrossDisplayMoveAnimator$createLaunchAnimation$lambda$5$$inlined$doOnEnd$1;-><init>(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "apply(...)"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createLaunchAnimation$lambda$5$lambda$3(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->Companion:Lcom/android/quickstep/util/CrossDisplayMoveAnimator$Companion;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 13
    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p3, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/quickstep/util/CrossDisplayMoveAnimator$Companion;->applyLaunchState(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final createUnlaunchAnimation(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/animation/Animator;
    .locals 3

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
    iget-wide v1, p0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->unlaunchingTransitionDurationMs:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 22
    .line 23
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/android/quickstep/util/i0;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lcom/android/quickstep/util/i0;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator$createUnlaunchAnimation$lambda$2$$inlined$doOnEnd$1;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/CrossDisplayMoveAnimator$createUnlaunchAnimation$lambda$2$$inlined$doOnEnd$1;-><init>(Landroid/view/SurfaceControl;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "apply(...)"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createUnlaunchAnimation$lambda$2$lambda$0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->Companion:Lcom/android/quickstep/util/CrossDisplayMoveAnimator$Companion;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 13
    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p3, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/quickstep/util/CrossDisplayMoveAnimator$Companion;->applyUnlaunchState(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->srcTaskLeash:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->srcFinalBounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->createUnlaunchAnimation(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->dstTaskLeash:Landroid/view/SurfaceControl;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->dstFinalBounds:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->createLaunchAnimation(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/animation/Animator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->launcherAnimators:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/android/quickstep/util/CrossDisplayMoveAnimator$start$$inlined$doOnEnd$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/android/quickstep/util/CrossDisplayMoveAnimator$start$$inlined$doOnEnd$1;-><init>(Lcom/android/quickstep/util/CrossDisplayMoveAnimator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
