.class public final Lcom/android/quickstep/sysuiconnection/TISBinder;
.super Lcom/android/systemui/shared/recents/ILauncherProxy$Stub;
.source "TISBinder.kt"


# annotations
.annotation runtime Lcom/android/quickstep/dagger/SysUIConnectionSingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001XB-\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\r\u001a\u00020\u000e2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0002\u0008\u0011H\u0082\u0008J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0008\u0010\u0015\u001a\u00020\u000eH\u0017J\u0008\u0010\u0016\u001a\u00020\u000eH\u0017J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0017J\u0018\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0017J\u0018\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0019H\u0017J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!H\u0017J\u0010\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020$H\u0016J\u001a\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0018\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020$H\u0017J\u0010\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020/H\u0017J\u0018\u00100\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020$2\u0006\u00101\u001a\u00020\u0019H\u0017J\u0010\u00102\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020$H\u0017J\u0010\u00103\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020$H\u0017J\u0010\u00104\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020$H\u0017J\u0018\u00105\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020$2\u0006\u00106\u001a\u00020\u0019H\u0017J\u0010\u00107\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020$H\u0017J\u0010\u00108\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020$H\u0017J\u0018\u00109\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020$2\u0006\u0010:\u001a\u00020\u0019H\u0017J \u0010;\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020$2\u0006\u0010<\u001a\u00020$2\u0006\u0010=\u001a\u00020\u0019H\u0017J\u0010\u0010>\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020\u0019H\u0017J\u0018\u0010@\u001a\u00020\u000e2\u0006\u0010A\u001a\u00020$2\u0006\u0010B\u001a\u00020\u0019H\u0016J(\u0010C\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020$2\u0006\u0010D\u001a\u00020$2\u0006\u0010E\u001a\u00020$2\u0006\u0010=\u001a\u00020\u0019H\u0016J\u0018\u0010F\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020$2\u0006\u0010G\u001a\u00020$H\u0016J\u0018\u0010H\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020$2\u0006\u0010I\u001a\u00020\u0019H\u0016J\u0010\u0010J\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020!H\u0016J\u0018\u0010L\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020$2\u0006\u0010M\u001a\u00020\u0019H\u0016J\u0010\u0010N\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020PH\u0016J\u0018\u0010Q\u001a\u00020\u000e2\u0006\u0010R\u001a\u00020$2\u0006\u0010,\u001a\u00020$H\u0016J\n\u0010S\u001a\u0004\u0018\u00010TH\u0007J\u0008\u0010U\u001a\u00020\u000eH\u0017J\u0010\u0010V\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u0019H\u0017J\u0006\u0010W\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/android/quickstep/sysuiconnection/TISBinder;",
        "Lcom/android/systemui/shared/recents/ILauncherProxy$Stub;",
        "bindData",
        "Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;",
        "uiExecutor",
        "Ljava/util/concurrent/Executor;",
        "quickstepKeyGestureEventsHandler",
        "Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;",
        "cleanupTasks",
        "Lcom/android/launcher3/util/ThreadSafeRunnableList;",
        "<init>",
        "(Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;Ljava/util/concurrent/Executor;Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;Lcom/android/launcher3/util/ThreadSafeRunnableList;)V",
        "state",
        "withState",
        "",
        "task",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "onInitialize",
        "bundle",
        "Landroid/os/Bundle;",
        "onTaskbarToggled",
        "onOverviewToggle",
        "onOverviewShown",
        "triggeredFromAltTab",
        "",
        "onOverviewHidden",
        "triggeredFromHomeKey",
        "onAssistantAvailable",
        "available",
        "longPressHomeEnabled",
        "onAssistantVisibilityChanged",
        "visibility",
        "",
        "onAssistantOverrideInvoked",
        "invocationType",
        "",
        "invokeContextualSearch",
        "entryPoint",
        "config",
        "Landroid/app/contextualsearch/ContextualSearchConfig;",
        "onSystemUiStateChanged",
        "stateFlags",
        "",
        "displayId",
        "onActiveNavBarRegionChanges",
        "region",
        "Landroid/graphics/Region;",
        "enterStageSplitFromRunningApp",
        "leftOrTop",
        "onDisplayAddSystemDecorations",
        "onDisplayRemoved",
        "onDisplayRemoveSystemDecorations",
        "updateWallpaperVisibility",
        "visible",
        "checkNavBarModes",
        "finishBarAnimations",
        "touchAutoDim",
        "reset",
        "transitionTo",
        "barMode",
        "animate",
        "appTransitionPending",
        "pending",
        "onRotationProposal",
        "rotation",
        "isValid",
        "disable",
        "state1",
        "state2",
        "onSystemBarAttributesChanged",
        "behavior",
        "onTransitionModeUpdated",
        "checkBarModes",
        "onNavButtonsDarkIntensityChanged",
        "darkIntensity",
        "onNavigationBarLumaSamplingEnabled",
        "enable",
        "onUnbind",
        "reply",
        "Landroid/os/IRemoteCallback;",
        "onActionCornerActivated",
        "action",
        "getDeviceState",
        "Lcom/android/quickstep/RecentsAnimationDeviceState;",
        "onNotificationEventUp",
        "onStatusBarVisibleChanged",
        "clearTisReference",
        "BindData",
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
        "SMAP\nTISBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TISBinder.kt\ncom/android/quickstep/sysuiconnection/TISBinder\n*L\n1#1,430:1\n91#1,2:431\n91#1,2:433\n91#1,2:435\n91#1,2:437\n91#1,2:439\n91#1,2:441\n91#1,2:443\n91#1,2:445\n91#1,2:447\n91#1,2:449\n91#1,2:451\n91#1,2:453\n91#1,2:455\n91#1,2:457\n91#1,2:459\n91#1,2:461\n91#1,2:463\n91#1,2:465\n91#1,2:467\n91#1,2:469\n91#1,2:471\n91#1,2:473\n91#1,2:475\n91#1,2:477\n91#1,2:479\n91#1,2:481\n91#1,2:483\n91#1,2:485\n*S KotlinDebug\n*F\n+ 1 TISBinder.kt\ncom/android/quickstep/sysuiconnection/TISBinder\n*L\n110#1:431,2\n113#1:433,2\n162#1:435,2\n188#1:437,2\n230#1:439,2\n236#1:441,2\n277#1:443,2\n285#1:445,2\n290#1:447,2\n295#1:449,2\n300#1:451,2\n305#1:453,2\n310#1:455,2\n315#1:457,2\n321#1:459,2\n326#1:461,2\n330#1:463,2\n334#1:465,2\n338#1:467,2\n342#1:469,2\n346#1:471,2\n350#1:473,2\n102#1:475,2\n206#1:477,2\n217#1:479,2\n244#1:481,2\n269#1:483,2\n369#1:485,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cleanupTasks:Lcom/android/launcher3/util/ThreadSafeRunnableList;

.field private state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

.field private final uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;Ljava/util/concurrent/Executor;Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;Lcom/android/launcher3/util/ThreadSafeRunnableList;)V
    .locals 1

    .line 1
    const-string v0, "bindData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "quickstepKeyGestureEventsHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cleanupTasks"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/android/systemui/shared/recents/ILauncherProxy$Stub;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->cleanupTasks:Lcom/android/launcher3/util/ThreadSafeRunnableList;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 29
    .line 30
    new-instance p1, Lcom/android/quickstep/sysuiconnection/g;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lcom/android/quickstep/sysuiconnection/g;-><init>(Lcom/android/quickstep/input/QuickstepKeyGestureEventsManager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p2, p1}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->addTask(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/android/quickstep/sysuiconnection/h;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/android/quickstep/sysuiconnection/h;-><init>(Lcom/android/quickstep/sysuiconnection/TISBinder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p2, p1}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->addTask(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic M(Landroid/os/IRemoteCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder;->onUnbind$lambda$38$lambda$37(Landroid/os/IRemoteCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder;->onOverviewToggle$lambda$5$lambda$4(Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Landroid/graphics/Region;Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/sysuiconnection/TISBinder;->onActiveNavBarRegionChanges$lambda$20$lambda$19$lambda$18(Landroid/graphics/Region;Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(ZLcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/sysuiconnection/TISBinder;->onAssistantAvailable$lambda$10$lambda$9$lambda$8(ZLcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/android/quickstep/sysuiconnection/TISBinder;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/sysuiconnection/TISBinder;->onAssistantVisibilityChanged$lambda$13(Lcom/android/quickstep/sysuiconnection/TISBinder;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/android/quickstep/sysuiconnection/TISBinder;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/sysuiconnection/TISBinder;->onAssistantAvailable$lambda$10(Lcom/android/quickstep/sysuiconnection/TISBinder;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Landroid/os/IRemoteCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder;->onUnbind$lambda$38(Landroid/os/IRemoteCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(FLcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/sysuiconnection/TISBinder;->onAssistantVisibilityChanged$lambda$13$lambda$12$lambda$11(FLcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/android/quickstep/sysuiconnection/TISBinder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder;->_init_$lambda$0(Lcom/android/quickstep/sysuiconnection/TISBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/android/quickstep/sysuiconnection/TISBinder;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/sysuiconnection/TISBinder;->onActionCornerActivated$lambda$40(Lcom/android/quickstep/sysuiconnection/TISBinder;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/android/quickstep/sysuiconnection/TISBinder;IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/sysuiconnection/TISBinder;->onSystemUiStateChanged$lambda$17(Lcom/android/quickstep/sysuiconnection/TISBinder;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/android/quickstep/sysuiconnection/TISBinder;Landroid/graphics/Region;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/sysuiconnection/TISBinder;->onActiveNavBarRegionChanges$lambda$20(Lcom/android/quickstep/sysuiconnection/TISBinder;Landroid/graphics/Region;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/android/quickstep/sysuiconnection/TISBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/sysuiconnection/TISBinder;->onInitialize$lambda$2(Lcom/android/quickstep/sysuiconnection/TISBinder;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/quickstep/sysuiconnection/TISBinder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 3
    .line 4
    return-void
.end method

.method private static final onActionCornerActivated$lambda$40(Lcom/android/quickstep/sysuiconnection/TISBinder;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getActionCornerHandler()Lcom/android/quickstep/actioncorner/ActionCornerHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/actioncorner/ActionCornerHandler;->handleAction(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final onActiveNavBarRegionChanges$lambda$20(Lcom/android/quickstep/sysuiconnection/TISBinder;Landroid/graphics/Region;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getDeviceStateRepository()Lcom/android/app/displaylib/PerDisplayRepository;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/android/quickstep/sysuiconnection/c;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/android/quickstep/sysuiconnection/c;-><init>(Landroid/graphics/Region;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-interface {p0, p1, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->forEach(ZLjava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final onActiveNavBarRegionChanges$lambda$20$lambda$19$lambda$18(Landroid/graphics/Region;Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setDeferredGestureRegion(Landroid/graphics/Region;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onAssistantAvailable$lambda$10(Lcom/android/quickstep/sysuiconnection/TISBinder;ZZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getDeviceStateRepository()Lcom/android/app/displaylib/PerDisplayRepository;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/quickstep/sysuiconnection/k;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Lcom/android/quickstep/sysuiconnection/k;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-interface {v0, p2, v1}, Lcom/android/app/displaylib/PerDisplayRepository;->forEach(ZLjava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->onLongPressHomeEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final onAssistantAvailable$lambda$10$lambda$9$lambda$8(ZLcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setAssistantAvailable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onAssistantVisibilityChanged$lambda$13(Lcom/android/quickstep/sysuiconnection/TISBinder;F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getDeviceStateRepository()Lcom/android/app/displaylib/PerDisplayRepository;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/quickstep/sysuiconnection/d;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/android/quickstep/sysuiconnection/d;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-interface {v0, p1, v1}, Lcom/android/app/displaylib/PerDisplayRepository;->forEach(ZLjava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getHandler()Lcom/android/quickstep/TouchInteractionHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionHandler;->onAssistantVisibilityChanged()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final onAssistantVisibilityChanged$lambda$13$lambda$12$lambda$11(FLcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setAssistantVisibility(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onInitialize$lambda$2(Lcom/android/quickstep/sysuiconnection/TISBinder;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getSysUIProxy()Lcom/android/quickstep/SystemUiProxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/android/quickstep/SystemUiProxy;->setInitializationParams(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getHandler()Lcom/android/quickstep/TouchInteractionHandler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "TISBinder#onInitialize()"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/android/quickstep/TouchInteractionHandler;->initInputMonitor(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-static {p0, p1}, Lcom/android/quickstep/util/ActivityPreloadUtil;->preloadOverviewForTIS(Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static final onOverviewToggle$lambda$5$lambda$4(Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getHandler()Lcom/android/quickstep/TouchInteractionHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->toggleSmallWindowToMini(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final onSystemUiStateChanged$lambda$17(Lcom/android/quickstep/sysuiconnection/TISBinder;IJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getDeviceStateRepository()Lcom/android/app/displaylib/PerDisplayRepository;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getSysuiStateFlags()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, p2, p3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->setSysUIStateFlags(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, p2, p3, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->onSystemUiFlagsChanged(JI)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getSysUIProxy()Lcom/android/quickstep/SystemUiProxy;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, p2, p3}, Lcom/android/quickstep/SystemUiProxy;->setLastSystemUiStateFlags(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isHomeDisabled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v3, v0}, Lcom/android/quickstep/OverviewComponentObserver;->setHomeDisabled(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getLockedUserState()Lcom/android/launcher3/util/LockedUserState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getTaskAnimationManagerRepository()Lcom/android/app/displaylib/PerDisplayRepository;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0, p1}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/android/quickstep/TaskAnimationManager;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v1, v2, p2, p3}, Lcom/android/quickstep/TaskAnimationManager;->onSystemUiFlagsChanged(JJ)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method private static final onUnbind$lambda$38(Landroid/os/IRemoteCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/quickstep/sysuiconnection/m;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/android/quickstep/sysuiconnection/m;-><init>(Landroid/os/IRemoteCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final onUnbind$lambda$38$lambda$37(Landroid/os/IRemoteCallback;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "TISBinder"

    .line 8
    .line 9
    const-string v1, "onUnbind: Failed to reply to LauncherProxyService"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final withState(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public appTransitionPending(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->appTransitionPending(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public checkNavBarModes(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->checkNavBarModes(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final clearTisReference()V
    .locals 0

    .line 1
    return-void
.end method

.method public disable(IIIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarManager;->disableNavBarElements(IIIZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public enterStageSplitFromRunningApp(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getOverviewComponentObserver()Lcom/android/quickstep/OverviewComponentObserver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/quickstep/OverviewComponentObserver;->getContainerInterface(I)Lcom/android/quickstep/BaseContainerInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getCreatedContainer()Lcom/android/quickstep/views/RecentsViewContainer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p2, p1}, Lcom/android/quickstep/views/RecentsViewContainer;->enterStageSplitFromRunningApp(ZI)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public finishBarAnimations(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->finishBarAnimations(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getDeviceState()Lcom/android/quickstep/RecentsAnimationDeviceState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->focusedDisplayIdForOverviewOnConnectedDisplays()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getDeviceStateRepository()Lcom/android/app/displaylib/PerDisplayRepository;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public invokeContextualSearch(ILandroid/app/contextualsearch/ContextualSearchConfig;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getContextualSearchInvoker()Lci/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/quickstep/util/ContextualSearchInvoker;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/ContextualSearchInvoker;->show(ILandroid/app/contextualsearch/ContextualSearchConfig;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "TISBinder"

    .line 22
    .line 23
    const-string p1, "Failed to invoke contextual search"

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActionCornerActivated(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/sysuiconnection/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/android/quickstep/sysuiconnection/b;-><init>(Lcom/android/quickstep/sysuiconnection/TISBinder;II)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActiveNavBarRegionChanges(Landroid/graphics/Region;)V
    .locals 2

    .line 1
    const-string v0, "region"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lcom/android/quickstep/sysuiconnection/j;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/sysuiconnection/j;-><init>(Lcom/android/quickstep/sysuiconnection/TISBinder;Landroid/graphics/Region;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAssistantAvailable(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/sysuiconnection/o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/android/quickstep/sysuiconnection/o;-><init>(Lcom/android/quickstep/sysuiconnection/TISBinder;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAssistantOverrideInvoked(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getContextualSearchInvoker()Lci/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/quickstep/util/ContextualSearchInvoker;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p1, v1, v0, v1}, Lcom/android/quickstep/util/ContextualSearchInvoker;->tryStartAssistOverride$default(Lcom/android/quickstep/util/ContextualSearchInvoker;ILandroid/app/contextualsearch/ContextualSearchConfig;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "TISBinder"

    .line 24
    .line 25
    const-string p1, "Failed to invoke Assist override"

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onAssistantVisibilityChanged(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/sysuiconnection/n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/sysuiconnection/n;-><init>(Lcom/android/quickstep/sysuiconnection/TISBinder;F)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDisplayAddSystemDecorations(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getSystemDecorationChangeObserver()Lcom/android/quickstep/SystemDecorationChangeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemDecorationChangeObserver;->notifyAddSystemDecorations(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onDisplayRemoveSystemDecorations(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getSystemDecorationChangeObserver()Lcom/android/quickstep/SystemDecorationChangeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemDecorationChangeObserver;->notifyDisplayRemoveSystemDecorations(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getSystemDecorationChangeObserver()Lcom/android/quickstep/SystemDecorationChangeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemDecorationChangeObserver;->notifyOnDisplayRemoved(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onInitialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lcom/android/quickstep/sysuiconnection/i;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/sysuiconnection/i;-><init>(Lcom/android/quickstep/sysuiconnection/TISBinder;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onNavButtonsDarkIntensityChanged(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->onNavButtonsDarkIntensityChanged(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onNavigationBarLumaSamplingEnabled(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManager;->onNavigationBarLumaSamplingEnabled(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onNotificationEventUp()V
    .locals 0

    .line 1
    return-void
.end method

.method public onOverviewHidden(ZZ)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->focusedDisplayIdForAltTabKqsOnConnectedDisplays()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getDeviceStateRepository()Lcom/android/app/displaylib/PerDisplayRepository;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v2}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canStartOverviewCommand()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p1, "onOverviewHidden ignored for display "

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " because the command is blocked"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "TISBinder"

    .line 55
    .line 56
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v1, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->HIDE_ALT_TAB:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand$default(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandType;IZILjava/lang/Object;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public onOverviewShown(Z)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->focusedDisplayIdForAltTabKqsOnConnectedDisplays()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    move v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->focusedDisplayIdForOverviewOnConnectedDisplays()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getDeviceStateRepository()Lcom/android/app/displaylib/PerDisplayRepository;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v3}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canStartOverviewCommand()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p1, "onOverviewShown ignored for display "

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " because the command is blocked"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "TISBinder"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const-string p1, "recentapps"

    .line 67
    .line 68
    invoke-static {p1}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v2, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->SHOW_ALT_TAB:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand$default(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandType;IZILjava/lang/Object;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-object v2, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->TOGGLE_WITH_FOCUS:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand$default(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandType;IZILjava/lang/Object;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public onOverviewToggle()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    const-string v0, "Main"

    .line 6
    .line 7
    const-string v1, "onOverviewToggle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 13
    .line 14
    const-string v1, "Launcher.recentsToggle"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/TraceHelper;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->focusedDisplayIdForOverviewOnConnectedDisplays()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getDeviceStateRepository()Lcom/android/app/displaylib/PerDisplayRepository;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v4}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isScreenPinningActive()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string v1, "TISBinder"

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->canStartOverviewCommand()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "onOverviewToggle ignored for display "

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " because the command is blocked"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string v0, "recentapps"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "onOverviewToggle: addCommand CommandType.TOGGLE"

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getHandler()Lcom/android/quickstep/TouchInteractionHandler;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getDeviceStateRepository()Lcom/android/app/displaylib/PerDisplayRepository;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, v4}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, v1, Lcom/android/quickstep/RecentsAnimationDeviceState;->mDefaultHomePackage:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    :goto_0
    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->needIgnoreRecentsToggle(Landroid/content/Context;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getHandler()Lcom/android/quickstep/TouchInteractionHandler;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/android/quickstep/TouchInteractionHandler;->reInitAfteronUserUnlocked()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getOverviewCommandHelper()Lcom/android/quickstep/OverviewCommandHelper;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    sget-object v3, Lcom/android/quickstep/OverviewCommandHelper$CommandType;->TOGGLE:Lcom/android/quickstep/OverviewCommandHelper$CommandType;

    .line 129
    .line 130
    const/4 v6, 0x4

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static/range {v2 .. v7}, Lcom/android/quickstep/OverviewCommandHelper;->addCommand$default(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandType;IZILjava/lang/Object;)Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getHandler()Lcom/android/quickstep/TouchInteractionHandler;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/android/quickstep/TouchInteractionHandler;->getRotationTouchHelperRepository()Lcom/android/app/displaylib/PerDisplayRepository;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v4}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/android/quickstep/RotationTouchHelper;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/android/quickstep/RotationTouchHelper;->setActivityTouchRotationAsDisplay()V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableWindowReplyEntrance()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    :cond_5
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMiniWindowEnabled()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getHandler()Lcom/android/quickstep/TouchInteractionHandler;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getHandler()Lcom/android/quickstep/TouchInteractionHandler;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "getBaseContext(...)"

    .line 204
    .line 205
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherAppState$Companion;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-boolean v0, v0, Lcom/android/launcher3/MFVInvariantDeviceProfile;->enableSubSystemInternetFunction:Z

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    :cond_6
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getHandler()Lcom/android/quickstep/TouchInteractionHandler;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-static {}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->isEnableFeatureSmallWindowToMini()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 237
    .line 238
    new-instance v1, Lcom/android/quickstep/sysuiconnection/e;

    .line 239
    .line 240
    invoke-direct {v1, p0}, Lcom/android/quickstep/sysuiconnection/e;-><init>(Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    sget-object p0, Lcom/android/launcher3/util/TraceHelper;->INSTANCE:Lcom/android/launcher3/util/TraceHelper;

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/android/launcher3/util/TraceHelper;->endSection()V

    .line 249
    .line 250
    .line 251
    :cond_8
    return-void
.end method

.method public onRotationProposal(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManager;->onRotationProposal(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onStatusBarVisibleChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStatusBarVisibleChanged "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "TISBinder"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->focusedDisplayIdForOverviewOnConnectedDisplays()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getDeviceStateRepository()Lcom/android/app/displaylib/PerDisplayRepository;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, v0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    xor-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput-boolean p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState;->mStatusBarHidden:Z

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public onSystemBarAttributesChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManager;->onSystemBarAttributesChanged(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onSystemUiStateChanged(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/sysuiconnection/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/android/quickstep/sysuiconnection/f;-><init>(Lcom/android/quickstep/sysuiconnection/TISBinder;IJ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTaskbarToggled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->toggleTaskbarStash()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onTransitionModeUpdated(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManager;->onTransitionModeUpdated(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onUnbind(Landroid/os/IRemoteCallback;)V
    .locals 1

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->cleanupTasks:Lcom/android/launcher3/util/ThreadSafeRunnableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/util/ThreadSafeRunnableList;->complete()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, Lcom/android/quickstep/sysuiconnection/l;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/android/quickstep/sysuiconnection/l;-><init>(Landroid/os/IRemoteCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public touchAutoDim(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManager;->touchAutoDim(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public transitionTo(IIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarManager;->transitionTo(IIZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updateWallpaperVisibility(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/sysuiconnection/TISBinder;->state:Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/sysuiconnection/TISBinder$BindData;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManager;->setWallpaperVisible(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
