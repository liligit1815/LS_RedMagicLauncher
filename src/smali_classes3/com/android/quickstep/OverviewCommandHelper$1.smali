.class Lcom/android/quickstep/OverviewCommandHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OverviewCommandHelper.java"


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

.field final synthetic val$cmd:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;


# direct methods
.method constructor <init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iput-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$1;->val$cmd:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switching to Overview state - onAnimationEnd: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/OverviewCommandHelper$1;->val$cmd:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverviewCommandHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 419
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$1;->val$cmd:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-static {p1, v0}, Lcom/android/quickstep/OverviewCommandHelper;->-$$Nest$monRecentsViewFocusUpdated(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    .line 420
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$1;->val$cmd:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-static {p1, p0}, Lcom/android/quickstep/OverviewCommandHelper;->-$$Nest$mscheduleNextTask(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    .line 421
    const-string p0, "executeCommand: successfully switched return"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 410
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 411
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iget-object v0, p0, Lcom/android/quickstep/OverviewCommandHelper$1;->val$cmd:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-static {p1, v0}, Lcom/android/quickstep/OverviewCommandHelper;->-$$Nest$mupdateRecentsViewFocus(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    .line 412
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$1;->val$cmd:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iget p0, p0, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->type:I

    invoke-static {p1, p0}, Lcom/android/quickstep/OverviewCommandHelper;->-$$Nest$mlogShowOverviewFrom(Lcom/android/quickstep/OverviewCommandHelper;I)V

    return-void
.end method
