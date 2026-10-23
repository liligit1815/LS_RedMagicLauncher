.class public interface abstract Lcom/android/launcher3/taskbar/TaskbarManager;
.super Ljava/lang/Object;
.source "TaskbarManager.kt"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\"\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008g\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008!\u0010 J\u001f\u0010#\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008#\u0010\u001eJ\'\u0010&\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008)\u0010\u001aJ\u001f\u0010,\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008,\u0010\u001eJ/\u0010/\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00102\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0002H&\u00a2\u0006\u0004\u00082\u00103J\u001f\u00105\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u0007H&\u00a2\u0006\u0004\u00085\u0010\u001eJ\u0017\u00108\u001a\u00020\u000c2\u0006\u00107\u001a\u000206H&\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010;\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008;\u0010\u001eJ\u000f\u0010<\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008<\u0010=J\u0011\u0010?\u001a\u0004\u0018\u00010>H&\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0AH&\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010I\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020E2\u0006\u0010H\u001a\u00020GH&\u00a2\u0006\u0004\u0008I\u0010JJ\u0019\u0010L\u001a\u0004\u0018\u00010K2\u0006\u0010\u0015\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008L\u0010MJ\u0019\u0010O\u001a\u0004\u0018\u00010N2\u0006\u0010\u0015\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010Q\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008Q\u0010\u001eJ/\u0010V\u001a\u00028\u0000\"\n\u0008\u0000\u0010R*\u0004\u0018\u00010\u00012\u0012\u0010U\u001a\u000e\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00028\u00000SH\'\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008X\u0010=J\u000f\u0010Y\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008Y\u0010=J\u000f\u0010Z\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008Z\u0010=J\u0017\u0010\\\u001a\u00020\u000c2\u0006\u0010[\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\\\u0010 J\u000f\u0010]\u001a\u000206H\'\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010_\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008_\u0010=J\u000f\u0010`\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008`\u0010\tJ\u0017\u0010b\u001a\u00020\u000c2\u0006\u0010a\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008b\u0010\u001aJ\u0017\u0010c\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008e\u0010=\u00a8\u0006f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarManager;",
        "",
        "",
        "duration",
        "Lcom/android/launcher3/AsyncAnimatorPlaybackController;",
        "createLauncherStartFromSuwAnim",
        "(I)Lcom/android/launcher3/AsyncAnimatorPlaybackController;",
        "",
        "shouldForceAllSetFallbackAnimation",
        "()Z",
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
        "displayId",
        "onSystemUiFlagsChanged",
        "(JI)V",
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
        "toggleTaskbarStash",
        "()V",
        "Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;",
        "getStashedHandleViewController",
        "()Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;",
        "Lcom/android/launcher3/util/ListenableStream;",
        "Lcom/android/launcher3/taskbar/TaskbarUIController;",
        "getPrimaryDisplayUiControllerStream",
        "()Lcom/android/launcher3/util/ListenableStream;",
        "",
        "prefix",
        "Ljava/io/PrintWriter;",
        "pw",
        "dumpLogs",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "Lcom/android/launcher3/taskbar/TaskbarInteractor;",
        "getTaskbarInteractor",
        "(I)Lcom/android/launcher3/taskbar/TaskbarInteractor;",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "getTaskbarForDisplay",
        "(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "updateStashControllerLauncherStateFlag",
        "T",
        "Lkotlin/Function1;",
        "Lcom/android/launcher3/taskbar/TaskbarManagerImpl;",
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


# virtual methods
.method public abstract appTransitionPending(Z)V
.end method

.method public abstract checkNavBarModes(I)V
.end method

.method public abstract createLauncherStartFromSuwAnim(I)Lcom/android/launcher3/AsyncAnimatorPlaybackController;
.end method

.method public abstract disableNavBarElements(IIIZ)V
.end method

.method public abstract dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
.end method

.method public abstract enableBlockingTimeoutDuringTests(Z)V
.end method

.method public abstract finishBarAnimations(I)V
.end method

.method public abstract getFromImplSync(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
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
.end method

.method public abstract getPrimaryDisplayUiControllerStream()Lcom/android/launcher3/util/ListenableStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/ListenableStream<",
            "Lcom/android/launcher3/taskbar/TaskbarUIController;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStashedHandleViewController()Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;
.end method

.method public abstract getStashedTaskbarScale()F
.end method

.method public abstract getTaskbarForDisplay(I)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
.end method

.method public abstract getTaskbarInteractor(I)Lcom/android/launcher3/taskbar/TaskbarInteractor;
.end method

.method public abstract injectTestInsights()V
.end method

.method public abstract isTransient(I)Z
.end method

.method public abstract limitMaxTaskbarIconsNum(I)V
.end method

.method public abstract onLongPressHomeEnabled(Z)V
.end method

.method public abstract onNavButtonsDarkIntensityChanged(F)V
.end method

.method public abstract onNavigationBarLumaSamplingEnabled(IZ)V
.end method

.method public abstract onRotationProposal(IZ)V
.end method

.method public abstract onSystemBarAttributesChanged(II)V
.end method

.method public abstract onSystemUiFlagsChanged(JI)V
.end method

.method public abstract onTransitionModeUpdated(IZ)V
.end method

.method public abstract recreateTaskbars()V
.end method

.method public abstract removeAllBubbles()V
.end method

.method public abstract removeAllSystemUiBubbles()V
.end method

.method public abstract setActivity(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract setRecentsViewContainer(Lcom/android/quickstep/views/RecentsViewContainer;)V
.end method

.method public abstract setSetupUIVisible(Z)V
.end method

.method public abstract setWallpaperVisible(IZ)V
.end method

.method public abstract shouldForceAllSetFallbackAnimation()Z
.end method

.method public abstract toggleTaskbarStash()V
.end method

.method public abstract touchAutoDim(IZ)V
.end method

.method public abstract transitionTo(IIZ)V
.end method

.method public abstract unstashBubbleBarIfStashed()V
.end method

.method public abstract unstashTaskbarIfStashed()Z
.end method

.method public abstract updateStashControllerLauncherStateFlag(IZ)V
.end method
