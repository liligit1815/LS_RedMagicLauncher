.class public final Lcom/android/launcher3/util/CannedAnimationCoordinator;
.super Ljava/lang/Object;
.source "CannedAnimationCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0017\u001a\u00020\u000cJ\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u0001J\u0008\u0010\u001b\u001a\u00020\u0014H\u0002J\u000e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0001R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher3/util/CannedAnimationCoordinator;",
        "",
        "activity",
        "Lcom/android/launcher3/statemanager/StatefulActivity;",
        "<init>",
        "(Lcom/android/launcher3/statemanager/StatefulActivity;)V",
        "launcherLayoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "recreatePending",
        "",
        "animationProvider",
        "animationDuration",
        "",
        "animationFactory",
        "Ljava/util/function/Consumer;",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "animationController",
        "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
        "currentAnim",
        "setAnimation",
        "",
        "provider",
        "factory",
        "duration",
        "endCurrentAnimation",
        "success",
        "getPlaybackController",
        "scheduleRecreateAnimOnPreDraw",
        "recreateAnimation",
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
        "SMAP\nCannedAnimationCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CannedAnimationCoordinator.kt\ncom/android/launcher3/util/CannedAnimationCoordinator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,173:1\n1#2:174\n*E\n"
    }
.end annotation


# instance fields
.field public final activity:Lcom/android/launcher3/statemanager/StatefulActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "*>;"
        }
    .end annotation
.end field

.field public animationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public animationDuration:J

.field public animationFactory:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/anim/PendingAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public animationProvider:Ljava/lang/Object;

.field public currentAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public final launcherLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public recreatePending:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

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
    iput-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 10
    .line 11
    new-instance p1, Lcom/android/launcher3/util/x;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/android/launcher3/util/x;-><init>(Lcom/android/launcher3/util/CannedAnimationCoordinator;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->launcherLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/CannedAnimationCoordinator;Lcom/android/launcher3/anim/AnimatorPlaybackController;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->setAnimation$lambda$4(Lcom/android/launcher3/util/CannedAnimationCoordinator;Lcom/android/launcher3/anim/AnimatorPlaybackController;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/util/CannedAnimationCoordinator;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->scheduleRecreateAnimOnPreDraw$lambda$9(Lcom/android/launcher3/util/CannedAnimationCoordinator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/util/CannedAnimationCoordinator;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->launcherLayoutListener$lambda$0(Lcom/android/launcher3/util/CannedAnimationCoordinator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/util/CannedAnimationCoordinator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->setAnimation$lambda$2$lambda$1(Lcom/android/launcher3/util/CannedAnimationCoordinator;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final launcherLayoutListener$lambda$0(Lcom/android/launcher3/util/CannedAnimationCoordinator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->scheduleRecreateAnimOnPreDraw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final scheduleRecreateAnimOnPreDraw$lambda$9(Lcom/android/launcher3/util/CannedAnimationCoordinator;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->recreatePending:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->recreatePending:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationProvider:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->recreateAnimation(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final setAnimation$lambda$2$lambda$1(Lcom/android/launcher3/util/CannedAnimationCoordinator;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->currentAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final setAnimation$lambda$4(Lcom/android/launcher3/util/CannedAnimationCoordinator;Lcom/android/launcher3/anim/AnimatorPlaybackController;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->endCurrentAnimation(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationFactory:Ljava/util/function/Consumer;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationProvider:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->launcherLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final endCurrentAnimation(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->currentAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->currentAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 20
    .line 21
    return-void
.end method

.method public final getPlaybackController(Ljava/lang/Object;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 2

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationProvider:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationProvider:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Wrong controller access from "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", actual provider "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "CannedAnimCoordinator"

    .line 45
    .line 46
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final recreateAnimation(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationProvider:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationProvider:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Ignore recreate request from "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", actual provider "

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "CannedAnimCoordinator"

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->endCurrentAnimation(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationFactory:Ljava/util/function/Consumer;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Lcom/android/launcher3/anim/PendingAnimation;

    .line 61
    .line 62
    iget-wide v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationDuration:J

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationFactory:Ljava/util/function/Consumer;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->currentAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public final scheduleRecreateAnimOnPreDraw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->recreatePending:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->recreatePending:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/android/launcher3/util/a0;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/android/launcher3/util/a0;-><init>(Lcom/android/launcher3/util/CannedAnimationCoordinator;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lz5/d0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lz5/d0;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final setAnimation(Ljava/lang/Object;Ljava/util/function/Consumer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/anim/PendingAnimation;",
            ">;J)V"
        }
    .end annotation

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationProvider:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationProvider:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Trying to play two animations together, "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " and "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "CannedAnimCoordinator"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->endCurrentAnimation(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationProvider:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationFactory:Ljava/util/function/Consumer;

    .line 71
    .line 72
    iput-wide p3, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationDuration:J

    .line 73
    .line 74
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    new-array v1, v1, [F

    .line 81
    .line 82
    fill-array-data v1, :array_0

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/android/launcher3/util/y;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/android/launcher3/util/y;-><init>(Lcom/android/launcher3/util/CannedAnimationCoordinator;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p3, p4}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance p4, Lcom/android/launcher3/util/z;

    .line 113
    .line 114
    invoke-direct {p4, p0, p3}, Lcom/android/launcher3/util/z;-><init>(Lcom/android/launcher3/util/CannedAnimationCoordinator;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p4}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {p2, p4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-eqz p4, :cond_2

    .line 139
    .line 140
    iget-object p4, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->launcherLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 141
    .line 142
    invoke-virtual {p2, p4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iput-boolean v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->recreatePending:Z

    .line 146
    .line 147
    iget-object p2, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 148
    .line 149
    invoke-interface {p2}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const/4 p4, 0x3

    .line 154
    invoke-virtual {p2, p3, p4}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Lcom/android/launcher3/anim/AnimatorPlaybackController;I)V

    .line 155
    .line 156
    .line 157
    iput-object p3, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->recreateAnimation(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
