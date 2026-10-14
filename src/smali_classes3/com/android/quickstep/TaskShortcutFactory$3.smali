.class Lcom/android/quickstep/TaskShortcutFactory$3;
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

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShortcuts(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/TaskView$TaskContainer;)Ljava/util/List;
    .locals 6
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

    .line 394
    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 395
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p2

    .line 396
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 402
    :cond_0
    iget-boolean v2, p0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->isFocusedTask()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 404
    :goto_0
    invoke-virtual {v0, p2}, Lcom/android/quickstep/views/RecentsView;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/android/quickstep/views/RecentsView;->isTaskInExpectedScrollPosition(I)Z

    move-result v5

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 412
    :goto_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->supportsAppPairs()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    .line 414
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/SplitSelectStateController;->getAppPairsController()Lcom/android/quickstep/util/AppPairsController;

    move-result-object v0

    .line 415
    invoke-virtual {v0, p2}, Lcom/android/quickstep/util/AppPairsController;->canSaveAppPair(Lcom/android/quickstep/views/TaskView;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 419
    :cond_3
    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz p0, :cond_4

    const p0, 0x7f080c54

    goto :goto_2

    :cond_4
    const p0, 0x7f080c55

    .line 423
    :goto_2
    new-instance v0, Lcom/android/quickstep/TaskShortcutFactory$SaveAppPairSystemShortcut;

    check-cast p2, Lcom/android/quickstep/views/GroupedTaskView;

    invoke-direct {v0, p1, p2, p0}, Lcom/android/quickstep/TaskShortcutFactory$SaveAppPairSystemShortcut;-><init>(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/GroupedTaskView;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public showForGroupedTask()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
