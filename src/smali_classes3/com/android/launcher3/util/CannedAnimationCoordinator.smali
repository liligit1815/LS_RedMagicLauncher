.class public final Lcom/android/launcher3/util/CannedAnimationCoordinator;
.super Ljava/lang/Object;
.source "CannedAnimationCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCannedAnimationCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CannedAnimationCoordinator.kt\ncom/android/launcher3/util/CannedAnimationCoordinator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,173:1\n1#2:174\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0017\u001a\u00020\u000cJ\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0015\u001a\u00020\u0001J\u0008\u0010\u001b\u001a\u00020\u0014H\u0002J\u000e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0001R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activity:Lcom/android/launcher3/statemanager/StatefulActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "*>;"
        }
    .end annotation
.end field

.field private animationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private animationDuration:J

.field private animationFactory:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/anim/PendingAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private animationProvider:Ljava/lang/Object;

.field private currentAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private final launcherLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private recreatePending:Z


# direct methods
.method public static synthetic $r8$lambda$NfQTArTqrtfBAOF0KQe4uCYsWGw(Lcom/android/launcher3/util/CannedAnimationCoordinator;Lcom/android/launcher3/anim/AnimatorPlaybackController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->setAnimation$lambda$4(Lcom/android/launcher3/util/CannedAnimationCoordinator;Lcom/android/launcher3/anim/AnimatorPlaybackController;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Syk7fx-HizMadgfN01CR_3gMJXU(Lcom/android/launcher3/util/CannedAnimationCoordinator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->scheduleRecreateAnimOnPreDraw$lambda$9(Lcom/android/launcher3/util/CannedAnimationCoordinator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q3G1lhx8ezBdRfsXS3KAs33mcDA(Lcom/android/launcher3/util/CannedAnimationCoordinator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->launcherLayoutListener$lambda$0(Lcom/android/launcher3/util/CannedAnimationCoordinator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qVyEMBkMz-1LLMMA6PJJ_MN2dFU(Lcom/android/launcher3/util/CannedAnimationCoordinator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->setAnimation$lambda$2$lambda$1(Lcom/android/launcher3/util/CannedAnimationCoordinator;Landroid/animation/ValueAnimator;)V

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

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 43
    new-instance p1, Lcom/android/launcher3/util/CannedAnimationCoordinator$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/CannedAnimationCoordinator$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/util/CannedAnimationCoordinator;)V

    iput-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->launcherLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private final endCurrentAnimation(Z)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->currentAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 127
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    if-nez p1, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 129
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    :cond_1
    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->currentAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method

.method private static final launcherLayoutListener$lambda$0(Lcom/android/launcher3/util/CannedAnimationCoordinator;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->scheduleRecreateAnimOnPreDraw()V

    return-void
.end method

.method private final scheduleRecreateAnimOnPreDraw()V
    .locals 2

    .line 144
    iget-boolean v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->recreatePending:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->recreatePending:Z

    .line 146
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/android/launcher3/util/CannedAnimationCoordinator$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/CannedAnimationCoordinator$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/util/CannedAnimationCoordinator;)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_0
    return-void
.end method

.method private static final scheduleRecreateAnimOnPreDraw$lambda$9(Lcom/android/launcher3/util/CannedAnimationCoordinator;)V
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->recreatePending:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->recreatePending:Z

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationProvider:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->recreateAnimation(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final setAnimation$lambda$2$lambda$1(Lcom/android/launcher3/util/CannedAnimationCoordinator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->currentAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    :cond_0
    return-void
.end method

.method private static final setAnimation$lambda$4(Lcom/android/launcher3/util/CannedAnimationCoordinator;Lcom/android/launcher3/anim/AnimatorPlaybackController;Ljava/lang/Boolean;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->endCurrentAnimation(Z)V

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 93
    iput-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationFactory:Ljava/util/function/Consumer;

    .line 94
    iput-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationProvider:Ljava/lang/Object;

    .line 96
    iget-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherRootView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 98
    iget-object p0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->launcherLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getPlaybackController(Ljava/lang/Object;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 2

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationProvider:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    goto :goto_0

    .line 138
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationProvider:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wrong controller access from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", actual provider "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CannedAnimCoordinator"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final recreateAnimation(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationProvider:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object p0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationProvider:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignore recreate request from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", actual provider "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CannedAnimCoordinator"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 161
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->endCurrentAnimation(Z)V

    .line 163
    iget-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationFactory:Ljava/util/function/Consumer;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-nez p1, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    new-instance p1, Lcom/android/launcher3/anim/PendingAnimation;

    iget-wide v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationDuration:J

    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 168
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationFactory:Ljava/util/function/Consumer;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 169
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 166
    iput-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->currentAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    :cond_3
    :goto_0
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

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationProvider:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationProvider:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to play two animations together, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CannedAnimCoordinator"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->endCurrentAnimation(Z)V

    .line 69
    iget-object v1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 71
    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationProvider:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationFactory:Ljava/util/function/Consumer;

    .line 73
    iput-wide p3, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationDuration:J

    .line 76
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 79
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    invoke-virtual {v1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    new-instance v2, Lcom/android/launcher3/util/CannedAnimationCoordinator$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/util/CannedAnimationCoordinator$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/util/CannedAnimationCoordinator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    check-cast v1, Landroid/animation/Animator;

    .line 77
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84
    invoke-static {p2, p3, p4}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->wrap(Landroid/animation/AnimatorSet;J)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p3

    .line 86
    new-instance p4, Lcom/android/launcher3/util/CannedAnimationCoordinator$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0, p3}, Lcom/android/launcher3/util/CannedAnimationCoordinator$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/CannedAnimationCoordinator;Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    invoke-static {p4}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/util/function/Consumer;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p4

    .line 85
    invoke-virtual {p2, p4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    iget-object p2, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherRootView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 106
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 107
    iget-object p4, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->launcherLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    :cond_2
    iput-boolean v0, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->recreatePending:Z

    .line 116
    iget-object p2, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->activity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 117
    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    const/4 p4, 0x3

    .line 118
    invoke-virtual {p2, p3, p4}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Lcom/android/launcher3/anim/AnimatorPlaybackController;I)V

    .line 114
    iput-object p3, p0, Lcom/android/launcher3/util/CannedAnimationCoordinator;->animationController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 120
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->recreateAnimation(Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
