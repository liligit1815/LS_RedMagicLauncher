.class public Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper$1;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "MFVBaseAppTransitionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->getCloseSpringAnimListener([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteAnimationTargets;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public isCanceled:Z

.field public final synthetic this$0:Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;

.field public final synthetic val$appTargets:[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

.field public final synthetic val$canViewRunInAnimThread:Z

.field public final synthetic val$onEndAction:Lkotlin/jvm/functions/Function1;

.field public final synthetic val$onStartAction:Lkotlin/jvm/functions/Function0;

.field public final synthetic val$remoteAnimationTargets:Lcom/android/quickstep/RemoteAnimationTargets;

.field public final synthetic val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;Lkotlin/jvm/functions/Function1;Lcom/android/quickstep/RemoteAnimationTargets;ZLcom/android/quickstep/util/SurfaceTransactionApplier;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper$1;->this$0:Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper$1;->val$onEndAction:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper$1;->val$remoteAnimationTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper$1;->val$canViewRunInAnimThread:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper$1;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper$1;->val$appTargets:[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper$1;->val$onStartAction:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "#"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " close app animation canceled"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "MFVBaseAppTransitionHelper"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lch/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper$1;->isCanceled:Z

    .line 34
    .line 35
    sget-object p0, Lcom/android/quickstep/utils/MFVAnimManager;->INSTANCE:Lcom/android/quickstep/utils/MFVAnimManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/quickstep/utils/MFVAnimManager;->getAnimController()Lcom/android/quickstep/utils/DefaultAnimationController;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lcom/android/quickstep/utils/DefaultAnimationController;->setCloseWidgetRemoteAnim(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/quickstep/utils/MFVAnimManager;->getAnimController()Lcom/android/quickstep/utils/DefaultAnimationController;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, -0x1

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/quickstep/utils/DefaultAnimationController;->setOpeningRemoteAnimWidgetId(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "#"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " close app animation end"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "MFVBaseAppTransitionHelper"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lch/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper$1;->this$0:Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->releaseIconLayerIfNeeded(I)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper$1;->val$onEndAction:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper$1;->isCanceled:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper$1;->val$remoteAnimationTargets:Lcom/android/quickstep/RemoteAnimationTargets;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteAnimationTargets;->release()V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/android/quickstep/utils/MFVAnimManager;->INSTANCE:Lcom/android/quickstep/utils/MFVAnimManager;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/quickstep/utils/MFVAnimManager;->getAnimController()Lcom/android/quickstep/utils/DefaultAnimationController;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Lcom/android/quickstep/utils/DefaultAnimationController;->setCloseWidgetRemoteAnim(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/android/quickstep/utils/MFVAnimManager;->getAnimController()Lcom/android/quickstep/utils/DefaultAnimationController;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 p1, -0x1

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/quickstep/utils/DefaultAnimationController;->setOpeningRemoteAnimWidgetId(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "#"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " close app animation start"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "MFVBaseAppTransitionHelper"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lch/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper$1;->isCanceled:Z

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper$1;->val$canViewRunInAnimThread:Z

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper$1;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper$1;->val$appTargets:[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;

    .line 43
    .line 44
    invoke-static {v1, v2, v1}, Lcom/android/quickstep/util/LauncherRemoteAnimUtil;->createParamForTaskLayerRestore(I[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Z)Lcom/android/quickstep/util/SurfaceTransaction;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper$1;->val$onStartAction:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object p0, Lcom/android/quickstep/utils/MFVAnimManager;->INSTANCE:Lcom/android/quickstep/utils/MFVAnimManager;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/quickstep/utils/MFVAnimManager;->getAnimController()Lcom/android/quickstep/utils/DefaultAnimationController;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/android/quickstep/utils/MFVAnimManager;->getAnimController()Lcom/android/quickstep/utils/DefaultAnimationController;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/android/quickstep/utils/DefaultAnimationController;->getMOpeningRemoteAnimWidgetId()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/4 v2, -0x1

    .line 73
    if-eq p0, v2, :cond_2

    .line 74
    .line 75
    move p1, v1

    .line 76
    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/quickstep/utils/DefaultAnimationController;->setCloseWidgetRemoteAnim(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
