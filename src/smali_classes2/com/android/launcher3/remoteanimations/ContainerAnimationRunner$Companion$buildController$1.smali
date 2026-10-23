.class public final Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion$buildController$1;
.super Lcom/android/systemui/animation/DelegateTransitionAnimatorController;
.source "ContainerAnimationRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion;->buildController(Landroid/view/View;ZLandroid/window/WindowAnimationState;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion$buildController$1",
        "Lcom/android/systemui/animation/DelegateTransitionAnimatorController;",
        "isLaunching",
        "",
        "()Z",
        "isBelowAnimatingWindow",
        "windowAnimatorState",
        "Landroid/window/WindowAnimationState;",
        "getWindowAnimatorState",
        "()Landroid/window/WindowAnimationState;",
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
.field public final isBelowAnimatingWindow:Z

.field public final isLaunching:Z

.field public final windowAnimatorState:Landroid/window/WindowAnimationState;


# direct methods
.method public constructor <init>(ZLandroid/window/WindowAnimationState;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion$buildController$1;->isLaunching:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion$buildController$1;->isBelowAnimatingWindow:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion$buildController$1;->windowAnimatorState:Landroid/window/WindowAnimationState;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getWindowAnimatorState()Landroid/window/WindowAnimationState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion$buildController$1;->windowAnimatorState:Landroid/window/WindowAnimationState;

    .line 2
    .line 3
    return-object p0
.end method

.method public isBelowAnimatingWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion$buildController$1;->isBelowAnimatingWindow:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLaunching()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/remoteanimations/ContainerAnimationRunner$Companion$buildController$1;->isLaunching:Z

    .line 2
    .line 3
    return p0
.end method
