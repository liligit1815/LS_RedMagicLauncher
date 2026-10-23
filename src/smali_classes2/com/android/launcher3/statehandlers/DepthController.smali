.class public Lcom/android/launcher3/statehandlers/DepthController;
.super Lcom/android/quickstep/util/BaseDepthControllerImpl;
.source "DepthController.java"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE::",
        "Lcom/android/launcher3/statemanager/BaseState<",
        "TSTATE;>;CONTAINER:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/statemanager/StatefulContainer<",
        "TSTATE;>;>",
        "Lcom/android/quickstep/util/BaseDepthControllerImpl<",
        "TSTATE;TCONTAINER;>;",
        "Lcom/android/launcher3/statemanager/StateManager$StateHandler<",
        "TSTATE;>;"
    }
.end annotation


# static fields
.field public static final BLUR:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/statehandlers/DepthController;",
            ">;"
        }
    .end annotation
.end field

.field public static final ICON_BLUR:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/statehandlers/DepthController;",
            ">;"
        }
    .end annotation
.end field

.field public static final MIRROR_BLUR:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/statehandlers/DepthController;",
            ">;"
        }
    .end annotation
.end field

.field public static final ZOOM_OUT:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/statehandlers/DepthController;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mActivityStarted:Z

.field public mDepthAnim:Landroid/animation/ValueAnimator;

.field public mDepthSpringAnimImp:Lcom/android/quickstep/util/animation/SpringAnimationImpl$DepthSpringAnimImp;

.field public mIsOnDrawListenerAdded:Z

.field public mLastWallpaperAnimstartTime:J

.field public mOnAttachListener:Landroid/view/View$OnAttachStateChangeListener;

.field public final mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public final mOpaquenessListener:Ljava/lang/Runnable;

.field public mRemoveOnDrawListenerCancelled:Z

.field public mShouldContinueBlurAnim:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/statehandlers/DepthController$3;

    .line 2
    .line 3
    const-string v1, "ZOOM_OUT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/launcher3/statehandlers/DepthController$3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/launcher3/statehandlers/DepthController;->ZOOM_OUT:Landroid/util/FloatProperty;

    .line 9
    .line 10
    new-instance v0, Lcom/android/launcher3/statehandlers/DepthController$4;

    .line 11
    .line 12
    const-string v1, "MIRROR_BLUR"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/android/launcher3/statehandlers/DepthController$4;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/launcher3/statehandlers/DepthController;->MIRROR_BLUR:Landroid/util/FloatProperty;

    .line 18
    .line 19
    new-instance v0, Lcom/android/launcher3/statehandlers/DepthController$5;

    .line 20
    .line 21
    const-string v1, "BLUR"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/android/launcher3/statehandlers/DepthController$5;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/launcher3/statehandlers/DepthController;->BLUR:Landroid/util/FloatProperty;

    .line 27
    .line 28
    new-instance v0, Lcom/android/launcher3/statehandlers/DepthController$6;

    .line 29
    .line 30
    const-string v1, "ICON_BLUR"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/android/launcher3/statehandlers/DepthController$6;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/android/launcher3/statehandlers/DepthController;->ICON_BLUR:Landroid/util/FloatProperty;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/ListenableRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTAINER;",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/BaseDepthControllerImpl;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/ListenableRef;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrb/b;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lrb/b;-><init>(Lcom/android/launcher3/statehandlers/DepthController;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 10
    .line 11
    new-instance p1, Lrb/c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lrb/c;-><init>(Lcom/android/launcher3/statehandlers/DepthController;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOpaquenessListener:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIsOnDrawListenerAdded:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mRemoveOnDrawListenerCancelled:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mShouldContinueBlurAnim:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 27
    .line 28
    instance-of p1, p1, Lcom/android/launcher3/Launcher;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcom/android/quickstep/util/animation/SpringAnimationImpl$DepthSpringAnimImp;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 35
    .line 36
    check-cast p2, Lcom/android/launcher3/Launcher;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/util/animation/SpringAnimationImpl$DepthSpringAnimImp;-><init>(Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/launcher3/Launcher;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepthSpringAnimImp:Lcom/android/quickstep/util/animation/SpringAnimationImpl$DepthSpringAnimImp;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/statehandlers/DepthController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/statehandlers/DepthController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/launcher3/statehandlers/DepthController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mDepth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/android/launcher3/statehandlers/DepthController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mDepth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/android/launcher3/statehandlers/DepthController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mDepth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lcom/android/launcher3/statehandlers/DepthController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mDepth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/statehandlers/DepthController;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mDepth:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/android/launcher3/statehandlers/DepthController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mCurrentBlur:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/android/launcher3/statehandlers/DepthController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlurValue:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/android/launcher3/statehandlers/DepthController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/launcher3/statehandlers/DepthController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/launcher3/statehandlers/DepthController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/launcher3/statehandlers/DepthController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/launcher3/statehandlers/DepthController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/statehandlers/DepthController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->lambda$onContainerDraw$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/statehandlers/DepthController;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/statehandlers/DepthController;->lambda$setStateWithAnimation$1(FFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/statehandlers/DepthController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->onContainerDraw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/statehandlers/DepthController;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOpaquenessListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final addOnDrawListener()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mRemoveOnDrawListenerCancelled:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIsOnDrawListenerAdded:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 10
    .line 11
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIsOnDrawListenerAdded:Z

    .line 27
    .line 28
    return-void
.end method

.method public applyDepthAndBlur()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->ensureDependencies()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->applyDepthAndBlur()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public applyDepthAndBlurWithEnsureDependencies(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->ensureDependencies()V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v6, p1

    .line 11
    invoke-super/range {v0 .. v6}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->applyDepthAndBlur(Lcom/android/quickstep/util/SurfaceTransaction;ZZZZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public doWallpaperBlurForMiBoard(FZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepthAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepthSpringAnimImp:Lcom/android/quickstep/util/animation/SpringAnimationImpl$DepthSpringAnimImp;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimationImpl$DepthSpringAnimImp;->isDepthAnimRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepthSpringAnimImp:Lcom/android/quickstep/util/animation/SpringAnimationImpl$DepthSpringAnimImp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimationImpl$DepthSpringAnimImp;->cancelDepthAnimImmediately()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlur:Z

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v2, "DepthController"

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "doWallpaperBlurForMiBoard enable blur"

    .line 31
    .line 32
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setBlur(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget-object p3, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 41
    .line 42
    check-cast p3, Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 43
    .line 44
    invoke-interface {p3}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 53
    .line 54
    if-ne p3, v0, :cond_3

    .line 55
    .line 56
    iget-object p3, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 57
    .line 58
    check-cast p3, Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 59
    .line 60
    invoke-interface {p3}, Lcom/android/launcher3/statemanager/StatefulContainer;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    const-string p1, "doWallpaperBlurForMiBoard: Allapps wallpaper forced blur "

    .line 71
    .line 72
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0, p1, v1, p2}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setDepth(FZZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "DepthController"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\tmMaxBlurRadius="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mMaxBlurRadius:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "\tmCrossWindowBlursEnabled="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mCrossWindowBlursEnabled:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "\tmBaseSurface="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBaseSurface:Landroid/view/SurfaceControl;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "\tmBaseSurfaceOverride="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBaseSurfaceOverride:Landroid/view/SurfaceControl;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, "\tmStateDepth="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "\tmWidgetDepth="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->widgetDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, "\tmCurrentBlur="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget v1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mCurrentBlur:I

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, "\tmInEarlyWakeUp="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-boolean v1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mInEarlyWakeUp:Z

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, "\tmPauseBlurs="

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-boolean v1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mPauseBlurs:Z

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p1, "\tmWaitingOnSurfaceValidity="

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-boolean p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mWaitingOnSurfaceValidity:Z

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final ensureDependencies()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/android/launcher3/statehandlers/DepthController$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/android/launcher3/statehandlers/DepthController$1;-><init>(Lcom/android/launcher3/statehandlers/DepthController;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public getCurrentBlur()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mDepth:F

    .line 2
    .line 3
    return p0
.end method

.method public getDepthSpringAnimImp()Lcom/android/quickstep/util/animation/SpringAnimationImpl$DepthSpringAnimImp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepthSpringAnimImp:Lcom/android/quickstep/util/animation/SpringAnimationImpl$DepthSpringAnimImp;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSurface()Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBaseSurface:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWallpaperScaleAnimationStartResultByType(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch p0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string p0, "app_exit"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x6

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string p0, "app_launch"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x5

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string p0, "one_shot_launch"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x4

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string p0, "first_in_launcher"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x3

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string p0, "app_recent_exit"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v2, 0x2

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string p0, "interrupt_anim"

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v2, v0

    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string p0, "app_recent_enter"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    move v2, v1

    .line 91
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :pswitch_0
    return v0

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x7e6492ae -> :sswitch_6
        -0x6bd62d93 -> :sswitch_5
        -0x672c649c -> :sswitch_4
        -0x33fb2995 -> :sswitch_3
        -0x2c6283c1 -> :sswitch_2
        0x3f912f91 -> :sswitch_1
        0x4595247c -> :sswitch_0
    .end sparse-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic lambda$onContainerDraw$0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mRemoveOnDrawListenerCancelled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->removeOnDrawListener()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic lambda$setStateWithAnimation$1(FFLandroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v4, p1

    .line 18
    move v5, p2

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :goto_0
    sget-object p1, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onContainerDraw()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setBaseSurface(Landroid/view/SurfaceControl;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v1, v1, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 36
    .line 37
    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :goto_1
    iget-object v3, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 49
    .line 50
    check-cast v3, Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 51
    .line 52
    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 53
    .line 54
    invoke-interface {v3, v4}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->getMaxBlurRadius()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setWallpaperBlur(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 70
    .line 71
    check-cast v1, Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 72
    .line 73
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 74
    .line 75
    invoke-interface {v1, v3}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 82
    .line 83
    check-cast v1, Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 84
    .line 85
    sget-object v3, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 86
    .line 87
    invoke-interface {v1, v3}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 94
    .line 95
    instance-of v3, v1, Lcom/android/launcher3/Launcher;

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 108
    .line 109
    check-cast v1, Lcom/android/launcher3/statemanager/StatefulContainer;

    .line 110
    .line 111
    sget-object v3, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    .line 112
    .line 113
    invoke-interface {v1, v3}, Lcom/android/launcher3/statemanager/StatefulContainer;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLauncherSupportBlurAnimRecents()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->getBlurValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->getMaxBlurRadius()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->getBlurValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v1, v2

    .line 142
    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setWallpaperBlur(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iput-boolean v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mRemoveOnDrawListenerCancelled:Z

    .line 146
    .line 147
    new-instance v1, Lrb/d;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lrb/d;-><init>(Lcom/android/launcher3/statehandlers/DepthController;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public onInvalidSurface()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->addOnDrawListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final removeOnDrawListener()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mActivityStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBaseSurface:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mRemoveOnDrawListenerCancelled:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIsOnDrawListenerAdded:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 25
    .line 26
    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mOnDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mIsOnDrawListenerAdded:Z

    .line 43
    .line 44
    return-void
.end method

.method public setActivityStarted(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->addOnDrawListener()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->removeOnDrawListener()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setBaseSurface(Landroid/view/SurfaceControl;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setEarlyWakeup(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mActivityStarted:Z

    .line 19
    .line 20
    return-void
.end method

.method public setBlurWithoutAnim(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mShouldContinueBlurAnim:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/statehandlers/DepthController;->setBlurWithoutAnim(FZ)V

    :cond_0
    return-void
.end method

.method public setBlurWithoutAnim(FZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/android/launcher3/statehandlers/DepthController;->MIRROR_BLUR:Landroid/util/FloatProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void

    .line 4
    :cond_0
    sget-object p2, Lcom/android/launcher3/statehandlers/DepthController;->BLUR:Landroid/util/FloatProperty;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method

.method public setDepthWithoutAnim(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/statehandlers/DepthController;->ZOOM_OUT:Landroid/util/FloatProperty;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIconBlurWithoutAnim(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/statehandlers/DepthController;->ICON_BLUR:Landroid/util/FloatProperty;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShouldContinueBlurAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/statehandlers/DepthController;->mShouldContinueBlurAnim:Z

    .line 2
    .line 3
    return-void
.end method

.method public setState(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    move-result v0

    const-string v1, "DepthController"

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->ensureDependencies()V

    .line 5
    iget-object p1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mWallpaperManager:Landroid/app/WallpaperManager;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/app/WallpaperManager;->setWallpaperZoomOut(Landroid/os/IBinder;F)V

    .line 7
    :cond_0
    const-string/jumbo p0, "setState: disable MyOS ComplexAnim and toState allapps."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_2

    iget-object v2, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    instance-of v3, v2, Lcom/android/launcher3/Launcher;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->isInMiBoard()Z

    move-result v2

    if-nez v2, :cond_f

    :cond_2
    sget-boolean v2, Lcom/android/quickstep/util/BaseDepthControllerImpl;->BLUR_DISABLED:Z

    if-eqz v2, :cond_3

    goto/16 :goto_5

    .line 9
    :cond_3
    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->getCurrentBlur()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->getCurrentBlur()F

    move-result v3

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    check-cast v3, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1, v3}, Lcom/android/launcher3/statemanager/BaseState;->getDepth(Lcom/android/launcher3/views/ActivityContext;)F

    move-result v3

    .line 10
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setState: toState("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "), mBlurValue="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlurValue:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mDepth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mDepth:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", toDepth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq p1, v1, :cond_5

    if-ne p1, v2, :cond_6

    .line 12
    :cond_5
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLauncherSupportBlurAnimRecents()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setBlur(Z)V

    .line 13
    :cond_6
    sget-object v3, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v4, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/anim/AppOCAnimHelper;

    if-ne p1, v2, :cond_7

    .line 14
    invoke-virtual {v4}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/animation/AppTransitionParam;->getIconLaunchAnimation()Landroid/animation/AnimatorSet;

    move-result-object v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/anim/AppOCAnimHelper;

    iget-boolean v2, v2, Lcom/android/launcher3/anim/AppOCAnimHelper;->mIsOpenAnimationSetuped:Z

    if-nez v2, :cond_e

    :cond_7
    const/4 v2, 0x1

    if-ne p1, v0, :cond_8

    .line 15
    iput-boolean v2, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlur:Z

    goto :goto_1

    :cond_8
    if-ne p1, v1, :cond_9

    .line 16
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLauncherSupportBlurAnimRecents()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlur:Z

    .line 17
    :cond_9
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setZoom(Z)V

    .line 18
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 19
    iget-object v3, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    if-eqz v3, :cond_a

    move v3, v2

    goto :goto_2

    :cond_a
    move v3, v1

    :goto_2
    if-eqz v3, :cond_b

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->isOpenAnimationRunning()Z

    move-result v4

    if-nez v4, :cond_b

    .line 21
    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setBlur(Z)V

    :cond_b
    if-eqz v3, :cond_c

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->isOpenAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    goto :goto_3

    :cond_c
    move v0, v1

    .line 23
    :goto_3
    iget-object v3, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepthSpringAnimImp:Lcom/android/quickstep/util/animation/SpringAnimationImpl$DepthSpringAnimImp;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/SpringAnimationImpl$DepthSpringAnimImp;->isDepthAnimRunning()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    move v2, v1

    :goto_4
    if-nez v0, :cond_e

    if-nez v2, :cond_e

    .line 24
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1, v1}, Lcom/android/launcher3/statemanager/BaseState;->getDepth(Lcom/android/launcher3/views/ActivityContext;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 25
    :cond_e
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/statemanager/StatefulContainer;

    invoke-interface {v0}, Lcom/android/launcher3/statemanager/StatefulContainer;->getBackgroundAppState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    if-ne p1, v0, :cond_f

    .line 26
    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/DepthController;->addOnDrawListener()V

    :cond_f
    :goto_5
    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/DepthController;->setState(Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;",
            "Lcom/android/launcher3/states/StateAnimationConfig;",
            "Lcom/android/launcher3/anim/PendingAnimation;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p2, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p2

    iget-boolean p2, p2, Lcom/android/launcher3/MFVInvariantDeviceProfile;->mOpenAppNotCloseFolder:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    .line 4
    invoke-static {p2}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    .line 5
    :goto_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-boolean v2, Lcom/android/quickstep/util/BaseDepthControllerImpl;->BLUR_DISABLED:Z

    if-nez v2, :cond_c

    if-eqz p2, :cond_2

    sget-object v2, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-ne p1, v2, :cond_2

    goto/16 :goto_4

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepthAnim:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1, v2}, Lcom/android/launcher3/statemanager/BaseState;->getDepth(Lcom/android/launcher3/views/ActivityContext;)F

    move-result v2

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setZoom(Z)V

    const/4 v3, 0x2

    .line 10
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepthAnim:Landroid/animation/ValueAnimator;

    .line 11
    iget v4, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mDepth:F

    cmpl-float v5, v4, v2

    if-eqz v5, :cond_4

    .line 12
    new-instance v5, Lrb/a;

    invoke-direct {v5, p0, v4, v2}, Lrb/a;-><init>(Lcom/android/launcher3/statehandlers/DepthController;FF)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepthAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, v3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 14
    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p1, v3, :cond_6

    .line 15
    iget v3, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlurValue:I

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_1

    :cond_5
    move v3, v0

    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setBlur(Z)V

    goto :goto_3

    .line 16
    :cond_6
    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq p1, v3, :cond_9

    sget-object v3, Lcom/android/launcher3/LauncherState;->GLOBAL_SEARCH:Lcom/android/launcher3/LauncherState;

    if-ne p1, v3, :cond_7

    goto :goto_2

    .line 17
    :cond_7
    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq p1, v3, :cond_8

    sget-object v3, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-ne p1, v3, :cond_a

    .line 18
    :cond_8
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLauncherSupportBlurAnimRecents()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setBlur(Z)V

    goto :goto_3

    .line 19
    :cond_9
    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setBlur(Z)V

    :cond_a
    :goto_3
    if-eqz p2, :cond_b

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->setBlur(Z)V

    .line 21
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setStateWithAnimation: mDepth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mDepth:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",toState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",toDepth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",mBlur="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mBlur:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DepthController"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-array v1, v1, [Z

    aput-boolean v0, v1, v0

    .line 23
    new-instance v0, Lcom/android/launcher3/statehandlers/DepthController$2;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/android/launcher3/statehandlers/DepthController$2;-><init>(Lcom/android/launcher3/statehandlers/DepthController;[ZLcom/android/launcher3/statemanager/BaseState;Z)V

    invoke-virtual {p3, v0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_c
    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/statehandlers/DepthController;->setStateWithAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public setZoomOut(F)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public startWallpaperAnimation(ZLjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/statehandlers/DepthController;->getWallpaperScaleAnimationStartResultByType(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "startWallpaperAnimationImpl other type is not start wallpaper command, type : "

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "DepthController"

    .line 26
    .line 27
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLastWallpaperAnimstartTime:J

    .line 36
    .line 37
    sub-long/2addr v0, v2

    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, Lcom/android/launcher3/statehandlers/DepthController;->mLastWallpaperAnimstartTime:J

    .line 40
    .line 41
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->supportOneShot()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->mContainer:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getOneShotState(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    const v1, 0x3f947ae1    # 1.16f

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const v3, 0x3f8a3d71    # 1.08f

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move p1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move p1, v2

    .line 73
    move v1, v3

    .line 74
    :goto_1
    const-wide/16 v4, 0x28a

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move p1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move p1, v2

    .line 82
    move v1, v3

    .line 83
    :goto_2
    const-wide/16 v4, 0x3e8

    .line 84
    .line 85
    move v6, v1

    .line 86
    move v1, p1

    .line 87
    move p1, v6

    .line 88
    :goto_3
    const-string v0, "one_shot_launch"

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    const-wide/16 v4, 0x2a8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v2, p1

    .line 100
    move v3, v1

    .line 101
    :goto_4
    long-to-int p1, v4

    .line 102
    invoke-virtual {p0, v2, v3, p1}, Lcom/android/quickstep/util/BaseDepthControllerImpl;->startWallpaperAnimation(FFI)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
