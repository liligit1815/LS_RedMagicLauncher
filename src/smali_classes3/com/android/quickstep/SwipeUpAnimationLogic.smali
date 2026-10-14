.class public abstract Lcom/android/quickstep/SwipeUpAnimationLogic;
.super Ljava/lang/Object;
.source "SwipeUpAnimationLogic.java"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;,
        Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;,
        Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SwipeUpAnimationLogic"

.field protected static final TEMP_RECT:Landroid/graphics/Rect;


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected mCurrentDisplacement:F

.field protected final mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

.field protected final mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field protected mDp:Lcom/android/launcher3/DeviceProfile;

.field protected mDragLengthFactor:F

.field protected final mGestureState:Lcom/android/quickstep/GestureState;

.field public mIsCapsuleApp:Z

.field public mIsLiveIslandApp:Z

.field protected mIsSwipeForSplit:Z

.field protected mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

.field protected final mTargetGluer:Lcom/android/quickstep/RemoteTargetGluer;

.field protected mTransitionDragLength:I


# direct methods
.method public static synthetic $r8$lambda$tSYwXARaWWMs-j11feysTdCRVoY(Lcom/android/quickstep/SwipeUpAnimationLogic;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->lambda$new$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->TEMP_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/quickstep/SwipeUpAnimationLogic$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/SwipeUpAnimationLogic;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    iput v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    .line 110
    iput-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/res/Resources;Z)V

    .line 114
    iput-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 115
    iput-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 116
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    .line 117
    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker;->getRunningSplitTaskIds()[I

    move-result-object v0

    array-length v0, v0

    .line 116
    invoke-virtual {p0, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->updateIsGestureForSplit(I)V

    .line 119
    new-instance v0, Lcom/android/quickstep/RemoteTargetGluer;

    invoke-virtual {p3}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Lcom/android/quickstep/RemoteTargetGluer;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;)V

    iput-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTargetGluer:Lcom/android/quickstep/RemoteTargetGluer;

    .line 120
    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "currentActiveRotation = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/quickstep/RotationTouchHelper;->getCurrentActiveRotation()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SwipeUpAnimationLogic"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    new-instance p1, Lcom/android/quickstep/SwipeUpAnimationLogic$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/SwipeUpAnimationLogic;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private getWindowAnimationToHomeInternal(Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Landroid/graphics/RectF;Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/util/TaskViewSimulator;Landroid/graphics/RectF;Landroid/graphics/Matrix;)Lcom/android/quickstep/util/RectFSpringAnim;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    .line 396
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual/range {p4 .. p4}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCropRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 399
    sget-object v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v4, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {v2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 400
    iget-boolean v2, v2, Lcom/android/systemui/animation/AppTransitionParam;->interruptScene:Z

    if-eqz v2, :cond_0

    .line 401
    invoke-virtual/range {p4 .. p4}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCropRectInterrupt()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 405
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getTargetTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    if-nez v4, :cond_1

    .line 412
    iget-object v5, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v5

    .line 413
    invoke-virtual {v5}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v5

    .line 414
    invoke-virtual {v5}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v5

    iget-object v6, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 415
    invoke-interface {v5, v0, v6}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->fixBoundsForHomeAnimStartRect(Landroid/graphics/RectF;Lcom/android/launcher3/DeviceProfile;)V

    :cond_1
    move-object/from16 v5, p6

    .line 418
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 419
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 420
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    if-eqz v4, :cond_2

    .line 423
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x1

    .line 424
    invoke-virtual {v4, v2, v6}, Lcom/android/quickstep/views/TaskView;->getThumbnailBounds(Landroid/graphics/Rect;Z)V

    .line 426
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 427
    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v4, v0, v6}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 428
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v15, v0

    move-object/from16 v16, v4

    goto :goto_0

    :cond_2
    move-object v15, v0

    move-object/from16 v16, v2

    .line 431
    :goto_0
    iget-object v0, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v0, :cond_3

    .line 432
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isInHotseat()Z

    move-result v0

    .line 433
    :cond_3
    new-instance v4, Lcom/android/quickstep/util/RectFSpringAnim;

    new-instance v0, Lcom/android/quickstep/util/RectFSpringAnim$MFVSpringConfig;

    iget-object v7, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    iget-object v8, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 435
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->isInHotseat()Z

    move-result v11

    iget-object v2, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget v12, v2, Lcom/android/quickstep/RecentsAnimationDeviceState;->mRectFSprintFallAnimScale:F

    .line 436
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getViewIgnoredInWorkspaceRevealAnimation()Landroid/view/View;

    move-result-object v2

    instance-of v13, v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-boolean v14, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mIsCapsuleApp:Z

    move-object v6, v0

    move-object v9, v15

    move-object/from16 v10, p2

    invoke-direct/range {v6 .. v14}, Lcom/android/quickstep/util/RectFSpringAnim$MFVSpringConfig;-><init>(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/RectF;Landroid/graphics/RectF;ZFZZ)V

    invoke-direct {v4, v0}, Lcom/android/quickstep/util/RectFSpringAnim;-><init>(Lcom/android/quickstep/util/RectFSpringAnim$SpringConfig;)V

    move-object/from16 v2, p1

    .line 441
    invoke-virtual {v2, v4}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 443
    new-instance v8, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v9, v4

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;-><init>(Lcom/android/quickstep/SwipeUpAnimationLogic;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/util/TaskViewSimulator;Landroid/graphics/RectF;)V

    .line 450
    invoke-virtual {v8, v15}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;->setInitPara(Landroid/graphics/RectF;)V

    .line 451
    invoke-virtual {v9, v8}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 452
    invoke-virtual {v9, v8}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    return-object v9
.end method

.method static synthetic lambda$getRemoteTaskViewSimulators$1(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TaskViewSimulator;
    .locals 0

    .line 354
    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getRemoteTaskViewSimulators$2(I)[Lcom/android/quickstep/util/TaskViewSimulator;
    .locals 0

    .line 355
    new-array p0, p0, [Lcom/android/quickstep/util/TaskViewSimulator;

    return-object p0
.end method

.method private synthetic lambda$new$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 123
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 124
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RotationTouchHelper;->getCurrentActiveRotation()I

    move-result v0

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 125
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->getDisplayRotation()I

    move-result p0

    .line 123
    invoke-virtual {p1, v0, p0}, Lcom/android/quickstep/util/RecentsOrientedState;->update(II)Z

    return-void
.end method


# virtual methods
.method protected createWindowAnimationToHome(FLcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)[Lcom/android/quickstep/util/RectFSpringAnim;
    .locals 12

    .line 366
    invoke-virtual {p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getWindowTargetRect()Landroid/graphics/RectF;

    move-result-object v7

    .line 367
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v1, v0

    new-array v8, v1, [Lcom/android/quickstep/util/RectFSpringAnim;

    .line 368
    array-length v0, v0

    new-array v9, v0, [Landroid/graphics/Matrix;

    .line 369
    invoke-virtual {p0, v9, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->updateProgressForStartRect([Landroid/graphics/Matrix;F)[Landroid/graphics/RectF;

    move-result-object p1

    const/4 v0, 0x0

    .line 370
    aget-object v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->update(Landroid/graphics/RectF;FFI)V

    .line 371
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v10, v1

    move v11, v0

    :goto_0
    if-ge v11, v10, :cond_0

    .line 373
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v0, v0, v11

    .line 377
    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v3

    .line 378
    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v4

    aget-object v5, p1, v11

    aget-object v6, v9, v11

    move-object v0, p0

    move-object v1, p2

    move-object v2, v7

    .line 374
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/SwipeUpAnimationLogic;->getWindowAnimationToHomeInternal(Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Landroid/graphics/RectF;Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/util/TaskViewSimulator;Landroid/graphics/RectF;Landroid/graphics/Matrix;)Lcom/android/quickstep/util/RectFSpringAnim;

    move-result-object v0

    aput-object v0, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-object v8
.end method

.method protected getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;
    .locals 1

    .line 203
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p0

    return-object p0
.end method

.method protected getRemoteTaskViewSimulators()[Lcom/android/quickstep/util/TaskViewSimulator;
    .locals 1

    .line 353
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/quickstep/SwipeUpAnimationLogic$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$$ExternalSyntheticLambda0;-><init>()V

    .line 354
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/quickstep/SwipeUpAnimationLogic$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$$ExternalSyntheticLambda1;-><init>()V

    .line 355
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/quickstep/util/TaskViewSimulator;

    return-object p0
.end method

.method protected initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 130
    iput-object v1, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 132
    iget-object v2, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const-string v3, "SwipeUpAnimationLogic"

    const/16 v4, 0xc8

    if-eqz v2, :cond_4

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 139
    :cond_0
    iget-object v2, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    move-result-object v2

    iget-object v5, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/android/quickstep/SwipeUpAnimationLogic;->TEMP_RECT:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    .line 141
    invoke-virtual {v7}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v7

    .line 142
    invoke-virtual {v7}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v7

    .line 140
    invoke-virtual {v2, v1, v5, v6, v7}, Lcom/android/quickstep/BaseContainerInterface;->getSwipeUpDestinationAndLength(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)I

    move-result v2

    iput v2, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    if-gez v2, :cond_1

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "initTransitionEndpoints, length error:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iput v4, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    .line 149
    :cond_1
    iget v2, v1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v2, v2

    iget v3, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    .line 151
    iget-object v2, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v3, v2

    :goto_0
    if-ge v8, v3, :cond_3

    aget-object v4, v2, v8

    .line 152
    new-instance v5, Lcom/android/launcher3/anim/PendingAnimation;

    iget v6, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    mul-int/lit8 v6, v6, 0x2

    int-to-long v6, v6

    invoke-direct {v5, v6, v7}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 153
    invoke-virtual {v4}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v6

    .line 154
    invoke-virtual {v6, v1}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    .line 155
    iget-boolean v7, v1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v7, :cond_2

    iget v7, v1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v9, v1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    if-le v7, v9, :cond_2

    sget-object v7, Lcom/android/launcher3/anim/InterpolatorsMFV;->DEACCEL:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_2
    sget-object v7, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    :goto_1
    invoke-virtual {v6, v5, v7}, Lcom/android/quickstep/util/TaskViewSimulator;->addAppToOverviewAnim(Lcom/android/launcher3/anim/PendingAnimation;Landroid/view/animation/Interpolator;)V

    .line 157
    invoke-virtual {v5}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v9

    .line 159
    iget-object v10, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    .line 160
    invoke-virtual {v6}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v11

    iget-object v12, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-object v13, v6, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v14, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    iget-object v15, v6, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewSecondaryTranslation:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v16, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    .line 159
    invoke-static/range {v9 .. v16}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->createForRecents(Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/content/Context;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Object;Landroid/util/FloatProperty;Ljava/lang/Object;Landroid/util/FloatProperty;)Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->setPlaybackController(Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 133
    :cond_4
    :goto_2
    iput v4, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    .line 134
    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v1, v1

    iget v2, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initTransitionEndpoints, mRemoteTargetHandles error! mDragLengthFactor:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public abstract onCurrentShiftUpdated()V
.end method

.method protected overrideDisplacementForTransientTaskbar(F)F
    .locals 0

    return p1
.end method

.method protected runActionOnRemoteHandles(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;",
            ">;)V"
        }
    .end annotation

    .line 346
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 347
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateDisplacement(F)V
    .locals 3

    neg-float p1, p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->overrideDisplacementForTransientTaskbar(F)F

    move-result p1

    .line 171
    iput p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentDisplacement:F

    .line 174
    iget v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    int-to-float v1, v0

    iget v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    mul-float/2addr v1, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 177
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 178
    iget v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    div-float/2addr p1, v0

    move v2, p1

    .line 181
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method protected updateIsGestureForSplit(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 386
    :goto_0
    iput-boolean v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mIsSwipeForSplit:Z

    return-void
.end method

.method protected updateProgressForStartRect([Landroid/graphics/Matrix;F)[Landroid/graphics/RectF;
    .locals 7

    .line 320
    sget-object v0, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/AppOCAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-virtual {v1, p2}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    .line 323
    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v2, v1

    new-array v2, v2, [Landroid/graphics/RectF;

    .line 324
    array-length v1, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 326
    iget-object v4, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v4, v4, v3

    .line 327
    invoke-virtual {v4}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v5

    .line 328
    invoke-virtual {v4}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/android/quickstep/util/TransformParams;->setProgress(F)Lcom/android/quickstep/util/TransformParams;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    .line 330
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v5}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCropRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    aput-object v4, v2, v3

    .line 331
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    aput-object v4, p1, v3

    .line 332
    invoke-virtual {v5, v4}, Lcom/android/quickstep/util/TaskViewSimulator;->applyWindowToHomeRotation(Landroid/graphics/Matrix;)V

    .line 333
    invoke-virtual {v5}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    aget-object v6, v2, v3

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 335
    invoke-virtual {v5}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentInterrupt()Landroid/graphics/RectF;

    move-result-object v4

    .line 336
    iget-boolean v5, v0, Lcom/android/systemui/animation/AppTransitionParam;->interruptScene:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_0

    .line 337
    aget-object v5, v2, v3

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method
