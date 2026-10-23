.class public final Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;
.super Ljava/lang/Object;
.source "UnfoldRemoteFilter.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J%\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R$\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00088\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;",
        "listener",
        "<init>",
        "(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V",
        "",
        "onTransitionStarted",
        "()V",
        "",
        "progress",
        "onTransitionProgress",
        "(F)V",
        "onTransitionFinished",
        "Lkotlin/Function0;",
        "",
        "name",
        "logCounter",
        "(Lkotlin/jvm/functions/Function0;F)V",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;",
        "Landroidx/dynamicanimation/animation/j;",
        "springAnimation",
        "Landroidx/dynamicanimation/animation/j;",
        "",
        "inProgress",
        "Z",
        "receivedProgressEvent",
        "newProgress",
        "processedProgress",
        "F",
        "setProcessedProgress",
        "AnimationProgressProperty",
        "frameworks__base__packages__SystemUI__unfold__android_common__SystemUIUnfoldLib"
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
.field public inProgress:Z

.field public final listener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

.field public processedProgress:F

.field public receivedProgressEvent:Z

.field public final springAnimation:Landroidx/dynamicanimation/animation/j;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V
    .locals 3

    .line 1
    const-string v0, "listener"

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
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->listener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 10
    .line 11
    new-instance p1, Landroidx/dynamicanimation/animation/j;

    .line 12
    .line 13
    sget-object v0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;->INSTANCE:Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/dynamicanimation/animation/j;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/g;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/dynamicanimation/animation/k;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/k;-><init>()V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/k;->f(F)Landroidx/dynamicanimation/animation/k;

    .line 26
    .line 27
    .line 28
    const v2, 0x47c35000    # 100000.0f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/k;->h(F)Landroidx/dynamicanimation/animation/k;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/k;->g(F)Landroidx/dynamicanimation/animation/k;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/j;->C(Landroidx/dynamicanimation/animation/k;)Landroidx/dynamicanimation/animation/j;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/e;->o(F)Landroidx/dynamicanimation/animation/e;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/e;->n(F)Landroidx/dynamicanimation/animation/e;

    .line 45
    .line 46
    .line 47
    const v0, 0x3a83126f    # 0.001f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/e;->p(F)Landroidx/dynamicanimation/animation/e;

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->springAnimation:Landroidx/dynamicanimation/animation/j;

    .line 54
    .line 55
    iput v1, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->processedProgress:F

    .line 56
    .line 57
    return-void
.end method

.method public static final _set_processedProgress_$lambda$2()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilterKt;->access$getTAG$p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "#filtered_progress"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->onTransitionProgress$lambda$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getProcessedProgress$p(Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->processedProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setProcessedProgress(Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->setProcessedProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->_set_processedProgress_$lambda$2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final onTransitionProgress$lambda$3()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilterKt;->access$getTAG$p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "#plain_remote_progress"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final logCounter(Lkotlin/jvm/functions/Function0;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilterKt;->access$getDEBUG$p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    const/16 p1, 0x64

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr p2, p1

    .line 17
    float-to-long p1, p2

    .line 18
    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onTransitionFinished()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->inProgress:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->receivedProgressEvent:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->listener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionFinished()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/progress/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/unfold/progress/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->logCounter(Lkotlin/jvm/functions/Function0;F)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->inProgress:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->receivedProgressEvent:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->springAnimation:Landroidx/dynamicanimation/animation/j;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/j;->x(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->setProcessedProgress(F)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->receivedProgressEvent:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilterKt;->access$getTAG$p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Progress received while not in progress."

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onTransitionStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->listener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionStarted()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->inProgress:Z

    .line 8
    .line 9
    return-void
.end method

.method public final setProcessedProgress(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->inProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/unfold/progress/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/systemui/unfold/progress/d;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->logCounter(Lkotlin/jvm/functions/Function0;F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->listener:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionProgress(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, p0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->processedProgress:F

    .line 19
    .line 20
    return-void
.end method
