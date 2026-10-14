.class public Lcom/android/quickstep/RotationTouchHelper;
.super Ljava/lang/Object;
.source "RotationTouchHelper.java"

# interfaces
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;
.implements Lcom/android/launcher3/util/SafeCloseable;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/quickstep/RotationTouchHelper;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RotationTouchHelper"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentAppRotation:I

.field private mDisplayController:Lcom/android/launcher3/util/DisplayController;

.field private mDisplayId:I

.field private mDisplayRotation:I

.field private mExitOverviewRunnable:Ljava/lang/Runnable;

.field private mFrozenTaskListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

.field private mInOverview:Z

.field private mMode:Lcom/android/launcher3/util/NavigationMode;

.field private mNeedsInit:Z

.field private final mOnDestroyActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mOnDestroyFrozenTaskRunnable:Ljava/lang/Runnable;

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field private mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

.field private mPrioritizeDeviceRotation:Z

.field private mSensorRotation:I

.field private mTaskListFrozen:Z


# direct methods
.method public static synthetic $r8$lambda$3xM9uNXTiT3i5gw9rdmpEDPnnUg(Landroid/content/Context;)Lcom/android/quickstep/RotationTouchHelper;
    .locals 1

    new-instance v0, Lcom/android/quickstep/RotationTouchHelper;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RotationTouchHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$9cCq2vKi4wjobvcNRPlMUDolpDA(Landroid/view/OrientationEventListener;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public static synthetic $r8$lambda$SXHO7eB9fTy8OPXzvAfO4GIVhA8(Lcom/android/quickstep/RotationTouchHelper;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RotationTouchHelper;->lambda$init$0()F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bEmh8jApUbpWwoTPandEbaWZN88(Lcom/android/quickstep/RotationTouchHelper;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->lambda$notifySysuiOfCurrentRotation$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bpVk-U_B0V1GkyCNJnNiS9Yy894(Lcom/android/quickstep/RotationTouchHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RotationTouchHelper;->lambda$setupOrientationSwipeHandler$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$fIuKiryCeQ_YT0xAIsiRI2pslBA(Lcom/android/quickstep/RotationTouchHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RotationTouchHelper;->lambda$init$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$lj6otPdd3BQ3nJj3GU65WKpQFVY(Landroid/view/OrientationEventListener;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentAppRotation(Lcom/android/quickstep/RotationTouchHelper;)I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mCurrentAppRotation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayId(Lcom/android/quickstep/RotationTouchHelper;)I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmExitOverviewRunnable(Lcom/android/quickstep/RotationTouchHelper;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mExitOverviewRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInOverview(Lcom/android/quickstep/RotationTouchHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mInOverview:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSensorRotation(Lcom/android/quickstep/RotationTouchHelper;)I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mSensorRotation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmInOverview(Lcom/android/quickstep/RotationTouchHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mInOverview:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPrioritizeDeviceRotation(Lcom/android/quickstep/RotationTouchHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mPrioritizeDeviceRotation:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSensorRotation(Lcom/android/quickstep/RotationTouchHelper;I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mSensorRotation:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTaskListFrozen(Lcom/android/quickstep/RotationTouchHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mTaskListFrozen:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$menableMultipleRegions(Lcom/android/quickstep/RotationTouchHelper;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->enableMultipleRegions(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoggleSecondaryNavBarsForRotation(Lcom/android/quickstep/RotationTouchHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RotationTouchHelper;->toggleSecondaryNavBarsForRotation()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/quickstep/RotationTouchHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOnDestroyActions:Ljava/util/ArrayList;

    .line 67
    sget-object v0, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    iput-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mMode:Lcom/android/launcher3/util/NavigationMode;

    .line 69
    new-instance v0, Lcom/android/quickstep/RotationTouchHelper$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RotationTouchHelper$1;-><init>(Lcom/android/quickstep/RotationTouchHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mFrozenTaskListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 96
    new-instance v0, Lcom/android/quickstep/RotationTouchHelper$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RotationTouchHelper$2;-><init>(Lcom/android/quickstep/RotationTouchHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mExitOverviewRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mSensorRotation:I

    const/4 v1, -0x1

    .line 116
    iput v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mCurrentAppRotation:I

    .line 122
    iput-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mPrioritizeDeviceRotation:Z

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mNeedsInit:Z

    .line 141
    iput-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    .line 143
    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->init()V

    return-void
.end method

.method private destroyOrientationSwipeHandlerCallback()V
    .locals 2

    .line 198
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mFrozenTaskListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 199
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOnDestroyActions:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOnDestroyFrozenTaskRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private enableMultipleRegions(Z)V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/quickstep/OrientationTouchTransformer;->enableMultipleRegions(ZLcom/android/launcher3/util/DisplayController$Info;)V

    .line 345
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {v0}, Lcom/android/quickstep/OrientationTouchTransformer;->getQuickStepStartingRotation()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/RotationTouchHelper;->notifySysuiOfCurrentRotation(I)V

    if-eqz p1, :cond_0

    .line 346
    iget-boolean p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mInOverview:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/android/launcher3/testing/shared/TestProtocol;->sDisableSensorRotation:Z

    if-nez p1, :cond_0

    .line 348
    iget p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mCurrentAppRotation:I

    iput p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mSensorRotation:I

    .line 349
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda2;-><init>(Landroid/view/OrientationEventListener;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 351
    :cond_0
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda3;-><init>(Landroid/view/OrientationEventListener;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$init$0()F
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method private synthetic lambda$init$1()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->removeChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    return-void
.end method

.method private synthetic lambda$notifySysuiOfCurrentRotation$3(I)V
    .locals 1

    .line 399
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    .line 400
    # Resolve the active Overview priority when the queued OEM callback runs.
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->resolveNativeStackRotationPriority(I)I
    move-result p1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->notifyPrioritizedRotation(I)V

    return-void
.end method

.method private synthetic lambda$setupOrientationSwipeHandler$2()V
    .locals 1

    .line 192
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mFrozenTaskListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    .line 193
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    return-void
.end method

.method private notifySysuiOfCurrentRotation(I)V
    .locals 2

    .line 399
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/RotationTouchHelper;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onDisplayInfoChangedInternal(Lcom/android/launcher3/util/DisplayController$Info;IZ)V
    .locals 2

    and-int/lit8 v0, p2, 0x1b

    if-eqz v0, :cond_1

    .line 276
    iget v0, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iput v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayRotation:I

    .line 278
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mMode:Lcom/android/launcher3/util/NavigationMode;

    iget-boolean v0, v0, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->updateGestureTouchRegions()V

    .line 280
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->createOrAddTouchRegion(Lcom/android/launcher3/util/DisplayController$Info;)V

    .line 281
    iget v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayRotation:I

    iput v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mCurrentAppRotation:I

    .line 290
    iget-boolean v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mPrioritizeDeviceRotation:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mSensorRotation:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mInOverview:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mTaskListFrozen:Z

    if-eqz v0, :cond_1

    .line 295
    invoke-direct {p0}, Lcom/android/quickstep/RotationTouchHelper;->toggleSecondaryNavBarsForRotation()V

    :cond_1
    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_5

    .line 301
    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController$Info;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    move-result-object p1

    .line 303
    iget-object p2, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/DisplayController;->getDisplayInfoContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    .line 305
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    .line 306
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 305
    invoke-virtual {v0, p1, v1, p2}, Lcom/android/quickstep/OrientationTouchTransformer;->setNavigationMode(Lcom/android/launcher3/util/NavigationMode;Lcom/android/launcher3/util/DisplayController$Info;Landroid/content/res/Resources;)V

    if-nez p3, :cond_3

    .line 308
    iget-object p2, p0, Lcom/android/quickstep/RotationTouchHelper;->mMode:Lcom/android/launcher3/util/NavigationMode;

    iget-boolean p2, p2, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    if-nez p2, :cond_2

    iget-boolean p2, p1, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    if-eqz p2, :cond_2

    goto :goto_0

    .line 310
    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/RotationTouchHelper;->mMode:Lcom/android/launcher3/util/NavigationMode;

    iget-boolean p2, p2, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p1, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    if-nez p2, :cond_4

    .line 311
    invoke-direct {p0}, Lcom/android/quickstep/RotationTouchHelper;->destroyOrientationSwipeHandlerCallback()V

    goto :goto_1

    .line 309
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/RotationTouchHelper;->setupOrientationSwipeHandler()V

    .line 314
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mMode:Lcom/android/launcher3/util/NavigationMode;

    :cond_5
    return-void
.end method

.method private runOnDestroy(Ljava/lang/Runnable;)V
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOnDestroyActions:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private setupOrientationSwipeHandler()V
    .locals 2

    .line 191
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mFrozenTaskListener:Lcom/android/systemui/shared/system/TaskStackChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 192
    new-instance v0, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/RotationTouchHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOnDestroyFrozenTaskRunnable:Ljava/lang/Runnable;

    .line 194
    invoke-direct {p0, v0}, Lcom/android/quickstep/RotationTouchHelper;->runOnDestroy(Ljava/lang/Runnable;)V

    return-void
.end method

.method private toggleSecondaryNavBarsForRotation()V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/OrientationTouchTransformer;->setSingleActiveRegion(Lcom/android/launcher3/util/DisplayController$Info;)V

    .line 409
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {v0}, Lcom/android/quickstep/OrientationTouchTransformer;->getCurrentActiveRotation()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/RotationTouchHelper;->notifySysuiOfCurrentRotation(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 208
    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->destroy()V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOnDestroyActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 216
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mNeedsInit:Z

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 421
    const-string v0, "RotationTouchHelper:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  currentActiveRotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->getCurrentActiveRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  displayRotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->getDisplayRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 424
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getCurrentActiveRotation()I
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mMode:Lcom/android/launcher3/util/NavigationMode;

    iget-boolean v0, v0, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    if-nez v0, :cond_0

    .line 415
    iget p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayRotation:I

    return p0

    .line 417
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p0}, Lcom/android/quickstep/OrientationTouchTransformer;->getCurrentActiveRotation()I

    move-result p0

    return p0
.end method

.method public getDisplayRotation()I
    .locals 0

    .line 319
    iget p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayRotation:I

    return p0
.end method

.method public getGesturalHeight()I
    .locals 0

    .line 445
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    iget p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mGesturalHeight:I

    return p0
.end method

.method public getOrientationTouchTransformer()Lcom/android/quickstep/OrientationTouchTransformer;
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    return-object p0
.end method

.method public init()V
    .locals 6

    .line 148
    iget-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mNeedsInit:Z

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    iput-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    .line 152
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayId:I

    .line 156
    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    iget-object v2, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DisplayController;->getDisplayInfoContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 159
    new-instance v2, Lcom/android/quickstep/OrientationTouchTransformer;

    iget-object v3, p0, Lcom/android/quickstep/RotationTouchHelper;->mMode:Lcom/android/launcher3/util/NavigationMode;

    new-instance v4, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/RotationTouchHelper;)V

    iget-object v5, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/android/quickstep/OrientationTouchTransformer;-><init>(Landroid/content/res/Resources;Lcom/android/launcher3/util/NavigationMode;Lcom/android/quickstep/OrientationTouchTransformer$QuickStepContractInfo;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    .line 163
    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 164
    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController$Info;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    const/16 v3, 0x7f

    invoke-direct {p0, v1, v3, v2}, Lcom/android/quickstep/RotationTouchHelper;->onDisplayInfoChangedInternal(Lcom/android/launcher3/util/DisplayController$Info;IZ)V

    .line 166
    new-instance v1, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/quickstep/RotationTouchHelper$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/RotationTouchHelper;)V

    invoke-direct {p0, v1}, Lcom/android/quickstep/RotationTouchHelper;->runOnDestroy(Ljava/lang/Runnable;)V

    .line 168
    new-instance v1, Lcom/android/quickstep/RotationTouchHelper$3;

    iget-object v2, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/RotationTouchHelper$3;-><init>(Lcom/android/quickstep/RotationTouchHelper;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 187
    iput-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mNeedsInit:Z

    return-void
.end method

.method public isInHigherSwipeUpTouchRegion(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 461
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->touchHigherValidSwipeRegions(FF)Z

    move-result p0

    return p0
.end method

.method public isInSwipeUpTouchRegion(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 248
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/RotationTouchHelper;->isInSwipeUpTouchRegion(Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0
.end method

.method public isInSwipeUpTouchRegion(Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 256
    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadScroll(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 259
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/MotionEventsUtils;->isTrackpadMultiFingerSwipe(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 262
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 263
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 262
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->touchInValidSwipeRegions(FF)Z

    move-result p0

    return p0
.end method

.method public isInSwipeUpTouchRegionWitYOffset(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 437
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->touchInValidSwipeRegionsWitYOffset(FF)Z

    move-result p0

    return p0
.end method

.method public isTaskListFrozen()Z
    .locals 0

    .line 222
    iget-boolean p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mTaskListFrozen:Z

    return p0
.end method

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 1

    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "info.rotation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " info.currentSize "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p2, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RotationTouchHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 270
    invoke-direct {p0, p2, p3, p1}, Lcom/android/quickstep/RotationTouchHelper;->onDisplayInfoChangedInternal(Lcom/android/launcher3/util/DisplayController$Info;IZ)V

    return-void
.end method

.method onEndTargetCalculated(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/android/quickstep/BaseContainerInterface;)V
    .locals 3

    .line 366
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->RECENTS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 367
    iput-boolean v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mInOverview:Z

    .line 368
    iget-boolean p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mTaskListFrozen:Z

    if-nez p1, :cond_0

    .line 370
    invoke-direct {p0, v2}, Lcom/android/quickstep/RotationTouchHelper;->enableMultipleRegions(Z)V

    .line 372
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mExitOverviewRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, p0, p1}, Lcom/android/quickstep/BaseContainerInterface;->onExitOverview(Lcom/android/quickstep/RotationTouchHelper;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 373
    :cond_1
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-eq p1, p2, :cond_6

    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->ALL_APPS:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 376
    :cond_2
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, p2, :cond_4

    .line 377
    iget-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p1}, Lcom/android/quickstep/OrientationTouchTransformer;->getQuickStepStartingRotation()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 379
    invoke-direct {p0, v1}, Lcom/android/quickstep/RotationTouchHelper;->enableMultipleRegions(Z)V

    goto :goto_0

    .line 381
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    .line 382
    invoke-virtual {p1}, Lcom/android/quickstep/OrientationTouchTransformer;->getCurrentActiveRotation()I

    move-result p1

    .line 381
    invoke-direct {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->notifySysuiOfCurrentRotation(I)V

    .line 388
    :goto_0
    iput-boolean v2, p0, Lcom/android/quickstep/RotationTouchHelper;->mPrioritizeDeviceRotation:Z

    goto :goto_2

    .line 389
    :cond_4
    sget-object p2, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne p1, p2, :cond_7

    .line 390
    iget-boolean p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mTaskListFrozen:Z

    if-nez p1, :cond_5

    return-void

    .line 394
    :cond_5
    iget-object p1, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p1}, Lcom/android/quickstep/OrientationTouchTransformer;->getCurrentActiveRotation()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/RotationTouchHelper;->notifySysuiOfCurrentRotation(I)V

    goto :goto_2

    .line 375
    :cond_6
    :goto_1
    invoke-direct {p0, v2}, Lcom/android/quickstep/RotationTouchHelper;->enableMultipleRegions(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onStartGesture()V
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mTaskListFrozen:Z

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {v0}, Lcom/android/quickstep/OrientationTouchTransformer;->getCurrentActiveRotation()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/RotationTouchHelper;->notifySysuiOfCurrentRotation(I)V

    :cond_0
    return-void
.end method

.method resetLastRectTouched()V
    .locals 0

    .line 441
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p0}, Lcom/android/quickstep/OrientationTouchTransformer;->resetLastRectTouched()V

    return-void
.end method

.method public setActivityTouchRotationAsDisplay()V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    iget p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayRotation:I

    invoke-virtual {v0, p0}, Lcom/android/quickstep/OrientationTouchTransformer;->setActivityTouchRotationAsDisplay(I)V

    return-void
.end method

.method setGesturalHeight(I)V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DisplayController;->getDisplayInfoContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    .line 328
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 327
    invoke-virtual {v1, p1, p0, v0}, Lcom/android/quickstep/OrientationTouchTransformer;->setGesturalHeight(ILcom/android/launcher3/util/DisplayController$Info;Landroid/content/res/Resources;)V

    return-void
.end method

.method setOrientationTransformIfNeeded(Landroid/view/MotionEvent;)V
    .locals 3

    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 338
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 340
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->transform(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public touchInAssistantRegion(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->touchInAssistantRegion(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public touchInLeftAssistantRegion(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->touchInLeftAssistantRegion(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public touchInOneHandedModeRegion(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->touchInOneHandedModeRegion(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public updateGestureTouchRegions()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mMode:Lcom/android/launcher3/util/NavigationMode;

    iget-boolean v0, v0, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RotationTouchHelper;->mOrientationTouchTransformer:Lcom/android/quickstep/OrientationTouchTransformer;

    iget-object p0, p0, Lcom/android/quickstep/RotationTouchHelper;->mDisplayController:Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/OrientationTouchTransformer;->createOrAddTouchRegion(Lcom/android/launcher3/util/DisplayController$Info;)V

    return-void
.end method
