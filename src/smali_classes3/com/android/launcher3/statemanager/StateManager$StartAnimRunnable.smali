.class Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;
.super Ljava/lang/Object;
.source "StateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/statemanager/StateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StartAnimRunnable"
.end annotation


# instance fields
.field private final mAnim:Landroid/animation/AnimatorSet;

.field final synthetic this$0:Lcom/android/launcher3/statemanager/StateManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAnim(Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;->mAnim:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/launcher3/statemanager/StateManager;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;->this$0:Lcom/android/launcher3/statemanager/StateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    iput-object p2, p0, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;->mAnim:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public endAnim()V
    .locals 0

    .line 692
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;->mAnim:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    .line 693
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 666
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;->this$0:Lcom/android/launcher3/statemanager/StateManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/launcher3/statemanager/StateManager;->mStartAnimRunnable:Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;

    .line 667
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;->this$0:Lcom/android/launcher3/statemanager/StateManager;

    invoke-static {v0}, Lcom/android/launcher3/statemanager/StateManager;->-$$Nest$fgetmConfig(Lcom/android/launcher3/statemanager/StateManager;)Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    const-string v1, "StateManager"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;->this$0:Lcom/android/launcher3/statemanager/StateManager;

    invoke-static {v0}, Lcom/android/launcher3/statemanager/StateManager;->-$$Nest$fgetmState(Lcom/android/launcher3/statemanager/StateManager;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;->this$0:Lcom/android/launcher3/statemanager/StateManager;

    invoke-static {v0}, Lcom/android/launcher3/statemanager/StateManager;->-$$Nest$fgetmState(Lcom/android/launcher3/statemanager/StateManager;)Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v0, v2, :cond_1

    .line 668
    :cond_0
    const-string p0, "run: mConfig.currentAnimation == null  ---return---"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 679
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;->mAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 682
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;->this$0:Lcom/android/launcher3/statemanager/StateManager;

    invoke-static {v0}, Lcom/android/launcher3/statemanager/StateManager;->-$$Nest$fgetmConfig(Lcom/android/launcher3/statemanager/StateManager;)Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;->mAnim:Landroid/animation/AnimatorSet;

    if-eq v0, v2, :cond_2

    .line 683
    const-string v0, "run: anim is different. cancel animation."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;->mAnim:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 685
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$StartAnimRunnable;->mAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    return-void
.end method
