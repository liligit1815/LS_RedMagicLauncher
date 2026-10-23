.class public final Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion$fromView$2;
.super Ljava/lang/Object;
.source "ContainerAnimationRunner.kt"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion;->fromView(Landroid/view/View;ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/remoteanimations/StartingWindowListener;Lcom/android/launcher3/util/RunnableList;Landroid/window/WindowAnimationState;)Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion$fromView$2",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;",
        "onTransitionAnimationEnd",
        "",
        "transaction",
        "Landroid/view/SurfaceControl$Transaction;",
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


# instance fields
.field public final synthetic $onEndCallback:Lcom/android/launcher3/util/RunnableList;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion$fromView$2;->$onEndCallback:Lcom/android/launcher3/util/RunnableList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionAnimationCancelled()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationCancelled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTransitionAnimationEnd(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transaction"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion$fromView$2;->$onEndCallback:Lcom/android/launcher3/util/RunnableList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTransitionAnimationProgress(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTransitionAnimationStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
