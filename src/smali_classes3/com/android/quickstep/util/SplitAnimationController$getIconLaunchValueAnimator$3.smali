.class public final Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplitAnimationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/SplitAnimationController;->getIconLaunchValueAnimator(Landroid/view/SurfaceControl$Transaction;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Runnable;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/views/FloatingAppPairView;Landroid/window/TransitionInfo$Change;)Landroid/animation/ValueAnimator;
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
        "com/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$3",
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $finishCallback:Ljava/lang/Runnable;

.field final synthetic $floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

.field final synthetic $launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field final synthetic this$0:Lcom/android/quickstep/util/SplitAnimationController;


# direct methods
.method constructor <init>(Lcom/android/quickstep/util/SplitAnimationController;Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/quickstep/views/FloatingAppPairView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$3;->this$0:Lcom/android/quickstep/util/SplitAnimationController;

    iput-object p2, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$3;->$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iput-object p3, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$3;->$floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    iput-object p4, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$3;->$finishCallback:Ljava/lang/Runnable;

    .line 933
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    iget-object p1, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$3;->this$0:Lcom/android/quickstep/util/SplitAnimationController;

    iget-object v0, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$3;->$launcher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    check-cast v0, Lcom/android/quickstep/views/RecentsViewContainer;

    iget-object v1, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$3;->$floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    check-cast v1, Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/android/quickstep/util/SplitAnimationController;->access$safeRemoveViewFromDragLayer(Lcom/android/quickstep/util/SplitAnimationController;Lcom/android/quickstep/views/RecentsViewContainer;Landroid/view/View;)V

    .line 936
    iget-object p0, p0, Lcom/android/quickstep/util/SplitAnimationController$getIconLaunchValueAnimator$3;->$finishCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
