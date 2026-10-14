.class public final Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;
.super Ljava/lang/Object;
.source "LauncherUnfoldTransitionController.kt"

# interfaces
.implements Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;
.implements Lcom/android/launcher3/util/ActivityLifecycleCallbacksAdapter;
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001 B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;",
        "Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;",
        "Lcom/android/launcher3/util/ActivityLifecycleCallbacksAdapter;",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;",
        "launcher",
        "Lcom/android/launcher3/uioverrides/QuickstepLauncher;",
        "progressProvider",
        "Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;",
        "<init>",
        "(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;)V",
        "isTablet",
        "",
        "Ljava/lang/Boolean;",
        "hasUnfoldTransitionStarted",
        "timeoutAlarm",
        "Lcom/android/launcher3/Alarm;",
        "onActivityPaused",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onActivityResumed",
        "onDeviceProfileChanged",
        "dp",
        "Lcom/android/launcher3/DeviceProfile;",
        "onTransitionStarted",
        "onTransitionProgress",
        "progress",
        "",
        "onTransitionFinished",
        "onPrepareUnfoldAnimation",
        "anim",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController$Companion;

.field private static final TAG:Ljava/lang/String; = "LauncherUnfoldTransitionController"


# instance fields
.field private hasUnfoldTransitionStarted:Z

.field private isTablet:Ljava/lang/Boolean;

.field private final launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field private final progressProvider:Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;

.field private final timeoutAlarm:Lcom/android/launcher3/Alarm;


# direct methods
.method public static synthetic $r8$lambda$Gq_v60Vogf4pihbrifZBVbPNKtw(Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->onPrepareUnfoldAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m9Is5fa_u7ej9wImegsuVlWf79A(Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;Lcom/android/launcher3/Alarm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->timeoutAlarm$lambda$1$lambda$0(Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;Lcom/android/launcher3/Alarm;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->Companion:Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 33
    iput-object p2, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->progressProvider:Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;

    .line 39
    new-instance p2, Lcom/android/launcher3/Alarm;

    invoke-direct {p2}, Lcom/android/launcher3/Alarm;-><init>()V

    .line 40
    new-instance v0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 39
    iput-object p2, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->timeoutAlarm:Lcom/android/launcher3/Alarm;

    .line 47
    move-object p2, p0

    check-cast p2, Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 48
    check-cast p0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private final onPrepareUnfoldAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDisplayInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 118
    :goto_1
    sget-object v2, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;->INSTANCE:Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;

    .line 119
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 121
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDisplayInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    const-string v3, "currentSize"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2, p0, v1, v0, p1}, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;->buildUnfoldAnimation(Lcom/android/launcher3/uioverrides/QuickstepLauncher;ZLandroid/graphics/Point;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method private static final timeoutAlarm$lambda$1$lambda$0(Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;Lcom/android/launcher3/Alarm;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->onTransitionFinished()V

    .line 42
    const-string p0, "LauncherUnfoldTransitionController#startedPreemptively"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->progressProvider:Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;

    check-cast p0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->progressProvider:Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;

    check-cast p0, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 4

    const-string v0, "dp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->PREEMPTIVE_UNFOLD_ANIMATION_START:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->isTablet:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->isTablet:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 74
    iget-boolean v0, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->progressProvider:Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;

    invoke-virtual {v0}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->hasUnfoldTransitionStarted:Z

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->onTransitionStarted()V

    .line 78
    const-string v0, "LauncherUnfoldTransitionController#startedPreemptively"

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 79
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->timeoutAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v2, 0x6a4

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 81
    :cond_1
    iget-boolean v0, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v0, :cond_2

    .line 83
    iput-boolean v1, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->hasUnfoldTransitionStarted:Z

    .line 87
    :cond_2
    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->isTablet:Ljava/lang/Boolean;

    return-void
.end method

.method public onTransitionFinished()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getAnimationCoordinator()Lcom/android/launcher3/util/CannedAnimationCoordinator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->getPlaybackController(Ljava/lang/Object;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    .line 111
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->timeoutAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 1

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->hasUnfoldTransitionStarted:Z

    .line 104
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getAnimationCoordinator()Lcom/android/launcher3/util/CannedAnimationCoordinator;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->getPlaybackController(Ljava/lang/Object;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    :cond_0
    return-void
.end method

.method public onTransitionStarted()V
    .locals 4

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->hasUnfoldTransitionStarted:Z

    .line 92
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getAnimationCoordinator()Lcom/android/launcher3/util/CannedAnimationCoordinator;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;)V

    const-wide/16 v2, 0x3e8

    .line 92
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->setAnimation(Ljava/lang/Object;Ljava/util/function/Consumer;J)V

    .line 99
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->timeoutAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    return-void
.end method
