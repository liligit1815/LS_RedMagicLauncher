.class public final Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplitAnimationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/split/SplitAnimationController;->getIconLaunchValueAnimator(Landroid/view/SurfaceControl$Transaction;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Runnable;Lcom/android/launcher3/views/ActivityContext;Lcom/android/quickstep/views/FloatingAppPairView;Landroid/window/TransitionInfo$Change;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$3",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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


# instance fields
.field final synthetic $finishCallback:Ljava/lang/Runnable;

.field final synthetic $floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

.field final synthetic $launcher:Lcom/android/launcher3/views/ActivityContext;

.field final synthetic this$0:Lcom/android/quickstep/split/SplitAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/split/SplitAnimationController;Lcom/android/launcher3/views/ActivityContext;Lcom/android/quickstep/views/FloatingAppPairView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$3;->this$0:Lcom/android/quickstep/split/SplitAnimationController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$3;->$launcher:Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$3;->$floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$3;->$finishCallback:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$3;->this$0:Lcom/android/quickstep/split/SplitAnimationController;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$3;->$launcher:Lcom/android/launcher3/views/ActivityContext;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$3;->$floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/android/quickstep/split/SplitAnimationController;->access$safeRemoveViewFromDragLayer(Lcom/android/quickstep/split/SplitAnimationController;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$3;->$finishCallback:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
