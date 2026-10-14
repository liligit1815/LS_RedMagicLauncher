.class Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeUpGestureTutorialController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;->animateFakeTaskViewHome(Landroid/graphics/PointF;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

.field final synthetic val$hotseatIconView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;Landroid/view/View;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$4;->this$0:Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController;

    iput-object p2, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$4;->val$hotseatIconView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 267
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 268
    iget-object p0, p0, Lcom/android/quickstep/interaction/SwipeUpGestureTutorialController$4;->val$hotseatIconView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
