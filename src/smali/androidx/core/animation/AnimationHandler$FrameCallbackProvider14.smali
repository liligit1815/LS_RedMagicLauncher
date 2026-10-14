.class Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/AnimationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FrameCallbackProvider14"
.end annotation


# static fields
.field private static final sHandler:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mAnimationHandler:Landroidx/core/animation/AnimationHandler;

.field private mFrameDelay:J

.field private mLastFrameTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 298
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;->sHandler:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Landroidx/core/animation/AnimationHandler;)V
    .locals 2

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 299
    iput-wide v0, p0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;->mLastFrameTime:J

    const-wide/16 v0, 0x10

    .line 300
    iput-wide v0, p0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;->mFrameDelay:J

    .line 304
    iput-object p1, p0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;->mAnimationHandler:Landroidx/core/animation/AnimationHandler;

    return-void
.end method


# virtual methods
.method public getFrameDelay()J
    .locals 2

    .line 339
    iget-wide v0, p0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;->mFrameDelay:J

    return-wide v0
.end method

.method getHandler()Landroid/os/Handler;
    .locals 2

    .line 308
    sget-object p0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;->sHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 311
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public onNewCallbackAdded(Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;)V
    .locals 0

    return-void
.end method

.method public postFrameCallback()V
    .locals 6

    .line 325
    iget-wide v0, p0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;->mFrameDelay:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;->mLastFrameTime:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 327
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 328
    invoke-virtual {p0}, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 316
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;->mLastFrameTime:J

    .line 317
    iget-object p0, p0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;->mAnimationHandler:Landroidx/core/animation/AnimationHandler;

    invoke-virtual {p0, v0, v1}, Landroidx/core/animation/AnimationHandler;->onAnimationFrame(J)V

    return-void
.end method

.method public setFrameDelay(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 334
    :goto_0
    iput-wide p1, p0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider14;->mFrameDelay:J

    return-void
.end method
