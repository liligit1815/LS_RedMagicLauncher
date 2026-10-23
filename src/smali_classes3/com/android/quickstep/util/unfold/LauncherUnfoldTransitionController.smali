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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000  2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001 B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
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
        "isLargeScreen",
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController$Companion;

.field private static final TAG:Ljava/lang/String; = "LauncherUnfoldTransitionController"


# instance fields
.field private hasUnfoldTransitionStarted:Z

.field private isLargeScreen:Ljava/lang/Boolean;

.field private final launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field private final progressProvider:Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;

.field private final timeoutAlarm:Lcom/android/launcher3/Alarm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->Companion:Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;)V
    .locals 1

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progressProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->progressProvider:Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;

    .line 17
    .line 18
    new-instance p2, Lcom/android/launcher3/Alarm;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/android/launcher3/Alarm;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/android/quickstep/util/unfold/b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/android/quickstep/util/unfold/b;-><init>(Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->timeoutAlarm:Lcom/android/launcher3/Alarm;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/android/quickstep/views/RecentsViewContainer;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->onPrepareUnfoldAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;Lcom/android/launcher3/Alarm;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->timeoutAlarm$lambda$1$lambda$0(Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;Lcom/android/launcher3/Alarm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onPrepareUnfoldAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDisplayInfo()Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lcom/android/launcher3/display/LauncherDisplayInfo;->rotation:I

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 22
    :goto_1
    sget-object v2, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;->INSTANCE:Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDisplayInfo()Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/android/launcher3/display/LauncherDisplayInfo;->currentSize:Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-virtual {v2, p0, v1, v0, p1}, Lcom/android/quickstep/util/unfold/UnfoldAnimationBuilder;->buildUnfoldAnimation(Lcom/android/launcher3/uioverrides/QuickstepLauncher;ZLandroid/graphics/Point;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final timeoutAlarm$lambda$1$lambda$0(Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;Lcom/android/launcher3/Alarm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->onTransitionFinished()V

    .line 2
    .line 3
    .line 4
    const-string p0, "LauncherUnfoldTransitionController#startedPreemptively"

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/util/ActivityLifecycleCallbacksAdapter;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/util/ActivityLifecycleCallbacksAdapter;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->progressProvider:Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->removeCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->progressProvider:Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->addCallback(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/util/ActivityLifecycleCallbacksAdapter;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/util/ActivityLifecycleCallbacksAdapter;->onActivityStarted(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/util/ActivityLifecycleCallbacksAdapter;->onActivityStopped(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 4

    .line 1
    const-string v0, "dp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->isLargeScreen:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->isLargeScreen:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->progressProvider:Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/quickstep/util/unfold/ProxyUnfoldTransitionProvider;->isActive()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->hasUnfoldTransitionStarted:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->onTransitionStarted()V

    .line 54
    .line 55
    .line 56
    const-string v0, "LauncherUnfoldTransitionController#startedPreemptively"

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->timeoutAlarm:Lcom/android/launcher3/Alarm;

    .line 62
    .line 63
    const-wide/16 v2, 0x6a4

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->hasUnfoldTransitionStarted:Z

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->isLargeScreen:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-void
.end method

.method public onTransitionFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAnimationCoordinator()Lcom/android/launcher3/util/CannedAnimationCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->getPlaybackController(Ljava/lang/Object;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->timeoutAlarm:Lcom/android/launcher3/Alarm;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onTransitionFinishing()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionFinishing()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->hasUnfoldTransitionStarted:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAnimationCoordinator()Lcom/android/launcher3/util/CannedAnimationCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->getPlaybackController(Ljava/lang/Object;)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onTransitionStarted()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->hasUnfoldTransitionStarted:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAnimationCoordinator()Lcom/android/launcher3/util/CannedAnimationCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/android/quickstep/util/unfold/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/android/quickstep/util/unfold/a;-><init>(Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/android/launcher3/util/CannedAnimationCoordinator;->setAnimation(Ljava/lang/Object;Ljava/util/function/Consumer;J)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/quickstep/util/unfold/LauncherUnfoldTransitionController;->timeoutAlarm:Lcom/android/launcher3/Alarm;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
