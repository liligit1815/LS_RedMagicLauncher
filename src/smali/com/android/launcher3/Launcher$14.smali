.class Lcom/android/launcher3/Launcher$14;
.super Landroid/content/BroadcastReceiver;
.source "Launcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/Launcher;
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

    .line 5388
    iput-object p1, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 5392
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 5393
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launcherIconAnimation:onReceive action = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Launcher"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5394
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 5395
    iget-object p1, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmPendingRequestArgs(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/PendingRequestArgs;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5396
    iget-object p1, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getLastTouchController()Lcom/android/launcher3/util/TouchController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5397
    iget-object p1, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getLastTouchController()Lcom/android/launcher3/util/TouchController;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/util/TouchController;->clearLastStatus()V

    .line 5398
    iget-object p1, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/dragndrop/DragLayer;->setLastTouchController(Lcom/android/launcher3/util/TouchController;)V

    .line 5401
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmMFVInstance(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/MFVInterfaceProxy;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/menu/MenuCache;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5402
    iget-object p1, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getLauncherHelper()Lcom/android/launcher3/helper/LauncherHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/helper/LauncherHelper;->dismissHelpDialogIfNeed()V

    .line 5404
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    .line 5406
    iget-object p0, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/Launcher;->onScreenOnChanged(Z)V

    goto/16 :goto_2

    .line 5408
    :cond_2
    const-string v1, "com.zte.intent.action.ZTE_SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 p2, -0x1

    .line 5409
    invoke-static {p2}, Lcom/android/launcher3/Launcher;->-$$Nest$sfputmUnLockReason(I)V

    .line 5410
    invoke-static {p2}, Lcom/android/launcher3/Launcher;->-$$Nest$sfputmUnLockAod(I)V

    .line 5411
    iget-object p2, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportUnlockAnimationAndSwitchOpened(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 5412
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "launcherIconAnimation:receive ZTE_SCREEN_OFF, getUnlockAnimState()="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmMfvAnimationSets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVAnimationSets;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "mMfvAnimationSets is null"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmMfvAnimationSets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVAnimationSets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", isWorkspaceLoading()="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5413
    iget-object p2, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    iget-object p2, p2, Lcom/android/launcher3/Launcher;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragController;->cancelDrag()V

    .line 5414
    iget-object p2, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2, v3}, Lcom/android/launcher3/Launcher;->onScreenOnChanged(Z)V

    .line 5416
    iget-object p2, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {p2}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmMfvAnimationSets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVAnimationSets;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {p2}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmMfvAnimationSets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVAnimationSets;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object p2

    sget-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->RUNNING:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    if-ne p2, v0, :cond_4

    .line 5417
    iget-object p2, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {p2}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmMfvAnimationSets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVAnimationSets;

    move-result-object p2

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/MFVAnimationSets;->unlockAnimGotoEnd(Lcom/android/launcher3/Launcher;)V

    .line 5420
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getTopTaskinfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    .line 5421
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isTopRootTaskFreeformWR(Landroid/content/Context;)Z

    move-result v0

    .line 5422
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "launcherIconAnimation:receive ZTE_SCREEN_OFF, topActivity: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_5

    const-string v3, "is null."

    goto :goto_1

    :cond_5
    iget-object v3, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", isMiniWindowOpened="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_8

    .line 5423
    iget-object v1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_8

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 5424
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com.zte.mifavor.launcher/com.android.launcher3.uioverrides.QuickstepLauncher"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-nez v0, :cond_8

    .line 5426
    iget-object p2, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {p2}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmMfvAnimationSets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVAnimationSets;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {p2}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmMfvAnimationSets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVAnimationSets;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object p2

    sget-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT_ON_PAUSE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    if-ne p2, v0, :cond_6

    .line 5427
    iget-object p2, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {p2}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmMfvAnimationSets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVAnimationSets;

    move-result-object p2

    sget-object v0, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/MFVAnimationSets;->setUnlockAnimState(Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;)V

    .line 5428
    iget-object p2, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {p2}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmMfvAnimationSets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVAnimationSets;

    move-result-object p2

    iget-object p0, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->prepareOrResetUnlockAnim(ZLcom/android/launcher3/Launcher;)V

    goto/16 :goto_2

    .line 5429
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmMfvAnimationSets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVAnimationSets;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmMfvAnimationSets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVAnimationSets;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->IDLE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    if-ne p1, p2, :cond_7

    .line 5430
    iget-object p0, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmMfvAnimationSets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVAnimationSets;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT_SCREEN_OFF:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->setUnlockAnimState(Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;)V

    goto/16 :goto_2

    .line 5431
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmMfvAnimationSets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVAnimationSets;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmMfvAnimationSets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVAnimationSets;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT_SCREEN_OFF:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    if-ne p1, p2, :cond_e

    .line 5432
    iget-object p0, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmMfvAnimationSets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVAnimationSets;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->IDLE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->setUnlockAnimState(Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;)V

    goto/16 :goto_2

    .line 5435
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmMfvAnimationSets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVAnimationSets;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmMfvAnimationSets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVAnimationSets;

    move-result-object p1

    .line 5436
    invoke-virtual {p1}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    if-eq p1, p2, :cond_9

    iget-object p1, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmMfvAnimationSets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVAnimationSets;

    move-result-object p1

    .line 5437
    invoke-virtual {p1}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT_ON_PAUSE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    if-eq p1, p2, :cond_9

    iget-object p1, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmMfvAnimationSets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVAnimationSets;

    move-result-object p1

    .line 5438
    invoke-virtual {p1}, Lcom/android/launcher3/MFVAnimationSets;->getUnlockAnimState()Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->PREPARE_WAIT_SCREEN_OFF:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    if-ne p1, p2, :cond_e

    .line 5439
    :cond_9
    iget-object p0, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->-$$Nest$fgetmMfvAnimationSets(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/MFVAnimationSets;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;->IDLE:Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/MFVAnimationSets;->setUnlockAnimState(Lcom/android/launcher3/MFVAnimationSets$UNLOCK_ANIM_STATE;)V

    goto/16 :goto_2

    .line 5443
    :cond_a
    const-string v1, "android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5444
    const-string p0, "isLockSameWithSystem"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5445
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    const-string p2, "1"

    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setIsLockSameWithSystemWallpaper(Landroid/content/Context;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 5446
    :cond_b
    const-string p2, "com.zte.heartyservice.intent.action.UNINSTALL_HEARTY_SERVICE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 5447
    iget-object p2, p0, Lcom/android/launcher3/Launcher$14;->this$0:Lcom/android/launcher3/Launcher;

    iget-object p2, p2, Lcom/android/launcher3/Launcher;->mHeartyServiceOriginalView:Landroid/view/View;

    .line 5448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5449
    instance-of v1, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_d

    .line 5450
    move-object v1, p2

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5451
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getBoomField()Lcom/android/launcher3/anim/BoomField;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 5453
    new-instance v2, Lcom/android/launcher3/Launcher$14$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/launcher3/Launcher$14$1;-><init>(Lcom/android/launcher3/Launcher$14;Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v1, p2, v2}, Lcom/android/launcher3/anim/BoomField;->boom(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    goto :goto_2

    .line 5460
    :cond_c
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Workspace;->removeAppsFromAdapter(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 5463
    :cond_d
    const-string p0, "Uninstall heartyService, originalView type is error"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5464
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5465
    new-instance p2, Lcom/android/launcher3/util/ComponentKey;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.zte.heartyservice"

    const-string v2, "com.zte.heartyservice.main.HeartServiceActivityLauncher"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5466
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/android/launcher3/ResourceManager;->uninstallApps(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_e
    :goto_2
    return-void
.end method
