.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0006X\u0087D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u001c\u0010\u001b\u001a\n \u001a*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0016R\u0014\u0010!\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/util/concurrent/Executor;",
        "mainExecutor",
        "Lcom/android/systemui/animation/TransitionAnimator;",
        "defaultTransitionAnimator",
        "(Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;",
        "Lcom/android/systemui/animation/TransitionAnimator$Interpolators;",
        "INTERPOLATORS",
        "Lcom/android/systemui/animation/TransitionAnimator$Interpolators;",
        "getINTERPOLATORS",
        "()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;",
        "Lcom/android/systemui/animation/TransitionAnimator$Timings;",
        "TIMINGS",
        "Lcom/android/systemui/animation/TransitionAnimator$Timings;",
        "",
        "DEBUG_TRANSITION_ANIMATION",
        "Z",
        "",
        "ANIMATION_DURATION_NAV_FADE_IN",
        "J",
        "ANIMATION_DURATION_NAV_FADE_OUT",
        "ANIMATION_DELAY_NAV_FADE_IN",
        "Landroid/view/animation/Interpolator;",
        "kotlin.jvm.PlatformType",
        "NAV_FADE_IN_INTERPOLATOR",
        "Landroid/view/animation/Interpolator;",
        "Landroid/view/animation/PathInterpolator;",
        "NAV_FADE_OUT_INTERPOLATOR",
        "Landroid/view/animation/PathInterpolator;",
        "TRANSITION_TIMEOUT",
        "LONG_TRANSITION_TIMEOUT",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$defaultTransitionAnimator(Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->defaultTransitionAnimator(Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final defaultTransitionAnimator(Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/TransitionAnimator;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator;

    .line 2
    .line 3
    sget-object v2, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;->getINTERPOLATORS()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getSPRING_TIMINGS()Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getSPRING_INTERPOLATORS()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/TransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Lcom/android/systemui/animation/TransitionAnimator$SpringTimings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getINTERPOLATORS()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getINTERPOLATORS$cp()Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
