.class public final Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;
.super Ljava/lang/Object;
.source "TransitionAnimator.kt"

# interfaces
.implements Lcom/android/systemui/animation/TransitionAnimator$Animation;


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/TransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiSpringAnimation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001cR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;",
        "Lcom/android/systemui/animation/TransitionAnimator$Animation;",
        "Lcom/android/internal/dynamicanimation/animation/SpringAnimation;",
        "springX",
        "springY",
        "springScale",
        "Lcom/android/systemui/animation/TransitionAnimator$SpringState;",
        "springState",
        "",
        "startFrameTime",
        "Ljava/lang/Runnable;",
        "onAnimationStart",
        "<init>",
        "(Lcom/android/internal/dynamicanimation/animation/SpringAnimation;Lcom/android/internal/dynamicanimation/animation/SpringAnimation;Lcom/android/internal/dynamicanimation/animation/SpringAnimation;Lcom/android/systemui/animation/TransitionAnimator$SpringState;JLjava/lang/Runnable;)V",
        "",
        "start",
        "()V",
        "cancel",
        "frameTime",
        "initAndStartSprings",
        "(J)V",
        "startSprings",
        "Lcom/android/internal/dynamicanimation/animation/SpringAnimation;",
        "getSpringX",
        "()Lcom/android/internal/dynamicanimation/animation/SpringAnimation;",
        "getSpringY",
        "getSpringScale",
        "Lcom/android/systemui/animation/TransitionAnimator$SpringState;",
        "J",
        "Ljava/lang/Runnable;",
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


# instance fields
.field public final onAnimationStart:Ljava/lang/Runnable;

.field public final springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field public final springState:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

.field public final springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field public final springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

.field public final startFrameTime:J


# direct methods
.method public constructor <init>(Lcom/android/internal/dynamicanimation/animation/SpringAnimation;Lcom/android/internal/dynamicanimation/animation/SpringAnimation;Lcom/android/internal/dynamicanimation/animation/SpringAnimation;Lcom/android/systemui/animation/TransitionAnimator$SpringState;JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "springX"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "springY"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "springScale"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "springState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onAnimationStart"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springState:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    .line 36
    .line 37
    iput-wide p5, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->startFrameTime:J

    .line 38
    .line 39
    iput-object p7, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->onAnimationStart:Ljava/lang/Runnable;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->start$lambda$0(Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final start$lambda$0(Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;J)V
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->initAndStartSprings(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final initAndStartSprings(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->startFrameTime:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->startFrameTime:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->startFrameTime:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->doAnimationFrame(J)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->startSprings()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->onAnimationStart:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->startFrameTime:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->startSprings()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Choreographer;->getFrameTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->initAndStartSprings(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lxd/b0;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lxd/b0;-><init>(Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final startSprings()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
