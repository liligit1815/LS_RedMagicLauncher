.class public final Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;
.super Ljava/lang/Object;
.source "TaskbarManagerImplWrapper.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarManager;


# annotations
.annotation runtime Lcom/android/quickstep/dagger/SysUIConnectionSingleton;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u001f\u0010\"\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\'\u0010%\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0019J\u001f\u0010+\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008+\u0010\u001dJ/\u0010.\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00101\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u00104\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00084\u0010\u001dJ\u0017\u00107\u001a\u00020\t2\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010:\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008:\u0010\u001dJ\u0019\u0010=\u001a\u0004\u0018\u00010<2\u0006\u0010;\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0011\u0010D\u001a\u0004\u0018\u00010CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0019\u0010K\u001a\u0004\u0018\u00010J2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0019\u0010N\u001a\u0004\u0018\u00010M2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010P\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008P\u0010\u001dJ\u001f\u0010U\u001a\u00020\t2\u0006\u0010R\u001a\u00020Q2\u0006\u0010T\u001a\u00020SH\u0016\u00a2\u0006\u0004\u0008U\u0010VJ)\u0010Z\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010W2\u0012\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000XH\u0017\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\\\u0010BJ\u000f\u0010]\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008]\u0010BJ\u000f\u0010^\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008^\u0010BJ\u0017\u0010`\u001a\u00020\t2\u0006\u0010_\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008`\u0010\u001fJ\u000f\u0010a\u001a\u000205H\u0017\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010c\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008c\u0010BJ\u000f\u0010d\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008d\u0010@J\u0017\u0010f\u001a\u00020\t2\u0006\u0010e\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008f\u0010\u0019J\u0017\u0010g\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010i\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008i\u0010BR\u0016\u0010j\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010k\u00a8\u0006l"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;",
        "Lcom/android/launcher3/taskbar/TaskbarManager;",
        "Lci/a;",
        "Lcom/android/launcher3/taskbar/TaskbarManagerImpl;",
        "implProvider",
        "<init>",
        "(Lci/a;)V",
        "Lcom/android/launcher3/statemanager/StatefulActivity;",
        "activity",
        "",
        "setActivity",
        "(Lcom/android/launcher3/statemanager/StatefulActivity;)V",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        "recentsViewContainer",
        "setRecentsViewContainer",
        "(Lcom/android/quickstep/views/RecentsViewContainer;)V",
        "",
        "systemUiStateFlags",
        "",
        "displayId",
        "onSystemUiFlagsChanged",
        "(JI)V",
        "",
        "assistantLongPressEnabled",
        "onLongPressHomeEnabled",
        "(Z)V",
        "isVisible",
        "setSetupUIVisible",
        "setWallpaperVisible",
        "(IZ)V",
        "checkNavBarModes",
        "(I)V",
        "finishBarAnimations",
        "reset",
        "touchAutoDim",
        "barMode",
        "animate",
        "transitionTo",
        "(IIZ)V",
        "pending",
        "appTransitionPending",
        "rotation",
        "isValid",
        "onRotationProposal",
        "state1",
        "state2",
        "disableNavBarElements",
        "(IIIZ)V",
        "behavior",
        "onSystemBarAttributesChanged",
        "(II)V",
        "checkBarModes",
        "onTransitionModeUpdated",
        "",
        "darkIntensity",
        "onNavButtonsDarkIntensityChanged",
        "(F)V",
        "enable",
        "onNavigationBarLumaSamplingEnabled",
        "duration",
        "Lcom/android/launcher3/AsyncAnimatorPlaybackController;",
        "createLauncherStartFromSuwAnim",
        "(I)Lcom/android/launcher3/AsyncAnimatorPlaybackController;",
        "shouldForceAllSetFallbackAnimation",
        "()Z",
        "toggleTaskbarStash",
        "()V",
        "Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;",
        "getStashedHandleViewController",
        "()Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;",
        "Lcom/android/launcher3/util/ListenableStream;",
        "Lcom/android/launcher3/taskbar/TaskbarUIController;",
        "getPrimaryDisplayUiControllerStream",
        "()Lcom/android/launcher3/util/ListenableStream;",
        "Lcom/android/launcher3/taskbar/TaskbarInteractor;",
        "getTaskbarInteractor",
        "(I)Lcom/android/launcher3/taskbar/TaskbarInteractor;",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "getTaskbarForDisplay",
        "(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "updateStashControllerLauncherStateFlag",
        "",
        "prefix",
        "Ljava/io/PrintWriter;",
        "pw",
        "dumpLogs",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "T",
        "Lkotlin/Function1;",
        "provider",
        "getFromImplSync",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "recreateTaskbars",
        "removeAllSystemUiBubbles",
        "unstashBubbleBarIfStashed",
        "maxIconLimitNum",
        "limitMaxTaskbarIconsNum",
        "getStashedTaskbarScale",
        "()F",
        "removeAllBubbles",
        "unstashTaskbarIfStashed",
        "enableBlockingTimeout",
        "enableBlockingTimeoutDuringTests",
        "isTransient",
        "(I)Z",
        "injectTestInsights",
        "impl",
        "Lcom/android/launcher3/taskbar/TaskbarManagerImpl;",
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
        "SMAP\nTaskbarManagerImplWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskbarManagerImplWrapper.kt\ncom/android/launcher3/taskbar/TaskbarManagerImplWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,246:1\n1#2:247\n*E\n"
    }
.end annotation


# instance fields
.field public impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lci/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/a<",
            "Lcom/android/launcher3/taskbar/TaskbarManagerImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "implProvider"

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
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxb/ed;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lxb/ed;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Lci/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final _init_$lambda$0(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Lci/a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lci/a;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "get(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->finishBarAnimations$lambda$9(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final appTransitionPending$lambda$12(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "impl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->appTransitionPending(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->onNavigationBarLumaSamplingEnabled$lambda$18(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->setRecentsViewContainer$lambda$3(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final checkNavBarModes$lambda$8(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "impl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->checkNavBarModes(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Lci/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->_init_$lambda$0(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Lci/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final disableNavBarElements$lambda$14(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IIIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "impl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->disableNavBarElements(IIIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->unstashTaskbarIfStashed$lambda$27(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->removeAllBubbles$lambda$26(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final finishBarAnimations$lambda$9(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "impl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->finishBarAnimations(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->setWallpaperVisible$lambda$7(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getFromImplSync$lambda$23(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "impl"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->onTransitionModeUpdated$lambda$16(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->touchAutoDim$lambda$10(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->onSystemUiFlagsChanged$lambda$4(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->onSystemBarAttributesChanged$lambda$15(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->checkNavBarModes$lambda$8(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final limitMaxTaskbarIconsNum$lambda$25(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "impl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->limitMaxTaskbarIconsNum(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->unstashBubbleBarIfStashed$lambda$24(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->setActivity$lambda$2(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->onLongPressHomeEnabled$lambda$5(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onLongPressHomeEnabled$lambda$5(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "impl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onLongPressHomeEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final onNavButtonsDarkIntensityChanged$lambda$17(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "impl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onNavButtonsDarkIntensityChanged(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final onNavigationBarLumaSamplingEnabled$lambda$18(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "impl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onNavigationBarLumaSamplingEnabled(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final onRotationProposal$lambda$13(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "impl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onRotationProposal(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final onSystemBarAttributesChanged$lambda$15(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "impl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onSystemBarAttributesChanged(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final onSystemUiFlagsChanged$lambda$4(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "impl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onSystemUiFlagsChanged(JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final onTransitionModeUpdated$lambda$16(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "impl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->onTransitionModeUpdated(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->limitMaxTaskbarIconsNum$lambda$25(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->onNavButtonsDarkIntensityChanged$lambda$17(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->appTransitionPending$lambda$12(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final removeAllBubbles$lambda$26(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "impl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->removeAllBubbles()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic s(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IIIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->disableNavBarElements$lambda$14(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IIIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final setActivity$lambda$2(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "impl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/android/launcher3/LauncherInteractor;

    .line 16
    .line 17
    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/android/launcher3/LauncherInteractor;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/android/launcher3/ActivityInteractor;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/android/launcher3/ActivityInteractor;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->setActivityInteractor(Lcom/android/launcher3/ActivityInteractor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final setRecentsViewContainer$lambda$3(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "impl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->setRecentsViewContainerInteractor(Lcom/android/quickstep/views/RecentsViewContainerInteractor;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final setSetupUIVisible$lambda$6(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "impl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->setSetupUIVisible(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final setWallpaperVisible$lambda$7(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "impl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->setWallpaperVisible(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic t(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->onRotationProposal$lambda$13(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final toggleTaskbarStash$lambda$19(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "impl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->toggleTaskbarStash()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static final touchAutoDim$lambda$10(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "impl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->touchAutoDim(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final transitionTo$lambda$11(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "impl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->transitionTo(IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic u(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->toggleTaskbarStash$lambda$19(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final unstashBubbleBarIfStashed$lambda$24(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "impl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->unstashBubbleBarIfStashed()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static final unstashTaskbarIfStashed$lambda$27(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "impl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->unstashTaskbarIfStashed()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final updateStashControllerLauncherStateFlag$lambda$22(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->updateStashControllerLauncherStateFlag(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->updateStashControllerLauncherStateFlag$lambda$22(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->setSetupUIVisible$lambda$6(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->transitionTo$lambda$11(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->getFromImplSync$lambda$23(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public appTransitionPending(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/rc;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lxb/rc;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public checkNavBarModes(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/oc;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lxb/oc;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public createLauncherStartFromSuwAnim(I)Lcom/android/launcher3/AsyncAnimatorPlaybackController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "impl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->createLauncherStartFromSuwAnim(I)Lcom/android/launcher3/AsyncAnimatorPlaybackController;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public disableNavBarElements(IIIZ)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/wc;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lxb/wc;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IIIZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pw"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "impl"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public enableBlockingTimeoutDuringTests(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "impl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->enableBlockingTimeoutDuringTests(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public finishBarAnimations(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/dd;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lxb/dd;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getFromImplSync(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/taskbar/TaskbarManagerImpl;",
            "+TT;>;)TT;"
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
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lxb/jc;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, Lxb/jc;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgg/e;->submit(Ljava/util/concurrent/Callable;)Lgg/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getPrimaryDisplayUiControllerStream()Lcom/android/launcher3/util/ListenableStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableStream<",
            "Lcom/android/launcher3/taskbar/TaskbarUIController;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "impl"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getPrimaryDisplayUiControllerStream()Lcom/android/launcher3/util/ListenableStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getPrimaryDisplayUiControllerStream(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public getStashedHandleViewController()Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertTaskbarUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "impl"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->stashedHandleViewController:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;-><init>(Lcom/android/launcher3/taskbar/StashedHandleViewController;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public getStashedTaskbarScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "impl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStashedTaskbarScale()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "impl"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v0
.end method

.method public getTaskbarInteractor(I)Lcom/android/launcher3/taskbar/TaskbarInteractor;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "impl"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getUIControllerForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarInteractor;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarInteractor;-><init>(Lcom/android/launcher3/taskbar/TaskbarUIController;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    return-object v0
.end method

.method public injectTestInsights()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "impl"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    new-instance v1, Lxb/nc;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lxb/nc;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public isTransient(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "impl"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarFeatureEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/customization/TaskbarFeatureEvaluator;->isTransient()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method

.method public limitMaxTaskbarIconsNum(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/kc;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lxb/kc;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLongPressHomeEnabled(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/ad;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lxb/ad;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNavButtonsDarkIntensityChanged(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/pc;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lxb/pc;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNavigationBarLumaSamplingEnabled(IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/mc;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lxb/mc;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRotationProposal(IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/xc;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lxb/xc;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSystemBarAttributesChanged(II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/zc;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lxb/zc;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSystemUiFlagsChanged(JI)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/sc;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lxb/sc;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTransitionModeUpdated(IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/vc;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lxb/vc;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public recreateTaskbars()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "impl"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    new-instance v1, Lxb/kb;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lxb/kb;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImpl;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public removeAllBubbles()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/lc;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxb/lc;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeAllSystemUiBubbles()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "impl"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->removeAllBubbles()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 2
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
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lxb/hc;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lxb/hc;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Lcom/android/launcher3/statemanager/StatefulActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setRecentsViewContainer(Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 2

    .line 1
    const-string v0, "recentsViewContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lxb/uc;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lxb/uc;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Lcom/android/quickstep/views/RecentsViewContainer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSetupUIVisible(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/gc;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lxb/gc;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setWallpaperVisible(IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/ic;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lxb/ic;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public shouldForceAllSetFallbackAnimation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;->impl:Lcom/android/launcher3/taskbar/TaskbarManagerImpl;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "impl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManagerImpl;->shouldForceAllSetFallbackAnimation()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public toggleTaskbarStash()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/yc;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxb/yc;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public touchAutoDim(IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/cd;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lxb/cd;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public transitionTo(IIZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/fd;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lxb/fd;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IIZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public unstashBubbleBarIfStashed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/tc;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxb/tc;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public unstashTaskbarIfStashed()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/qc;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxb/qc;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgg/e;->submit(Ljava/util/concurrent/Callable;)Lgg/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "get(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public updateStashControllerLauncherStateFlag(IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Executors;->getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxb/bd;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lxb/bd;-><init>(Lcom/android/launcher3/taskbar/TaskbarManagerImplWrapper;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
