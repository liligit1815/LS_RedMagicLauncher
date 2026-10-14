.class Lcom/android/launcher3/Launcher$9;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Launcher;->onResumeForMFV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Launcher;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 4509
    iput-object p1, p0, Lcom/android/launcher3/Launcher$9;->this$0:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4512
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launcherIconAnimation: onResumeOtherPatch getUnlockAnimState()="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/Launcher$9;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmMfvAnimationSets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVAnimationSets;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, " mMfvAnimationSets is null"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Launcher$9;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmMfvAnimationSets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVAnimationSets;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isScreenLocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Launcher$9;->this$0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isScreenLocked()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lock"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "unLock"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4513
    iget-object v0, p0, Lcom/android/launcher3/Launcher$9;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmMfvAnimationSets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVAnimationSets;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Launcher$9;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmMfvAnimationSets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVAnimationSets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->UNLOCK_RESUME_WAIT:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Launcher$9;->this$0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isScreenLocked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4514
    iget-object v0, p0, Lcom/android/launcher3/Launcher$9;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmMfvAnimationSets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVAnimationSets;

    move-result-object v0

    const-string/jumbo v1, "onResumeOtherPatch"

    iget-object p0, p0, Lcom/android/launcher3/Launcher$9;->this$0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/MFVAnimationSets;->startUnlockAnim(Ljava/lang/String;Lcom/android/launcher3/Launcher;)V

    :cond_2
    return-void
.end method
