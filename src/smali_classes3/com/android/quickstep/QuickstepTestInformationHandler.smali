.class public Lcom/android/quickstep/QuickstepTestInformationHandler;
.super Lcom/android/launcher3/testing/TestInformationHandler;
.source "QuickstepTestInformationHandler.java"


# instance fields
.field protected final mContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$3DmflU1zspM3tmmRpjMigCGixRw(Lcom/android/quickstep/QuickstepTestInformationHandler;Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->lambda$call$6(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Al_PptUFPw1PSk8FKS6aAxIVhmc(Lcom/android/quickstep/QuickstepTestInformationHandler;Ljava/util/function/Consumer;Ljava/util/concurrent/CountDownLatch;)Lcom/android/quickstep/util/TISBindHelper;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/QuickstepTestInformationHandler;->lambda$runOnTISBinder$14(Ljava/util/function/Consumer;Ljava/util/concurrent/CountDownLatch;)Lcom/android/quickstep/util/TISBindHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GcAbZZnExoWTpYWkkUAr2ddOuAw(Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$I0syjabXQmWmH-14Yi2NRmBJiXY(Landroid/os/Bundle;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$IRh92jQ_G5SMm8RC2GN-YSyBq-k(Lcom/android/quickstep/QuickstepTestInformationHandler;Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->lambda$call$7(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    return-void
.end method

.method private enableBlockingTimeout(Lcom/android/quickstep/TouchInteractionService$TISBinder;Z)V
    .locals 0

    .line 234
    invoke-virtual {p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->enableBlockingTimeoutDuringTests(Z)V

    return-void
.end method

.method private enableTransientTaskbar(Z)V
    .locals 1

    .line 242
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DisplayController;

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->enableTransientTaskbarForTests(Z)V

    return-void
.end method

.method private getTISBinderUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Lcom/android/quickstep/TouchInteractionService$TISBinder;",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 266
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 268
    new-instance v1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1, v0, p2}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Landroid/os/Bundle;Ljava/util/function/Function;)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTISBinder(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method static synthetic lambda$call$0(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V
    .locals 2

    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/GroupTask;

    .line 48
    iget-object v1, v0, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    .line 49
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v1, v0, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v1, :cond_0

    .line 51
    iget-object v0, v0, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method static synthetic lambda$call$1(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getCurrentPage()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$call$10(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 200
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->unstashBubbleBarIfStashed()V

    return-void
.end method

.method static synthetic lambda$call$11(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 205
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->injectFakeTrackpadForTesting()V

    return-void
.end method

.method static synthetic lambda$call$12(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 208
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->ejectFakeTrackpadForTesting()V

    return-void
.end method

.method static synthetic lambda$call$2(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 124
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->unstashTaskbarIfStashed()V

    return-void
.end method

.method static synthetic lambda$call$3(Landroid/os/Bundle;Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 1

    .line 139
    invoke-virtual {p1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getStashedTaskbarScale()F

    move-result p1

    .line 138
    const-string v0, "response"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method static synthetic lambda$call$4(Lcom/android/quickstep/TouchInteractionService$TISBinder;)Ljava/lang/Integer;
    .locals 0

    .line 148
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarAllAppsTopPadding()I

    move-result p0

    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$call$5(Lcom/android/quickstep/TouchInteractionService$TISBinder;)Ljava/lang/Integer;
    .locals 0

    .line 155
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarAllAppsScroll()I

    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$call$6(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 1

    const/4 v0, 0x1

    .line 162
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/QuickstepTestInformationHandler;->enableBlockingTimeout(Lcom/android/quickstep/TouchInteractionService$TISBinder;Z)V

    return-void
.end method

.method private synthetic lambda$call$7(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/QuickstepTestInformationHandler;->enableBlockingTimeout(Lcom/android/quickstep/TouchInteractionService$TISBinder;Z)V

    return-void
.end method

.method static synthetic lambda$call$8(Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 191
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->recreateTaskbar()V

    return-void
.end method

.method static synthetic lambda$call$9(Lcom/android/quickstep/TouchInteractionService$TISBinder;)Ljava/lang/Boolean;
    .locals 0

    .line 195
    invoke-virtual {p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->getTaskbarManager()Lcom/android/launcher3/taskbar/TaskbarManager;

    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarManager;->getCurrentActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isImeDocked()Z

    move-result p0

    .line 195
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getTISBinderUIProperty$15(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Landroid/os/Bundle;Ljava/util/function/Function;Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 1

    .line 268
    const-string v0, "response"

    .line 271
    invoke-interface {p2, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 268
    invoke-interface {p0, p1, v0, p2}, Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$runOnTISBinder$13(Ljava/util/function/Consumer;Ljava/util/concurrent/CountDownLatch;Lcom/android/quickstep/TouchInteractionService$TISBinder;)V
    .locals 0

    .line 254
    invoke-interface {p0, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 255
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic lambda$runOnTISBinder$14(Ljava/util/function/Consumer;Ljava/util/concurrent/CountDownLatch;)Lcom/android/quickstep/util/TISBindHelper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 253
    new-instance v0, Lcom/android/quickstep/util/TISBindHelper;

    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1, p2}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda9;-><init>(Ljava/util/function/Consumer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/util/TISBindHelper;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "disable-block-timeout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "get-grid-task-size-rect-for-tablet"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "refresh-overview-target"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "shell-drag-ready"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "unstash-taskbar-if-stashed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "recent-tasks-list"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "taskbar-from-nav-threshold"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "home-to-overview-swipe-height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "taskbar-ime-docked"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "get-overview-page-spacing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "inject-fake-trackpad"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "has-touch-interaction-service"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "background-to-overview-swipe-height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "unstash-bubble-bar-if-stashed"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "recreate-taskbar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "enable-block-timeout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_10
    const-string v1, "eject-fake-trackpad"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_11
    const-string v1, "disable-transient-taskbar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_12
    const-string v1, "enable-transient-taskbar"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_13
    const-string v1, "taskbar-all-apps-top-padding"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_14
    const-string v1, "get-overview-current-page-index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_15
    const-string v1, "taskbar-apps-list-scroll-y"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_0

    :cond_15
    move v4, v3

    goto :goto_0

    :sswitch_16
    const-string v1, "taskbar-stash-handle-scale"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_0

    :cond_16
    move v4, v2

    .line 212
    :goto_0
    const-string v1, "response"

    packed-switch v4, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/testing/TestInformationHandler;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 167
    :pswitch_0
    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda11;-><init>(Lcom/android/quickstep/QuickstepTestInformationHandler;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTISBinder(Ljava/util/function/Consumer;)V

    return-object v0

    .line 95
    :pswitch_1
    iget-object p1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez p1, :cond_17

    const/4 p0, 0x0

    return-object p0

    .line 98
    :cond_17
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 99
    sget-object p2, Lcom/android/quickstep/LauncherActivityInterface;->INSTANCE:Lcom/android/quickstep/LauncherActivityInterface;

    iget-object p3, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    sget-object v2, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->PORTRAIT:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    invoke-virtual {p2, p3, p0, p1, v2}, Lcom/android/quickstep/LauncherActivityInterface;->calculateGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;)V

    .line 101
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    .line 186
    :pswitch_2
    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda12;

    invoke-direct {p1}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTISBinder(Ljava/util/function/Consumer;)V

    return-object v0

    .line 181
    :pswitch_3
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    .line 182
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->isDragAndDropReady()Z

    move-result p0

    .line 181
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 122
    :pswitch_4
    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTISBinder(Ljava/util/function/Consumer;)V

    return-object v0

    .line 44
    :pswitch_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    sget-object p3, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsModel;

    new-instance p3, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p2}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, p3}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Consumer;)I

    .line 58
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {p2, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 130
    :pswitch_6
    iget-object p1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 131
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 132
    invoke-static {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarThresholdUtils;->getFromNavThreshold(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;)I

    move-result p0

    .line 131
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 68
    :pswitch_7
    iget-object p1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 69
    invoke-static {p1, p0}, Lcom/android/quickstep/util/LayoutUtils;->getDefaultSwipeHeight(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)F

    move-result p0

    float-to-int p0, p0

    .line 70
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 194
    :pswitch_8
    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda14;

    invoke-direct {p1}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda14;-><init>()V

    new-instance p2, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda15;

    invoke-direct {p2}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda15;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/QuickstepTestInformationHandler;->getTISBinderUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 106
    :pswitch_9
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->overviewPageSpacing:I

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 205
    :pswitch_a
    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda17;

    invoke-direct {p1}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda17;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTISBinder(Ljava/util/function/Consumer;)V

    return-object v0

    .line 117
    :pswitch_b
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 75
    :pswitch_c
    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    .line 76
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 198
    :pswitch_d
    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda16;

    invoke-direct {p1}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTISBinder(Ljava/util/function/Consumer;)V

    return-object v0

    .line 191
    :pswitch_e
    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda13;

    invoke-direct {p1}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTISBinder(Ljava/util/function/Consumer;)V

    return-object v0

    .line 161
    :pswitch_f
    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/QuickstepTestInformationHandler;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTISBinder(Ljava/util/function/Consumer;)V

    return-object v0

    .line 208
    :pswitch_10
    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda18;

    invoke-direct {p1}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda18;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTISBinder(Ljava/util/function/Consumer;)V

    return-object v0

    .line 177
    :pswitch_11
    invoke-direct {p0, v2}, Lcom/android/quickstep/QuickstepTestInformationHandler;->enableTransientTaskbar(Z)V

    return-object v0

    .line 173
    :pswitch_12
    invoke-direct {p0, v3}, Lcom/android/quickstep/QuickstepTestInformationHandler;->enableTransientTaskbar(Z)V

    return-object v0

    .line 147
    :pswitch_13
    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda19;

    invoke-direct {p1}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda19;-><init>()V

    new-instance p2, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/QuickstepTestInformationHandler;->getTISBinderUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 112
    :pswitch_14
    new-instance p0, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda19;

    invoke-direct {p0}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda19;-><init>()V

    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 154
    :pswitch_15
    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda19;

    invoke-direct {p1}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda19;-><init>()V

    new-instance p2, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/QuickstepTestInformationHandler;->getTISBinderUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 137
    :pswitch_16
    new-instance p1, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda3;

    invoke-direct {p1, v0}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda3;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/QuickstepTestInformationHandler;->runOnTISBinder(Ljava/util/function/Consumer;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x77e87c84 -> :sswitch_16
        -0x6f73b294 -> :sswitch_15
        -0x607c7c3b -> :sswitch_14
        -0x51016497 -> :sswitch_13
        -0x4adf5d9f -> :sswitch_12
        -0x45030f7a -> :sswitch_11
        -0x12b3811c -> :sswitch_10
        -0xf02b2a9 -> :sswitch_f
        0x9d1d90 -> :sswitch_e
        0x8ffc6ee -> :sswitch_d
        0x1ae46cdb -> :sswitch_c
        0x23b480f9 -> :sswitch_b
        0x29aadba4 -> :sswitch_a
        0x358667a2 -> :sswitch_9
        0x4210945d -> :sswitch_8
        0x482f264a -> :sswitch_7
        0x559ea71d -> :sswitch_6
        0x580c8e2f -> :sswitch_5
        0x66c861d4 -> :sswitch_4
        0x67f3b387 -> :sswitch_3
        0x729b0173 -> :sswitch_2
        0x7e5a8e7f -> :sswitch_1
        0x7f9875fc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getCurrentActivity()Landroid/app/Activity;
    .locals 2

    .line 217
    new-instance v0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object v1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;-><init>(Landroid/content/Context;)V

    .line 218
    new-instance v1, Lcom/android/quickstep/OverviewComponentObserver;

    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/OverviewComponentObserver;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 220
    :try_start_0
    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedContainer()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->onDestroy()V

    .line 223
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->destroy()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 222
    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->onDestroy()V

    .line 223
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->destroy()V

    .line 224
    throw p0
.end method

.method protected isLauncherInitialized()Z
    .locals 0

    .line 229
    invoke-super {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->isLauncherInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected runOnTISBinder(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/quickstep/TouchInteractionService$TISBinder;",
            ">;)V"
        }
    .end annotation

    .line 251
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 252
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda7;-><init>(Lcom/android/quickstep/QuickstepTestInformationHandler;Ljava/util/function/Consumer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 256
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/TISBindHelper;

    .line 257
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 258
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/android/quickstep/QuickstepTestInformationHandler$$ExternalSyntheticLambda8;-><init>(Lcom/android/quickstep/util/TISBindHelper;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 260
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
