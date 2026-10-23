.class public final Lcom/android/quickstep/util/AnimatorBackState;
.super Ljava/lang/Object;
.source "BackAnimState.kt"

# interfaces
.implements Lcom/android/quickstep/util/BackAnimState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001c\u0010\u0011\u001a\u00020\t2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/quickstep/util/AnimatorBackState;",
        "Lcom/android/quickstep/util/BackAnimState;",
        "springAnim",
        "Lcom/android/quickstep/util/RectFSpringAnim;",
        "anim",
        "Landroid/animation/AnimatorSet;",
        "<init>",
        "(Lcom/android/quickstep/util/RectFSpringAnim;Landroid/animation/AnimatorSet;)V",
        "addOnAnimCompleteCallback",
        "",
        "r",
        "Ljava/lang/Runnable;",
        "applyToAnimationResult",
        "result",
        "Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;",
        "c",
        "Landroid/content/Context;",
        "start",
        "stateManager",
        "Lcom/android/launcher3/statemanager/StateManager;",
        "Lcom/android/launcher3/LauncherState;",
        "Lcom/android/launcher3/Launcher;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final anim:Landroid/animation/AnimatorSet;

.field private final springAnim:Lcom/android/quickstep/util/RectFSpringAnim;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/RectFSpringAnim;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/util/AnimatorBackState;->springAnim:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/util/AnimatorBackState;->anim:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addOnAnimCompleteCallback(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/quickstep/util/AnimatorBackState;->springAnim:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/android/launcher3/w;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/android/launcher3/w;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/AnimatorBackState;->anim:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/android/launcher3/w;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/android/launcher3/w;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public applyToAnimationResult(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/util/AnimatorBackState;->anim:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public start(Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/statemanager/StateManager<",
            "Lcom/android/launcher3/LauncherState;",
            "Lcom/android/launcher3/Launcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "stateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/util/AnimatorBackState;->anim:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/AnimatorBackState;->anim:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
