.class Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;
.super Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.source "FallbackSwipeHandler.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/FallbackSwipeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
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

.field private final mHomeAlphaParams:Lcom/android/quickstep/util/TransformParams;

.field private mOnFinishCallback:Landroid/os/Message;

.field private final mRecentsAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

.field private mSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

.field private mSurfaceControl:Landroid/view/SurfaceControl;

.field private final mTargetRect:Landroid/graphics/RectF;

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mVerticalShiftForScale:Lcom/android/launcher3/anim/AnimatedFloat;

.field final synthetic this$0:Lcom/android/quickstep/FallbackSwipeHandler;


# direct methods
.method public static synthetic $r8$lambda$09gq5XjOPiqH-WeKzh-JYPb4BTk(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->lambda$new$1(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3cbYC8ms1j0vO7ILrrL3MHZnjRc(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->updateHomeAlpha()V

    return-void
.end method

.method public static synthetic $r8$lambda$HumlAyfvM3-Lc2sRuzjsAtD01wc(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->onRectAnimationEnd()V

    return-void
.end method

.method public static synthetic $r8$lambda$NJfdkfIqcc0QB8N4F8upol4LIig(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->updateRecentsActivityTransformDuringHomeAnim(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bJXO5DGDHbsFdbdmDo7bOgLtezw(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->lambda$new$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c9iqXhCzp73_ViNBxNLij_iJEMM(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->updateHomeActivityTransformDuringHomeAnim(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddGestureContract(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;Landroid/content/Intent;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->addGestureContract(Landroid/content/Intent;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method constructor <init>(Lcom/android/quickstep/FallbackSwipeHandler;J)V
    .locals 4

    .line 266
    iput-object p1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/FallbackSwipeHandler;

    invoke-direct {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;-><init>(Lcom/android/quickstep/SwipeUpAnimationLogic;)V

    .line 250
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mTempRect:Landroid/graphics/Rect;

    .line 251
    new-instance v0, Lcom/android/quickstep/util/TransformParams;

    invoke-direct {v0}, Lcom/android/quickstep/util/TransformParams;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlphaParams:Lcom/android/quickstep/util/TransformParams;

    .line 254
    new-instance v1, Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-direct {v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mVerticalShiftForScale:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 255
    new-instance v2, Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-direct {v2}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mRecentsAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 257
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mTargetRect:Landroid/graphics/RectF;

    .line 267
    iput-wide p2, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mDuration:J

    .line 269
    invoke-static {p1}, Lcom/android/quickstep/FallbackSwipeHandler;->-$$Nest$fgetmRunningOverHome(Lcom/android/quickstep/FallbackSwipeHandler;)Z

    move-result p2

    const/4 p3, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 270
    new-instance p2, Lcom/android/launcher3/anim/AnimatedFloat;

    invoke-direct {p2}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 271
    iget-object v0, p1, Lcom/android/quickstep/FallbackSwipeHandler;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    sub-float v0, v3, v0

    invoke-static {v0, p3, v3}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p3

    iput p3, p2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 272
    iget-object p2, p1, Lcom/android/quickstep/FallbackSwipeHandler;->mCurrentShift:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p2, p2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    iput p2, v1, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 273
    new-instance p2, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/FallbackSwipeHandler;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 278
    :cond_0
    new-instance p2, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-direct {p2, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 279
    iput p3, p2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 280
    new-instance p2, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-virtual {v0, p2}, Lcom/android/quickstep/util/TransformParams;->setHomeBuilderProxy(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/TransformParams;

    .line 284
    :goto_0
    iput v3, v2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 285
    new-instance p2, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/FallbackSwipeHandler;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private addGestureContract(Landroid/content/Intent;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 414
    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/FallbackSwipeHandler;

    invoke-static {v0}, Lcom/android/quickstep/FallbackSwipeHandler;->-$$Nest$fgetmRunningOverHome(Lcom/android/quickstep/FallbackSwipeHandler;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    new-instance v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct {v0, p2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    .line 419
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 420
    invoke-static {}, Lcom/android/quickstep/FallbackSwipeHandler;->-$$Nest$sfgetsMessageReceiver()Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;

    move-result-object p2

    if-nez p2, :cond_1

    .line 421
    new-instance p2, Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;-><init>(Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver-IA;)V

    invoke-static {p2}, Lcom/android/quickstep/FallbackSwipeHandler;->-$$Nest$sfputsMessageReceiver(Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;)V

    .line 424
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 425
    const-string v1, "android.intent.extra.COMPONENT_NAME"

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 426
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    const-string v1, "android.intent.extra.USER"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 427
    invoke-static {}, Lcom/android/quickstep/FallbackSwipeHandler;->-$$Nest$sfgetsMessageReceiver()Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;

    move-result-object v0

    .line 428
    invoke-virtual {v0, p0}, Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;->newCallback(Ljava/util/function/Consumer;)Landroid/os/Message;

    move-result-object p0

    .line 427
    const-string v0, "android.intent.extra.REMOTE_CALLBACK"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 429
    const-string p0, "gesture_nav_contract_v1"

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 274
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/TransformParams;->setHomeBuilderProxy(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/TransformParams;

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 286
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/TransformParams;->setBaseBuilderProxy(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/TransformParams;

    return-void
.end method

.method private maybeSendEndMessage()V
    .locals 2

    .line 371
    iget-boolean v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mAnimationFinished:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mOnFinishCallback:Landroid/os/Message;

    if-eqz v0, :cond_0

    .line 373
    :try_start_0
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mOnFinishCallback:Landroid/os/Message;

    invoke-virtual {v0, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 375
    const-string v0, "FallbackSwipeHandler"

    const-string v1, "Error sending icon position"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private onRectAnimationEnd()V
    .locals 1

    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mAnimationFinished:Z

    .line 367
    invoke-direct {p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->maybeSendEndMessage()V

    return-void
.end method

.method private updateHomeActivityTransformDuringHomeAnim(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 1

    .line 307
    iget-object p3, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/FallbackSwipeHandler;

    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mVerticalShiftForScale:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-static {p3, p1, p2, v0, p0}, Lcom/android/quickstep/FallbackSwipeHandler;->-$$Nest$msetHomeScaleAndAlpha(Lcom/android/quickstep/FallbackSwipeHandler;Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;FF)V

    return-void
.end method

.method private updateHomeAlpha()V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlphaParams:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlphaParams:Lcom/android/quickstep/util/TransformParams;

    sget-object v0, Lcom/android/quickstep/util/TransformParams$BuilderProxy;->NO_OP:Lcom/android/quickstep/util/TransformParams$BuilderProxy;

    .line 321
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/TransformParams;->createSurfaceParams(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object v0

    .line 320
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/TransformParams;->applySurfaceParams(Lcom/android/quickstep/util/SurfaceTransaction;)V

    :cond_0
    return-void
.end method

.method private updateRecentsActivityTransformDuringHomeAnim(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Landroid/view/RemoteAnimationTarget;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    .line 302
    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mRecentsAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    return-void
.end method


# virtual methods
.method public accept(Landroid/os/Message;)V
    .locals 2

    .line 383
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 384
    const-string v0, "gesture_nav_contract_icon_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 385
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    const-string v1, "gesture_nav_contract_surface_control"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    iput-object v1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 387
    iget-object v1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 388
    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0}, Lcom/android/quickstep/util/RectFSpringAnim;->onTargetPositionChanged()V

    .line 392
    :cond_0
    const-string v0, "gesture_nav_contract_finish_callback"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Message;

    iput-object p1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mOnFinishCallback:Landroid/os/Message;

    .line 393
    invoke-direct {p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->maybeSendEndMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 248
    check-cast p1, Landroid/os/Message;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->accept(Landroid/os/Message;)V

    return-void
.end method

.method public createActivityAnimationToHome()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 4

    .line 313
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    iget-wide v1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mDuration:J

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 314
    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mRecentsAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object v1, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    const/4 v2, 0x0

    sget-object v3, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 315
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0
.end method

.method public getWindowTargetRect()Landroid/graphics/RectF;
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mTargetRect:Landroid/graphics/RectF;

    invoke-super {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getWindowTargetRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 297
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mTargetRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public handleHomeTaskAppeared([Landroid/view/RemoteAnimationTarget;)Z
    .locals 5

    const/4 v0, 0x0

    .line 326
    aget-object p1, p1, v0

    .line 327
    iget-object v1, p1, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 328
    new-instance v1, Lcom/android/quickstep/RemoteAnimationTargets;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/RemoteAnimationTarget;

    aput-object p1, v3, v0

    new-array v4, v0, [Landroid/view/RemoteAnimationTarget;

    new-array v0, v0, [Landroid/view/RemoteAnimationTarget;

    iget p1, p1, Landroid/view/RemoteAnimationTarget;->mode:I

    invoke-direct {v1, v3, v4, v0, p1}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;I)V

    .line 332
    iget-object p1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlphaParams:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    .line 333
    invoke-direct {p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->updateHomeAlpha()V

    return v2

    :cond_0
    return v0
.end method

.method public playAtomicAnimation(FLandroid/animation/AnimatorSet;)V
    .locals 4

    .line 341
    iget-object p2, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, p2, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 342
    iget-wide v2, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mDuration:J

    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v2, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 343
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 345
    iget-object p2, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/FallbackSwipeHandler;

    invoke-static {p2}, Lcom/android/quickstep/FallbackSwipeHandler;->-$$Nest$fgetmRunningOverHome(Lcom/android/quickstep/FallbackSwipeHandler;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 347
    new-instance p2, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/FallbackSwipeHandler;

    iget-object v0, v0, Lcom/android/quickstep/FallbackSwipeHandler;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mVerticalShiftForScale:Lcom/android/launcher3/anim/AnimatedFloat;

    iget v0, v0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    .line 348
    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p2

    const/4 v0, 0x0

    .line 349
    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p2

    neg-float p1, p1

    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/FallbackSwipeHandler;

    iget v0, v0, Lcom/android/quickstep/FallbackSwipeHandler;->mTransitionDragLength:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 350
    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartVelocity(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/FallbackSwipeHandler;

    iget-object p2, p2, Lcom/android/quickstep/FallbackSwipeHandler;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 351
    invoke-virtual {p1, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setMinimumVisibleChange(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p1

    const p2, 0x3f19999a    # 0.6f

    .line 352
    invoke-virtual {p1, p2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p1

    const/high16 p2, 0x44480000    # 800.0f

    .line 353
    invoke-virtual {p1, p2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mVerticalShiftForScale:Lcom/android/launcher3/anim/AnimatedFloat;

    sget-object p2, Lcom/android/launcher3/anim/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    .line 354
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 355
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 1

    .line 361
    iput-object p1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

    .line 362
    new-instance v0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public update(Landroid/graphics/RectF;FFI)V
    .locals 0

    .line 401
    iget-object p2, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz p2, :cond_0

    .line 402
    iget-object p2, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 403
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 405
    :try_start_0
    iget-object p2, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mTempRect:Landroid/graphics/Rect;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p0, p3}, Landroid/view/SurfaceControl$Transaction;->setGeometry(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl$Transaction;

    .line 406
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
