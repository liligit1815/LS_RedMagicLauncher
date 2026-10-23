.class Lcom/android/quickstep/interaction/AllSetActivity$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AllSetActivity.java"


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
    iput-object p1, p0, Lcom/android/quickstep/interaction/AllSetActivity$6;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/AllSetActivity$6;->this$0:Lcom/android/quickstep/interaction/AllSetActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->l(Lcom/android/quickstep/interaction/AllSetActivity;)Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;->setTranslationYForSwipe(F)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/StashedHandleViewControllerProxy;->setStashedHandleAlpha(IF)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
