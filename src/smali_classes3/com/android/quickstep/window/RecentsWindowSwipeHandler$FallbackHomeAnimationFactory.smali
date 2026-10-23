.class Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;
.super Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.source "RecentsWindowSwipeHandler.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/window/RecentsWindowSwipeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FallbackHomeAnimationFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;",
        "Ljava/util/function/Consumer<",
        "Landroid/os/Message;",
        ">;"
    }
.end annotation


# instance fields
.field private mAnimationFinished:Z

.field private final mDuration:J

.field private final mHomeAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

.field private mOnFinishCallback:Landroid/os/Message;

.field private final mRecentsAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

.field private mSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

.field private mSurfaceControl:Landroid/view/SurfaceControl;

.field private final mTargetRect:Landroid/graphics/RectF;

.field private final mTargetTaskView:Lcom/android/quickstep/views/TaskView;

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mTransformParams:Lcom/android/quickstep/util/TransformParams;

.field private final mVerticalShiftForScale:Lcom/android/launcher3/anim/AnimatedFloat;

.field final synthetic this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;JLcom/android/quickstep/views/TaskView;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;-><init>(Lcom/android/quickstep/SwipeUpAnimationLogic;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Lcom/android/quickstep/util/TransformParams;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/android/quickstep/util/TransformParams;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mTransformParams:Lcom/android/quickstep/util/TransformParams;

    .line 19
    .line 20
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 21
    .line 22
    new-instance v1, Lcom/android/quickstep/window/x;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/android/quickstep/window/x;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 31
    .line 32
    new-instance v1, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 33
    .line 34
    new-instance v2, Lcom/android/quickstep/window/x;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/android/quickstep/window/x;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mVerticalShiftForScale:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 43
    .line 44
    new-instance v2, Lcom/android/launcher3/anim/AnimatedFloat;

    .line 45
    .line 46
    new-instance v3, Lcom/android/quickstep/window/x;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/android/quickstep/window/x;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mRecentsAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 55
    .line 56
    new-instance v3, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mTargetRect:Landroid/graphics/RectF;

    .line 62
    .line 63
    iput-wide p2, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mDuration:J

    .line 64
    .line 65
    iput-object p4, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->K0(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-static {p1}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->access$200(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 78
    .line 79
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iput p1, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput p1, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->initTransformParams()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->lambda$initTransformParams$1(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addGestureContract(Landroid/content/Intent;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->K0(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->M0()Lcom/android/quickstep/window/RecentsWindowSwipeHandler$StaticMessageReceiver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$StaticMessageReceiver;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$StaticMessageReceiver;-><init>(Lcom/android/quickstep/window/c0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->N0(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$StaticMessageReceiver;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->access$1000(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    array-length v1, v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-gt v1, v2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :goto_1
    const-string v1, "gesture_nav_contract_enable"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v1, "gesture_nav_contract_launch_cookie"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    const-string p3, "android.intent.extra.COMPONENT_NAME"

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    iget p2, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 69
    .line 70
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "android.intent.extra.USER"

    .line 75
    .line 76
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->M0()Lcom/android/quickstep/window/RecentsWindowSwipeHandler$StaticMessageReceiver;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$StaticMessageReceiver;->newCallback(Ljava/util/function/Consumer;)Landroid/os/Message;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p2, "android.intent.extra.REMOTE_CALLBACK"

    .line 88
    .line 89
    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "gesture_nav_contract_v1"

    .line 93
    .line 94
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->lambda$createActivityAnimationToHome$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->updateAppTransforms()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->onRectAnimationEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->updateRecentsActivityTransformDuringHomeAnim(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->updateHomeActivityTransformDuringHomeAnim(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;Landroid/content/Intent;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->addGestureContract(Landroid/content/Intent;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->initTransformParams()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initTransformParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/window/y;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/quickstep/window/y;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->access$600(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mTransformParams:Lcom/android/quickstep/util/TransformParams;

    .line 12
    .line 13
    new-instance v1, Lcom/android/quickstep/window/w;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/android/quickstep/window/w;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/TransformParams;->setHomeBuilderProxy(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/TransformParams;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mTransformParams:Lcom/android/quickstep/util/TransformParams;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->access$700(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/quickstep/RecentsAnimationTargets;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$createActivityAnimationToHome$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->J0(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/quickstep/window/RecentsWindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/window/RecentsWindowManager;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->cancelAnimation()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$initTransformParams$1(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/android/quickstep/window/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/quickstep/window/w;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/TransformParams;->setHomeBuilderProxy(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/TransformParams;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private maybeSendEndMessage()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mAnimationFinished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mOnFinishCallback:Landroid/os/Message;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "RecentsWindowSwipeHandler"

    .line 17
    .line 18
    const-string v1, "Error sending icon position"

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private onRectAnimationEnd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mAnimationFinished:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->maybeSendEndMessage()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private updateAppTransforms()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mTransformParams:Lcom/android/quickstep/util/TransformParams;

    .line 2
    .line 3
    new-instance v1, Lcom/android/quickstep/window/a0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/android/quickstep/window/a0;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/TransformParams;->createSurfaceParams(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/SurfaceTransaction;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/TransformParams;->applySurfaceParams(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private updateHomeActivityTransformDuringHomeAnim(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mVerticalShiftForScale:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 10
    .line 11
    invoke-static {p3, p1, p2, v0, p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->L0(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateRecentsActivityTransformDuringHomeAnim(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->access$800(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/quickstep/RecentsAnimationTargets;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget p2, p2, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 10
    .line 11
    iget-object p3, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->access$900(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/quickstep/RecentsAnimationTargets;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget p3, p3, Lcom/android/quickstep/RemoteAnimationTargets;->targetMode:I

    .line 18
    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mRecentsAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 23
    .line 24
    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public accept(Landroid/os/Message;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    const-string v0, "gesture_nav_contract_icon_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    const-string v1, "gesture_nav_contract_surface_control"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    iput-object v1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 6
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/android/quickstep/util/RectFSpringAnim;->onTargetPositionChanged()V

    .line 9
    :cond_0
    const-string v0, "gesture_nav_contract_finish_callback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Message;

    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mOnFinishCallback:Landroid/os/Message;

    .line 10
    invoke-direct {p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->maybeSendEndMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Message;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->accept(Landroid/os/Message;)V

    return-void
.end method

.method public createActivityAnimationToHome()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mDuration:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mRecentsAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 9
    .line 10
    sget-object v2, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    .line 11
    .line 12
    sget-object v3, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 19
    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/android/quickstep/window/z;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/android/quickstep/window/z;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addStartListener(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory$1;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public getTargetTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mTargetTaskView:Lcom/android/quickstep/views/TaskView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWindowTargetRect()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mTargetRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mTargetRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-super {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getWindowTargetRect()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mTargetRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    return-object p0
.end method

.method public playAtomicAnimation(FLandroid/animation/AnimatorSet;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->K0(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->access$500(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p2, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mVerticalShiftForScale:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 22
    .line 23
    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    neg-float p1, p1

    .line 35
    iget-object v0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->access$400(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr p1, v0

    .line 43
    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartVelocity(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/window/RecentsWindowSwipeHandler;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/android/quickstep/window/RecentsWindowSwipeHandler;->access$300(Lcom/android/quickstep/window/RecentsWindowSwipeHandler;)Lcom/android/launcher3/DeviceProfile;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    div-float/2addr v0, p2

    .line 65
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setMinimumVisibleChange(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const p2, 0x3f19999a    # 0.6f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/high16 p2, 0x44480000    # 800.0f

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mVerticalShiftForScale:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 83
    .line 84
    sget-object p2, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    .line 85
    .line 86
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 2
    .line 3
    new-instance v0, Lcom/android/quickstep/window/b0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/android/quickstep/window/b0;-><init>(Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public update(Landroid/graphics/RectF;FFI)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mTempRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p2, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/quickstep/window/RecentsWindowSwipeHandler$FallbackHomeAnimationFactory;->mTempRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-virtual {p1, p2, p4, p0, p3}, Landroid/view/SurfaceControl$Transaction;->setGeometry(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl$Transaction;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    return-void
.end method
