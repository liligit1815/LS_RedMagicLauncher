.class Lcom/android/quickstep/TaskShortcutFactory$2;
.super Ljava/lang/Object;
.source "TaskShortcutFactory.java"

# interfaces
.implements Lcom/android/quickstep/TaskShortcutFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/TaskShortcutFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getShortcuts$0(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 1

    .line 383
    new-instance v0, Lcom/android/quickstep/TaskShortcutFactory$SplitSelectSystemShortcut;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/TaskShortcutFactory$SplitSelectSystemShortcut;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V

    return-object v0
.end method


# virtual methods
.method public getShortcuts(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskView$TaskContainer;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsViewContainer;",
            "Lcom/android/quickstep/views/TaskView$TaskContainer;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/popup/SystemShortcut;",
            ">;"
        }
    .end annotation

    .line 329
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 330
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    .line 331
    iget-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    .line 332
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    .line 333
    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v3

    if-nez v3, :cond_0

    .line 339
    sget-object v3, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->PORTRAIT:Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {v3}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v3

    .line 350
    :goto_0
    iget-boolean v4, v0, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/high16 v4, 0x800000

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v5

    .line 352
    :goto_2
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget-boolean v4, v4, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    const/4 v7, 0x0

    if-nez v1, :cond_8

    if-eqz v4, :cond_3

    goto/16 :goto_5

    .line 365
    :cond_3
    sget-object v1, Lcom/android/launcher3/quickstep/SplitActivityModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/quickstep/SplitActivityModel;

    invoke-virtual {v1}, Lcom/android/launcher3/quickstep/SplitActivityModel;->getUseSplitActivity()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 366
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->enableSplit:Z

    .line 367
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/android/quickstep/views/TaskView$TaskContainer;->supportSplit:Ljava/lang/Boolean;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_3

    :cond_4
    move v0, v6

    :goto_3
    if-eqz p0, :cond_6

    if-nez v0, :cond_5

    goto :goto_4

    .line 373
    :cond_5
    new-instance p0, Lcom/android/quickstep/TaskShortcutFactory$SplitSelectSystemShortcut;

    new-instance v0, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    const v1, 0x7f0814bf

    const v3, 0x7f1402ce

    invoke-direct {v0, v1, v3, v6, v6}, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;-><init>(IIII)V

    invoke-direct {p0, p1, v2, v0}, Lcom/android/quickstep/TaskShortcutFactory$SplitSelectSystemShortcut;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V

    .line 376
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->checkTasktInWindow(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/SystemShortcut;->setEnabled(Z)V

    .line 377
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_4
    return-object v7

    .line 380
    :cond_7
    invoke-interface {v3, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;

    move-result-object p0

    .line 381
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Lcom/android/quickstep/TaskShortcutFactory$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1, v2}, Lcom/android/quickstep/TaskShortcutFactory$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskView;)V

    .line 382
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 384
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_8
    :goto_5
    return-object v7
.end method
