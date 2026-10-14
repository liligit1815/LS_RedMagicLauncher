.class public Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;
.super Ljava/lang/Object;
.source "SplitWithKeyboardShortcutController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;
    }
.end annotation


# instance fields
.field private final mController:Lcom/android/quickstep/util/SplitSelectStateController;

.field private final mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field private final mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field private final mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

.field private final mSplitPlaceholderInset:I

.field private final mSplitPlaceholderSize:I


# direct methods
.method public static synthetic $r8$lambda$PH5UFEFslx3Difn1aevp0Ph4Iwc(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->lambda$enterStageSplit$0(Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wrmYisvqlGOwU_7mXpztG_z2Fyo(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->lambda$enterStageSplit$1(Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmController(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;)Lcom/android/quickstep/util/SplitSelectStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mController:Lcom/android/quickstep/util/SplitSelectStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLauncher(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSplitPlaceholderInset(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;)I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mSplitPlaceholderInset:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSplitPlaceholderSize(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;)I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mSplitPlaceholderSize:I

    return p0
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/util/SplitSelectStateController;Lcom/android/quickstep/OverviewComponentObserver;Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 69
    iput-object p2, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mController:Lcom/android/quickstep/util/SplitSelectStateController;

    .line 70
    iput-object p4, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 71
    iput-object p3, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 73
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0709d8

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mSplitPlaceholderSize:I

    .line 75
    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709d7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mSplitPlaceholderInset:I

    return-void
.end method

.method private synthetic lambda$enterStageSplit$0(Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 7

    .line 97
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    .line 98
    invoke-virtual {p0}, Lcom/android/quickstep/OverviewComponentObserver;->getOverviewIntent()Landroid/content/Intent;

    move-result-object v1

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 97
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->startRecentsActivity(Landroid/content/Intent;JLcom/android/systemui/shared/system/RecentsAnimationListener;Ljava/util/function/Consumer;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$enterStageSplit$1(Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;)V
    .locals 1

    .line 93
    invoke-virtual {p1, p2}, Lcom/android/quickstep/RecentsAnimationCallbacks;->addListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 94
    sget-object p2, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;Lcom/android/quickstep/RecentsAnimationCallbacks;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public enterStageSplit(Z)V
    .locals 3

    .line 81
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableSplitContextually()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 83
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Lcom/android/quickstep/RecentsAnimationCallbacks;

    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 87
    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/RecentsAnimationCallbacks;-><init>(Lcom/android/quickstep/SystemUiProxy;Z)V

    .line 89
    new-instance v1, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;-><init>(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;ZLcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener-IA;)V

    .line 92
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/util/SplitWithKeyboardShortcutController$SplitWithKeyboardShortcutRecentsAnimationListener;)V

    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->onDestroy()V

    .line 105
    iget-object p0, p0, Lcom/android/quickstep/util/SplitWithKeyboardShortcutController;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->destroy()V

    return-void
.end method
