.class Lcom/android/quickstep/LauncherSwipeHandlerV2$4;
.super Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;
.source "LauncherSwipeHandlerV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/LauncherSwipeHandlerV2;->createHomeAnimationFactory(Ljava/util/List;JZZLandroid/view/RemoteAnimationTarget;Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

.field final synthetic val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

.field final synthetic val$targetTaskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public static synthetic $r8$lambda$zZPskiJClg3eKSNI-1BrRXS_KB0(Lcom/android/quickstep/LauncherSwipeHandlerV2$4;Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;->lambda$setAnimation$0(Lcom/android/quickstep/util/RectFSpringAnim;)V

    return-void
.end method

.method constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingIconView;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iput-object p2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    iput-object p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;->val$targetTaskView:Lcom/android/quickstep/views/TaskView;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory-IA;)V

    return-void
.end method

.method private synthetic lambda$setAnimation$0(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 1

    .line 323
    invoke-virtual {p1}, Lcom/android/quickstep/util/RectFSpringAnim;->end()V

    .line 324
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2;->mTaskAnimationManager:Lcom/android/quickstep/TaskAnimationManager;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0}, Lcom/android/quickstep/TaskAnimationManager;->finishRunningRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getTargetTaskView()Lcom/android/quickstep/views/TaskView;
    .locals 0

    .line 331
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;->val$targetTaskView:Lcom/android/quickstep/views/TaskView;

    return-object p0
.end method

.method public setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 2

    .line 318
    invoke-super {p0, p1}, Lcom/android/quickstep/LauncherSwipeHandlerV2$LauncherHomeAnimationFactory;->setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 319
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 320
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    .line 321
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1}, Lcom/android/launcher3/QuickstepTransitionManager$$ExternalSyntheticLambda16;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 320
    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/FloatingIconView;->setOnTargetChangeListener(Ljava/lang/Runnable;)V

    .line 322
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$4;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    new-instance v1, Lcom/android/quickstep/LauncherSwipeHandlerV2$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/LauncherSwipeHandlerV2$4$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2$4;Lcom/android/quickstep/util/RectFSpringAnim;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/FloatingIconView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
