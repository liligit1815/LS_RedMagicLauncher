.class public abstract Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;
.super Ljava/lang/Object;
.source "FlingOnBackAnimationCallback.kt"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cH&J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cH&J\u0008\u0010\u001a\u001a\u00020\u0017H&J\u0008\u0010\u001b\u001a\u00020\u0017H&J\u000e\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cJ\u000e\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cJ\u0006\u0010\u001e\u001a\u00020\u0017J\u0006\u0010\u001f\u001a\u00020\u0017J\u0008\u0010 \u001a\u00020\u0017H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;",
        "Landroid/window/OnBackAnimationCallback;",
        "progressInterpolator",
        "Landroid/view/animation/Interpolator;",
        "<init>",
        "(Landroid/view/animation/Interpolator;)V",
        "getProgressInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "kotlin.jvm.PlatformType",
        "lastBackEvent",
        "Landroid/window/BackEvent;",
        "downTime",
        "",
        "Ljava/lang/Long;",
        "backInvokedFlingAnim",
        "Lcom/android/internal/dynamicanimation/animation/FlingAnimation;",
        "backInvokedFlingUpdateListener",
        "Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;",
        "backInvokedFlingEndListener",
        "Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;",
        "onBackStartedCompat",
        "",
        "backEvent",
        "onBackProgressedCompat",
        "onBackInvokedCompat",
        "onBackCancelledCompat",
        "onBackStarted",
        "onBackProgressed",
        "onBackInvoked",
        "onBackCancelled",
        "reset",
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
        "SMAP\nFlingOnBackAnimationCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlingOnBackAnimationCallback.kt\ncom/android/systemui/animation/back/FlingOnBackAnimationCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
    }
.end annotation


# instance fields
.field private backInvokedFlingAnim:Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

.field private final backInvokedFlingEndListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

.field private final backInvokedFlingUpdateListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

.field private downTime:Ljava/lang/Long;

.field private lastBackEvent:Landroid/window/BackEvent;

.field private final progressInterpolator:Landroid/view/animation/Interpolator;

.field private final velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;-><init>(Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "progressInterpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->progressInterpolator:Landroid/view/animation/Interpolator;

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->velocityTracker:Landroid/view/VelocityTracker;

    .line 5
    new-instance p1, Lyd/a;

    invoke-direct {p1, p0}, Lyd/a;-><init>(Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;)V

    iput-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingUpdateListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    .line 6
    new-instance p1, Lyd/b;

    invoke-direct {p1, p0}, Lyd/b;-><init>(Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;)V

    iput-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingEndListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lcom/android/app/animation/Interpolators;->BACK_GESTURE:Landroid/view/animation/Interpolator;

    const-string p2, "BACK_GESTURE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;-><init>(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingEndListener$lambda$0(Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingUpdateListener$lambda$0(Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final backInvokedFlingEndListener$lambda$0(Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackInvokedCompat()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final backInvokedFlingUpdateListener$lambda$0(Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->lastBackEvent:Landroid/window/BackEvent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/window/BackEvent;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 p3, 0x42c80000    # 100.0f

    .line 16
    .line 17
    div-float v3, p2, p3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-direct/range {v0 .. v6}, Landroid/window/BackEvent;-><init>(FFFIJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackProgressedCompat(Landroid/window/BackEvent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingAnim:Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingEndListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->removeEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingAnim:Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingUpdateListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->removeUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->lastBackEvent:Landroid/window/BackEvent;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingAnim:Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->downTime:Ljava/lang/Long;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getProgressInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->progressInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onBackCancelled()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackCancelledCompat()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract onBackCancelledCompat()V
.end method

.method public final onBackInvoked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->lastBackEvent:Landroid/window/BackEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->velocityTracker:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    .line 13
    .line 14
    new-instance v1, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;-><init>(Lcom/android/internal/dynamicanimation/animation/FloatValueHolder;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->lastBackEvent:Landroid/window/BackEvent;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/window/BackEvent;->getProgress()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    const/high16 v3, 0x42c80000    # 100.0f

    .line 34
    .line 35
    mul-float/2addr v1, v3

    .line 36
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    .line 41
    .line 42
    const/high16 v1, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->setFriction(F)Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->velocityTracker:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->setMinValue(F)Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->setMaxValue(F)Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingUpdateListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->addUpdateListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingEndListener:Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->start()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/Choreographer;->getLastFrameTimeNanos()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const-wide/32 v3, 0xf4240

    .line 88
    .line 89
    .line 90
    div-long/2addr v1, v3

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/dynamicanimation/animation/FlingAnimation;->doAnimationFrame(J)Z

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingAnim:Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackInvokedCompat()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->reset()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public abstract onBackInvokedCompat()V
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 14

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->progressInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->downTime:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->velocityTracker:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const/high16 v1, 0x42c80000    # 100.0f

    .line 31
    .line 32
    mul-float v11, v5, v1

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v10, 0x2

    .line 37
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v2, Landroid/window/BackEvent;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p1}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-direct/range {v2 .. v8}, Landroid/window/BackEvent;-><init>(FFFIJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackProgressedCompat(Landroid/window/BackEvent;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->lastBackEvent:Landroid/window/BackEvent;

    .line 69
    .line 70
    return-void
.end method

.method public abstract onBackProgressedCompat(Landroid/window/BackEvent;)V
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->backInvokedFlingAnim:Lcom/android/internal/dynamicanimation/animation/FlingAnimation;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackInvokedCompat()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->reset()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->downTime:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackStartedCompat(Landroid/window/BackEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract onBackStartedCompat(Landroid/window/BackEvent;)V
.end method
