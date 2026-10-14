.class Lcom/android/quickstep/OverviewCommandHelper$2;
.super Ljava/lang/Object;
.source "OverviewCommandHelper.java"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/OverviewCommandHelper;->executeCommand(Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/OverviewCommandHelper;

.field final synthetic val$activityInterface:Lcom/android/quickstep/BaseActivityInterface;

.field final synthetic val$cmd:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

.field final synthetic val$createdRecentsView:Lcom/android/quickstep/views/RecentsView;

.field final synthetic val$interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;


# direct methods
.method constructor <init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/BaseActivityInterface;Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 456
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$2;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iput-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$2;->val$cmd:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iput-object p3, p0, Lcom/android/quickstep/OverviewCommandHelper$2;->val$activityInterface:Lcom/android/quickstep/BaseActivityInterface;

    iput-object p4, p0, Lcom/android/quickstep/OverviewCommandHelper$2;->val$interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput-object p5, p0, Lcom/android/quickstep/OverviewCommandHelper$2;->val$createdRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onRecentsAnimationStart$0(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 2

    .line 464
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureEnded(FLandroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;)V"
        }
    .end annotation

    .line 470
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$2;->val$interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureCancelled()V

    .line 471
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$2;->val$cmd:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 473
    const-string p1, "OverviewCommandHelper"

    const-string v0, "onRecentsAnimationCanceled: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$2;->val$activityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {p1}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedContainer()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 478
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$2;->val$createdRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_1

    .line 479
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onRecentsAnimationComplete()V

    :cond_1
    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 1

    .line 460
    const-string p1, "OverviewCommandHelper"

    const-string p2, "onRecentsAnimationStart: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$2;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iget-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$2;->val$cmd:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-static {p1, p2}, Lcom/android/quickstep/OverviewCommandHelper;->-$$Nest$mupdateRecentsViewFocus(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    .line 462
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$2;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iget-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$2;->val$cmd:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iget p2, p2, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    invoke-static {p1, p2}, Lcom/android/quickstep/OverviewCommandHelper;->-$$Nest$mlogShowOverviewFrom(Lcom/android/quickstep/OverviewCommandHelper;I)V

    .line 463
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$2;->val$activityInterface:Lcom/android/quickstep/BaseActivityInterface;

    iget-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$2;->val$interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    new-instance v0, Lcom/android/quickstep/OverviewCommandHelper$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/android/quickstep/OverviewCommandHelper$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/BaseActivityInterface;->runOnInitBackgroundStateUI(Ljava/lang/Runnable;)V

    .line 465
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$2;->val$cmd:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    return-void
.end method
