.class public Lcom/android/quickstep/LauncherSwipeHandlerV2;
.super Lcom/android/quickstep/AbsSwipeUpHandler;
.source "LauncherSwipeHandlerV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;,
        Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/quickstep/AbsSwipeUpHandler<",
        "Lcom/android/launcher3/uioverrides/QuickstepLauncher;",
        "Lcom/android/quickstep/views/RecentsView;",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LauncherSwipeHandlerV2"


# instance fields
.field private mIsNotSupportSmallWindowToastShown:Z


# direct methods
.method public static synthetic $r8$lambda$8mH00lST43RtEivGxsO7OSWbQAQ(Lcom/android/quickstep/LauncherSwipeHandlerV2;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->lambda$updateDisplacement$2(ZZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$i_Q_Aha5OjZd1-YdPDL1xWWedEU(Lcom/android/quickstep/LauncherSwipeHandlerV2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->lambda$createHomeAnimationFactory$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;)V
    .locals 0

    .line 123
    invoke-direct/range {p0 .. p8}, Lcom/android/quickstep/AbsSwipeUpHandler;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;)V

    const/4 p2, 0x0

    .line 670
    iput-boolean p2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIsNotSupportSmallWindowToastShown:Z

    .line 127
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableWindowReplyEntrance()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    .line 128
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isMiniWindowEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 129
    invoke-static {p1}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 130
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p3

    iget-boolean p3, p3, Lcom/android/launcher3/InvariantDeviceProfile;->enableSubSystemInternetFunction:Z

    if-nez p3, :cond_0

    .line 131
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableSmallWindowInSecureDomain()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 132
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 133
    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p3

    check-cast p3, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {p3}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object p3

    array-length p3, p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 134
    invoke-virtual {p3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 135
    invoke-virtual {p3}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 136
    invoke-virtual {p3}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object p5, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 138
    invoke-virtual {p5}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p5

    invoke-direct {p3, p5}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    iget-object p5, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 139
    invoke-virtual {p5}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p5

    invoke-virtual {p5}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p5

    .line 138
    invoke-static {p3, p5, p2}, Lcom/android/systemui/shared/recents/model/Task;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p3

    .line 137
    invoke-static {p1, p3}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->checkActivitySupportResize(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-boolean p3, p3, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNubiaActiveMode:Z

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContinuingLastGesture:Z

    if-nez p3, :cond_1

    move p3, p4

    goto :goto_0

    :cond_1
    move p3, p2

    :goto_0
    iput-boolean p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIfRunningTaskSupportMiniWindow:Z

    .line 143
    iget-object p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-boolean p3, p3, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez p3, :cond_3

    .line 144
    invoke-static {p1}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p3

    iget-boolean p3, p3, Lcom/android/launcher3/InvariantDeviceProfile;->enableSubSystemInternetFunction:Z

    if-eqz p3, :cond_3

    :cond_2
    sget-object p3, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 145
    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p3

    check-cast p3, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {p3}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object p3

    array-length p3, p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 146
    invoke-virtual {p3}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isFullyGesturalNavMode()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 147
    invoke-virtual {p3}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 148
    invoke-virtual {p3}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p3

    if-eqz p3, :cond_3

    sget-object p3, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 149
    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    new-instance p5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object p6, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 150
    invoke-virtual {p6}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p6

    invoke-direct {p5, p6}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    iget-object p6, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 151
    invoke-virtual {p6}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p6

    .line 150
    invoke-static {p5, p6, p2}, Lcom/android/systemui/shared/recents/model/Task;->from(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/app/TaskInfo;Z)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p5

    iget-object p6, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 152
    invoke-virtual {p6}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p6

    .line 149
    invoke-virtual {p3, p5, p6}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->checkTaskSupportTransfer(Lcom/android/systemui/shared/recents/model/Task;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-boolean p3, p3, Lcom/android/quickstep/RecentsAnimationDeviceState;->mNubiaActiveMode:Z

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContinuingLastGesture:Z

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move p4, p2

    :goto_1
    iput-boolean p4, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIfSupportCasting:Z

    .line 156
    iget-boolean p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIfSupportCasting:Z

    if-eqz p3, :cond_4

    .line 157
    iput-boolean p2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIfRunningTaskSupportCasting:Z

    .line 158
    sget-object p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    .line 159
    new-instance p1, Lcom/android/quickstep/LauncherSwipeHandlerV2$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/quickstep/LauncherSwipeHandlerV2$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/mfvUtil/AppTransferProxy;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->requestConnectedDeviceList(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method private createCapsuleHomeAnimationFactory(Landroid/view/View;Lcom/android/quickstep/views/TaskView;I)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
    .locals 12

    .line 766
    new-instance v7, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v7, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 767
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-static {v0, p3, v7}, Lcom/android/quickstep/views/CapsuleView;->getCapsuleView(Lcom/android/launcher3/Launcher;ILandroid/graphics/RectF;)Lcom/android/quickstep/views/CapsuleView;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 771
    :cond_0
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 772
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast v0, Lcom/android/launcher3/Launcher;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v8

    move-object v5, v7

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/views/FloatingIconView;->getFloatingIconView(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v5

    .line 779
    new-instance v11, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;

    const v6, 0x3f666666    # 0.9f

    move-object v0, v11

    move-object v1, p0

    move-object v2, v5

    move-object v3, p1

    move-object v4, v7

    move-object v7, v8

    move v8, p3

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/LauncherSwipeHandlerV2$7;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;Landroid/view/View;Landroid/graphics/RectF;Lcom/android/launcher3/views/FloatingIconView;FLcom/android/quickstep/views/CapsuleView;ILcom/android/launcher3/anim/AppOCAnimHelper;Lcom/android/quickstep/views/TaskView;)V

    return-object v11
.end method

.method private createIconHomeAnimationFactory(Landroid/view/View;Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
    .locals 9

    .line 344
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 345
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 346
    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 348
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->findMatchingView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v5, v7

    .line 345
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/views/FloatingIconView;->getFloatingIconView(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v5

    .line 355
    new-instance v8, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;

    const v6, 0x3f666666    # 0.9f

    move-object v0, v8

    move-object v1, p0

    move-object v2, v5

    move-object v3, p1

    move-object v4, v7

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/LauncherSwipeHandlerV2$5;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;Landroid/view/View;Landroid/graphics/RectF;Lcom/android/launcher3/views/FloatingIconView;FLcom/android/quickstep/views/TaskView;)V

    return-object v8
.end method

.method private createWidgetHomeAnimationFactory(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;ZLandroid/view/RemoteAnimationTarget;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
    .locals 9

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    move v8, v0

    .line 465
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 466
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 469
    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 470
    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v2

    .line 472
    invoke-virtual {v1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    .line 473
    invoke-virtual {v2}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCropRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 474
    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 475
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget-object v3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast v3, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-direct {v0, v1, v3}, Landroid/util/Size;-><init>(II)V

    move-object v3, v0

    goto :goto_1

    .line 476
    :cond_1
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v3, v0}, Landroid/util/Size;-><init>(II)V

    move-object v3, v1

    .line 477
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContext:Landroid/content/Context;

    .line 478
    invoke-static {v0, p3}, Lcom/android/quickstep/views/FloatingWidgetView;->getDefaultBackgroundColor(Landroid/content/Context;Landroid/view/RemoteAnimationTarget;)I

    move-result v6

    .line 479
    invoke-virtual {v2}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCornerRadius()F

    move-result p3

    .line 480
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    move-object v1, p1

    move-object v2, v7

    move v4, p3

    move v5, p2

    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/views/FloatingWidgetView;->getFloatingWidgetView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)Lcom/android/quickstep/views/FloatingWidgetView;

    move-result-object v6

    .line 484
    new-instance p2, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;

    move-object v1, p2

    move-object v2, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, v7

    move v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/android/quickstep/LauncherSwipeHandlerV2$6;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Lcom/android/quickstep/views/FloatingWidgetView;FF)V

    return-object p2
.end method

.method private findWorkspaceView(Ljava/util/List;Lcom/android/quickstep/views/TaskView;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;",
            "Lcom/android/quickstep/views/TaskView;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 553
    iget-boolean v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIsSwipingPipToHome:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_5

    .line 557
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 562
    :cond_1
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.zte.heartyservice.privacy.AppUnlockActivity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 570
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 571
    invoke-static {v0}, Lcom/android/launcher3/util/ObjectWrapper;->unwrap(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 573
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_4
    const/high16 p1, -0x80000000

    .line 579
    :goto_0
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 580
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AppOCAnimHelper;->verifyTaskComponent(Landroid/content/ComponentName;)Landroid/content/ComponentName;

    .line 582
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 583
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p2

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    const/4 v1, 0x0

    .line 582
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getFirstMatchForAppClose(ILjava/lang/String;Landroid/os/UserHandle;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v1
.end method

.method private synthetic lambda$createHomeAnimationFactory$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    return-void
.end method

.method static synthetic lambda$new$0(Lcom/android/launcher3/mfvUtil/AppTransferProxy;Ljava/lang/Boolean;)V
    .locals 1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->requestIsAppFlowTurnOn()V

    .line 163
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ifConnected "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherSwipeHandlerV2"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$updateDisplacement$2(ZZZ)V
    .locals 0

    .line 697
    iput-boolean p2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mPassedTriggerMiniWindowSlop:Z

    if-eqz p2, :cond_2

    .line 698
    iget-boolean p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIfRunningTaskSupportMiniWindow:Z

    if-eqz p1, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIfRunningTaskSupportCasting:Z

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIsMiniWindowToHome:Z

    .line 700
    iput-boolean p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIsMiniWindowLeft:Z

    return-void
.end method


# virtual methods
.method protected createHomeAnimationFactory(Ljava/util/List;JZZLandroid/view/RemoteAnimationTarget;Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;JZZ",
            "Landroid/view/RemoteAnimationTarget;",
            "Lcom/android/quickstep/views/TaskView;",
            ")",
            "Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-nez v0, :cond_0

    .line 179
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget p4, Lcom/android/quickstep/LauncherSwipeHandlerV2;->STATE_LAUNCHER_PRESENT:I

    sget p5, Lcom/android/quickstep/LauncherSwipeHandlerV2;->STATE_HANDLER_INVALIDATED:I

    or-int/2addr p4, p5

    new-instance p5, Lcom/android/quickstep/LauncherSwipeHandlerV2$$ExternalSyntheticLambda1;

    invoke-direct {p5, p0}, Lcom/android/quickstep/LauncherSwipeHandlerV2$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;)V

    invoke-virtual {p1, p4, p5}, Lcom/android/quickstep/MultiStateCallback;->addChangeListener(ILjava/util/function/Consumer;)V

    .line 181
    new-instance p1, Lcom/android/quickstep/LauncherSwipeHandlerV2$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/android/quickstep/LauncherSwipeHandlerV2$1;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;J)V

    return-object p1

    .line 189
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    if-nez p7, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    if-nez p7, :cond_2

    .line 192
    iget-object p2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p7

    :goto_0
    if-nez p7, :cond_3

    goto :goto_1

    .line 195
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 194
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->findWorkspaceView(Ljava/util/List;Lcom/android/quickstep/views/TaskView;)Landroid/view/View;

    move-result-object p1

    .line 198
    sget-object p2, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/anim/AppOCAnimHelper;

    if-nez p1, :cond_5

    .line 199
    invoke-virtual {p2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/animation/AppTransitionParam;->getIconLaunchAnimation()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 200
    invoke-virtual {p2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getClickView()Landroid/view/View;

    move-result-object p1

    .line 201
    instance-of p2, p1, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidgetBubbleView;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p1

    :goto_2
    move-object p1, p3

    :cond_5
    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_7

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 207
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDesktopVisibilityController()Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 208
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getDesktopVisibilityController()Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->areDesktopTasksVisible()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v0, p3

    goto :goto_3

    :cond_7
    move v0, p2

    .line 210
    :goto_3
    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/android/launcher3/LauncherRootView;->setForceHideBackArrow(Z)V

    .line 216
    iget-boolean v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIsMiniWindowToHome:Z

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iget-boolean v1, v1, Lcom/android/quickstep/BaseContainerInterface;->mFullScreenToWindow:Z

    if-eqz v1, :cond_8

    goto/16 :goto_5

    .line 265
    :cond_8
    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast v1, Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v1, p6, p2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->checkTargetInLiveIslandList(Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/RemoteAnimationTarget;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 266
    iput-boolean p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIsLiveIslandApp:Z

    .line 267
    new-instance p1, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;

    invoke-direct {p1, p0}, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;)V

    return-object p1

    .line 295
    :cond_9
    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast v1, Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v1, p6, p2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->checkIfTargetOnCapsule(Lcom/android/launcher3/statemanager/StatefulActivity;Landroid/view/RemoteAnimationTarget;Z)I

    move-result p2

    if-ltz p2, :cond_a

    .line 297
    iput-boolean p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIsCapsuleApp:Z

    .line 298
    invoke-direct {p0, p1, p7, p2}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->createCapsuleHomeAnimationFactory(Landroid/view/View;Lcom/android/quickstep/views/TaskView;I)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    move-result-object p2

    if-eqz p2, :cond_a

    return-object p2

    :cond_a
    if-eqz v0, :cond_d

    if-nez p5, :cond_d

    .line 305
    iget-boolean p2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIsSwipeForSplit:Z

    if-nez p2, :cond_d

    .line 306
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppSimpleAnimEnabled()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_4

    .line 335
    :cond_b
    instance-of p2, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p2, :cond_c

    .line 336
    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-direct {p0, p1, p4, p6}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->createWidgetHomeAnimationFactory(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;ZLandroid/view/RemoteAnimationTarget;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    move-result-object p0

    return-object p0

    .line 339
    :cond_c
    invoke-direct {p0, p1, p7}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->createIconHomeAnimationFactory(Landroid/view/View;Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    move-result-object p0

    return-object p0

    .line 308
    :cond_d
    :goto_4
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 309
    new-instance v1, Landroid/view/View;

    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 310
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/Launcher;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/views/FloatingIconView;->getFloatingIconView(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object p1

    .line 314
    new-instance p2, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;

    invoke-direct {p2, p0, p1, p7}, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingIconView;Lcom/android/quickstep/views/TaskView;)V

    return-object p2

    .line 217
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iget-boolean p1, p1, Lcom/android/quickstep/BaseContainerInterface;->mFullScreenToWindowSmallOrMini:Z

    iput-boolean p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mFullScreenToWindowSmallOrMini:Z

    .line 218
    new-instance p1, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;

    invoke-direct {p1, p0, p6}, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Landroid/view/RemoteAnimationTarget;)V

    return-object p1
.end method

.method protected finishRecentsControllerToHome(Ljava/lang/Runnable;)V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->cleanupRemoteTargets()V

    goto :goto_0

    .line 594
    :cond_0
    const-string v0, "LauncherSwipeHandlerV2"

    const-string v1, "finishRecentsControllerToHome, mRecentsView is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public hideMiniWindowTipsView()V
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/MiniWindowTipsView;->hideMiniWindowTipsView()V

    const/4 v0, 0x0

    .line 714
    iput-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    :cond_0
    return-void
.end method

.method public setMiniWindowWeaken(Z)V
    .locals 0

    .line 761
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->setMiniWindowWeakenMode(Landroid/content/Context;Z)V

    return-void
.end method

.method public showMiniWindowTipsView()V
    .locals 3

    .line 720
    iget-boolean v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIfSupportCasting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContext:Landroid/content/Context;

    .line 721
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->getRelayDeviceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContext:Landroid/content/Context;

    .line 722
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->getIsAppFlowTurnOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIfRunningTaskSupportCasting:Z

    .line 723
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIfRunningTaskSupportCasting:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIfRunningTaskSupportMiniWindow:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 727
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    if-nez v0, :cond_2

    .line 728
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v0, v0, v1

    .line 729
    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->addMiniWindowTipsView(Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/AbsSwipeUpHandler;)Lcom/android/quickstep/views/MiniWindowTipsView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    .line 731
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/MiniWindowTipsView;->setSwipeUpHandler(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public updateDisplacement(F)V
    .locals 3

    .line 737
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainerInterface:Lcom/android/quickstep/BaseContainerInterface;

    iget-boolean v0, v0, Lcom/android/quickstep/BaseContainerInterface;->mFullScreenToWindow:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mTransitionDragLength:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 740
    iget-boolean p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIfRunningTaskSupportMiniWindow:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p1, :cond_1

    .line 741
    iget-boolean p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIsNotSupportSmallWindowToastShown:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 742
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 743
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14021d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 742
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 744
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 745
    iput-boolean v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIsNotSupportSmallWindowToastShown:Z

    .line 747
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->setDrawingTaskRect(Z)V

    .line 748
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->invalidate()V

    goto :goto_0

    .line 750
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-nez p0, :cond_2

    .line 751
    const-string p0, "LauncherSwipeHandlerV2"

    const-string p1, "updateDisplacement, mRecentsView is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    .line 756
    :cond_3
    invoke-super {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->updateDisplacement(F)V

    return-void
.end method

.method public updateDisplacement(Landroid/graphics/PointF;)Z
    .locals 5

    .line 675
    iget-boolean v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIfSupportCasting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContext:Landroid/content/Context;

    .line 676
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->getRelayDeviceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContext:Landroid/content/Context;

    .line 677
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/mfvUtil/AppTransferProxy;

    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/AppTransferProxy;->getIsAppFlowTurnOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIfRunningTaskSupportCasting:Z

    .line 678
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIfRunningTaskSupportCasting:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mIfRunningTaskSupportMiniWindow:Z

    if-nez v0, :cond_1

    goto :goto_2

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v0, v0, v1

    .line 687
    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 688
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 689
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    .line 691
    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    move-object v1, p1

    .line 694
    :goto_1
    iget-boolean v2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mPassedTriggerMiniWindowSlop:Z

    .line 695
    iget-object v3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mMiniWindowTipsView:Lcom/android/quickstep/views/MiniWindowTipsView;

    new-instance v4, Lcom/android/quickstep/LauncherSwipeHandlerV2$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/android/quickstep/LauncherSwipeHandlerV2$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;)V

    invoke-virtual {v3, p1, v1, v0, v4}, Lcom/android/quickstep/views/MiniWindowTipsView;->updateDisplacement(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/RectF;Lcom/android/quickstep/views/MiniWindowTipsView$UpdateDisplacementCallback;)V

    .line 703
    iget-boolean p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mNeedShowPeekStatus:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mPassedTriggerMiniWindowSlop:Z

    if-eq v2, p1, :cond_3

    .line 704
    invoke-virtual {p0}, Lcom/android/quickstep/LauncherSwipeHandlerV2;->maybeUpdateRecentsAttachedState()V

    .line 707
    :cond_3
    iget-boolean p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mPassedTriggerMiniWindowSlop:Z

    return p0

    :cond_4
    :goto_2
    return v1
.end method
