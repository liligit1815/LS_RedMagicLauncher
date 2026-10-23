.class Lcom/android/quickstep/interaction/AllSetActivity$5;
.super Ljava/lang/Object;
.source "AllSetActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/interaction/AllSetActivity;->buildExpressiveAnimatorSet()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/AllSetActivity;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/AllSetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$5;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/android/quickstep/interaction/AllSetActivity$5;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/quickstep/interaction/AllSetActivity;->k(Lcom/android/quickstep/interaction/AllSetActivity;)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$5;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->l(Lcom/android/quickstep/interaction/AllSetActivity;)Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;->setStashedHandleAlpha(IF)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
