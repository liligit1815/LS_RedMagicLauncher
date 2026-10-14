.class Lcom/android/launcher3/statemanager/StateManager$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "StateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/statemanager/StateManager;->createStateAnimationListener(Lcom/android/launcher3/statemanager/BaseState;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/statemanager/StateManager;

.field final synthetic val$state:Lcom/android/launcher3/statemanager/BaseState;


# direct methods
.method constructor <init>(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager$1;->this$0:Lcom/android/launcher3/statemanager/StateManager;

    iput-object p2, p0, Lcom/android/launcher3/statemanager/StateManager$1;->val$state:Lcom/android/launcher3/statemanager/BaseState;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 448
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 449
    const-string p0, "StateManager"

    const-string p1, "onAnimationCancel: "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 454
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 455
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationEnd: mCancelled = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher3/statemanager/StateManager$1;->mCancelled:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StateManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 436
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAnimationStart: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager$1;->val$state:Lcom/android/launcher3/statemanager/BaseState;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StateManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManager$1;->this$0:Lcom/android/launcher3/statemanager/StateManager;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$1;->val$state:Lcom/android/launcher3/statemanager/BaseState;

    invoke-static {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->-$$Nest$monStateTransitionStart(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    .line 442
    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManager$1;->this$0:Lcom/android/launcher3/statemanager/StateManager;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$1;->val$state:Lcom/android/launcher3/statemanager/BaseState;

    invoke-static {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->-$$Nest$monStateTransitionEnd(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method
