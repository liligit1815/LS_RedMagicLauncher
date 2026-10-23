.class public Lcom/android/quickstep/window/RecentsWindowSwipeHandler;
.super Lcom/android/quickstep/AbsSwipeUpHandler;
.source "RecentsWindowSwipeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;,
        Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackPipToHomeAnimationFactory;,
        Lcom/android/quickstep/window/RecentsWindowSwipeHandler$StaticMessageReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/quickstep/AbsSwipeUpHandler<",
        "Lcom/android/quickstep/window/RecentsWindowManager;",
        "Lcom/android/quickstep/fallback/FallbackWindowRecentsView;",
        "Lcom/android/quickstep/fallback/RecentsState;",
        ">;"
    }
.end annotation


# static fields
.field private static final HOME_SWIPE_UP_ALPHA:F = 0.75f

.field private static final HOME_SWIPE_UP_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final HOME_SWIPE_UP_SCALE:F = 0.9f

.field private static final TAG:Ljava/lang/String; = "RecentsWindowSwipeHandler"

.field private static sMessageReceiver:Lcom/android/quickstep/window/RecentsWindowSwipeHandler$StaticMessageReceiver;


# instance fields
.field private mActiveAnimationFactory:Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;

.field private mAppCanEnterPip:Z

.field private final mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

.field private final mRunningOverHome:Z

.field private final mTmpMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    sput-object v0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->HOME_SWIPE_UP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->sMessageReceiver:Lcom/android/quickstep/window/RecentsWindowSwipeHandler$StaticMessageReceiver;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/window/RecentsWindowManager;Lcom/android/quickstep/GestureState;ZLcom/android/systemui/shared/system/InputConsumerController;Lcom/android/launcher3/util/MSDLPlayerWrapper;I)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    move-object/from16 v7, p8

    .line 11
    .line 12
    move-object/from16 v8, p9

    .line 13
    .line 14
    move/from16 v9, p10

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/android/quickstep/AbsSwipeUpHandler;-><init>(Landroid/content/Context;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/quickstep/GestureState;ZLcom/android/systemui/shared/system/InputConsumerController;Lcom/android/launcher3/util/MSDLPlayerWrapper;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->isHomeTask()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-boolean p1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mRunningOverHome:Z

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->initTransformParams()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic F0(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->lambda$initTransformParams$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G0(Landroid/os/IBinder;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/ObjectWrapper;->unwrap(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic H0(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->lambda$finishRecentsControllerToHome$2(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->updateHomeActivityTransformDuringSwipeUp(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic J0(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/quickstep/window/RecentsWindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic K0(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mRunningOverHome:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic L0(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->setHomeScaleAndAlpha(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic M0()Lcom/android/quickstep/window/RecentsWindowSwipeHandler$StaticMessageReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->sMessageReceiver:Lcom/android/quickstep/window/RecentsWindowSwipeHandler$StaticMessageReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic N0(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$StaticMessageReceiver;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->sMessageReceiver:Lcom/android/quickstep/window/RecentsWindowSwipeHandler$StaticMessageReceiver;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getCurrentShiftValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/quickstep/RecentsAnimationTargets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/quickstep/RecentsAnimationTargets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/quickstep/RecentsAnimationTargets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationTargets:Lcom/android/quickstep/RecentsAnimationTargets;

    .line 2
    .line 3
    return-object p0
.end method

.method private initTransformParams()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mActiveAnimationFactory:Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->h(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/android/quickstep/window/s;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/android/quickstep/window/s;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$finishRecentsControllerToHome$2(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/window/RecentsWindowManager;->startHomeWithRemoteAnimation(ZLjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$initTransformParams$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/android/quickstep/window/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/quickstep/window/v;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/TransformParams;->setHomeBuilderProxy(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/TransformParams;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setHomeScaleAndAlpha(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;FF)V
    .locals 7

    .line 1
    iget-object v0, p2, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getActivityType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mRunningOverHome:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    .line 16
    .line 17
    const v5, 0x3f666666    # 0.9f

    .line 18
    .line 19
    .line 20
    sget-object v6, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->HOME_SWIPE_UP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    move v1, p3

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget-object v1, p2, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->localBounds:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v0, p3, p3, v1, p2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setShow()Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private startHomeIntent(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/views/TaskView;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->getHomeIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object p2, p2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 42
    .line 43
    invoke-direct {v2, p2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-static {p1, v1, v2, p4}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->g(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;Landroid/content/Intent;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, v1, p1, p5}, Lcom/android/quickstep/OverviewComponentObserver;->startHomeIntentSafely(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private updateHomeActivityTransformDuringSwipeUp(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mActiveAnimationFactory:Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getCurrentShiftValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean p3, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mRunningOverHome:Z

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    .line 15
    .line 16
    const/high16 v4, 0x3f400000    # 0.75f

    .line 17
    .line 18
    sget-object v5, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->HOME_SWIPE_UP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p3, 0x0

    .line 29
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->setHomeScaleAndAlpha(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;FF)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public animateGestureEnd(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mRunningOverHome:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 7
    .line 8
    if-ne p6, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mRecentsWindowManager:Lcom/android/quickstep/window/RecentsWindowManager;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/android/quickstep/window/RecentsWindowManager;->startHomeWithRemoteAnimation(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-wide/16 p3, 0x0

    .line 23
    .line 24
    :cond_2
    move-object v0, p0

    .line 25
    move v1, p1

    .line 26
    move v2, p2

    .line 27
    move-wide v3, p3

    .line 28
    move-object v5, p5

    .line 29
    move-object v6, p6

    .line 30
    move-object v7, p7

    .line 31
    invoke-super/range {v0 .. v7}, Lcom/android/quickstep/AbsSwipeUpHandler;->animateGestureEnd(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public createHomeAnimationFactory(Ljava/util/List;JZZLandroid/view/RemoteAnimationTarget;Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
    .locals 6
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

    .line 1
    iput-boolean p5, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mAppCanEnterPip:Z

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackPipToHomeAnimationFactory;

    .line 7
    .line 8
    invoke-direct {p1, p0, p4}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackPipToHomeAnimationFactory;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;Lcom/android/quickstep/window/c0;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v1, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2, p3, p7}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;JLcom/android/quickstep/views/TaskView;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mActiveAnimationFactory:Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;

    .line 18
    .line 19
    if-eqz p7, :cond_1

    .line 20
    .line 21
    :goto_0
    move-object v4, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/android/quickstep/window/u;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/android/quickstep/window/u;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object p4, p1

    .line 45
    check-cast p4, Landroid/os/IBinder;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const-string v5, "RecentsWindowSwipeHandler-home"

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move-object v2, p6

    .line 52
    move-object v3, p7

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->startHomeIntent(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/views/TaskView;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mActiveAnimationFactory:Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;

    .line 57
    .line 58
    return-object p0
.end method

.method public finishRecentsControllerToHome(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mAppCanEnterPip:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/quickstep/window/t;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/window/t;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/android/quickstep/fallback/FallbackWindowRecentsView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->cleanupRemoteTargets()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    .line 21
    .line 22
    new-instance v0, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "RecentsWindowSwipeHandler.finishRecentsControllerToHome"

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/android/quickstep/util/ActiveGestureLog$CompoundString;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;ZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public notifyGestureAnimationStartToRecents()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mRunningOverHome:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->notifyGestureAnimationStartToRecents()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/android/launcher3/display/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->isTrackpadGesture()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v0, Lcom/android/quickstep/fallback/FallbackWindowRecentsView;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getRunningTask()Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPlaceholderGroupedTaskInfo([I)Lcom/android/wm/shell/shared/GroupedTaskInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->onGestureAnimationStartOnHome(Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/AbsSwipeUpHandler;->onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;Landroid/window/TransitionInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->initTransformParams()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public switchToScreenshot()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->mRunningOverHome:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    .line 6
    .line 7
    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_CAPTURED:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->switchToScreenshot()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
