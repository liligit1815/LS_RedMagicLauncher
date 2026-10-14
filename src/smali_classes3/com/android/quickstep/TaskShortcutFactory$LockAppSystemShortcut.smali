.class public Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "TaskShortcutFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/TaskShortcutFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LockAppSystemShortcut"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/popup/SystemShortcut<",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

.field mLockIcon:Landroid/widget/ImageView;

.field mLockText:Landroid/widget/TextView;

.field mTaskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public static synthetic $r8$lambda$DL7SMUdrNR4HsWNiuVuqqJkKnhs(Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->lambda$onClick$0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskView$TaskContainer;)V
    .locals 6

    .line 606
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v4

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    const v1, 0x7f080d50

    const v2, 0x7f1401e1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 599
    const-string v0, "LockAppSystemShortcut"

    iput-object v0, p0, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->TAG:Ljava/lang/String;

    .line 607
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    .line 608
    iput-object p1, p0, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    return-void
.end method

.method private synthetic lambda$onClick$0(Ljava/lang/String;)V
    .locals 2

    .line 652
    iget-object v0, p0, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 654
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->getCurLockList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 655
    iget-object p0, p0, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher3/resource/TaskProvider;->deleteTask(Landroid/content/Context;Ljava/lang/String;)V

    .line 656
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ResourceManager;->removeCurLockList(Ljava/lang/String;)V

    goto :goto_0

    .line 658
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher3/resource/TaskProvider;->insertTask(Landroid/content/Context;Ljava/lang/String;)V

    .line 659
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ResourceManager;->addCurLockList(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setLockAppResId(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f080d51

    .line 669
    iput p1, p0, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->mIconResId:I

    const p1, 0x7f1403fa

    .line 670
    iput p1, p0, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->mLabelResId:I

    goto :goto_0

    :cond_0
    const p1, 0x7f080d50

    .line 672
    iput p1, p0, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->mIconResId:I

    const p1, 0x7f1401e1

    .line 673
    iput p1, p0, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->mLabelResId:I

    :goto_0
    return-void
.end method


# virtual methods
.method public init(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0b02a4

    .line 613
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->mLockIcon:Landroid/widget/ImageView;

    const v0, 0x7f0b0549

    .line 614
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->mLockText:Landroid/widget/TextView;

    .line 615
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionFeature()Z

    move-result p1

    .line 616
    iget-object v0, p0, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->isAppLocked(Lcom/android/quickstep/views/TaskView;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->setLockAppResId(Z)V

    :cond_0
    return-void
.end method

.method public isAppLocked(Lcom/android/quickstep/views/TaskView;Z)Z
    .locals 3

    .line 678
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 680
    :goto_0
    const-string v0, " , "

    const-string v1, "LockAppSystemShortcut"

    if-eqz p2, :cond_2

    .line 682
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 683
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/android/quickstep/views/RecentsView;->getConstructPackageName(Ljava/lang/String;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object p0

    .line 685
    :cond_1
    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->isAppLocked(Ljava/lang/String;)Z

    move-result p1

    .line 686
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "isZteSceneDecision isAppLocked: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 688
    :cond_2
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p2

    .line 689
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 691
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getCurLockList()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 693
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, " isAppLocked: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 622
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getMonkeyRunningState()Z

    move-result p1

    const-string v0, "LockAppSystemShortcut"

    if-eqz p1, :cond_0

    .line 623
    const-string p0, "onClick, in monkey, do not lock."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 626
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getFirstTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    if-nez p1, :cond_1

    .line 628
    const-string p0, "onClick: task null error !!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 631
    :cond_1
    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 632
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getZteSceneDecisionFeature()Z

    move-result v2

    .line 633
    iget-object v3, p0, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0, v3, v2}, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->isAppLocked(Lcom/android/quickstep/views/TaskView;Z)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 634
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onClick newLockState: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    iget-object v0, p0, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v3, :cond_2

    const v4, 0x7f1400fa

    goto :goto_0

    :cond_2
    const v4, 0x7f1400fc

    :goto_0
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->recentClickButton(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/TaskView;->setLockImageStatus(Z)V

    .line 639
    iget-object v0, p0, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 640
    invoke-virtual {v0, p1, v3}, Lcom/android/quickstep/views/RecentsView;->changeRelateApp(Lcom/android/systemui/shared/recents/model/Task;Z)V

    .line 641
    invoke-direct {p0, v3}, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->setLockAppResId(Z)V

    .line 642
    iget-object v4, p0, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->mLockIcon:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->mLockText:Landroid/widget/TextView;

    invoke-virtual {p0, v4, v5}, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->setIconAndLabelFor(Landroid/view/View;Landroid/widget/TextView;)V

    .line 643
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->useAAC()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 644
    iget-object v4, p0, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v4}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "launcher_recent_lock_app"

    invoke-static {v4, v5}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->vibrate(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 646
    :cond_3
    sget-object v4, Lcom/android/launcher3/util/VibratorWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v5, p0, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v5}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/VibratorWrapper;

    sget-object v5, Lcom/android/launcher3/util/VibratorWrapper;->OVERVIEW_HAPTIC:Landroid/os/VibrationEffect;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/VibratorWrapper;->vibrate(Landroid/os/VibrationEffect;)V

    :goto_1
    if-eqz v2, :cond_4

    .line 649
    iget-object v2, p0, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0, v1, p1}, Lcom/android/quickstep/views/RecentsView;->getConstructPackageName(Ljava/lang/String;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lcom/android/quickstep/views/TaskView;->setAppLockState(Ljava/lang/String;I)Z

    goto :goto_2

    .line 651
    :cond_4
    sget-object p1, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 664
    :goto_2
    invoke-virtual {p0}, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->dismissTaskMenuView()V

    return-void
.end method
