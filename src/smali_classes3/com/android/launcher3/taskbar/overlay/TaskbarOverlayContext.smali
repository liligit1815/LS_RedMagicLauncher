.class public Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;
.super Lcom/android/launcher3/taskbar/BaseTaskbarContext;
.source "TaskbarOverlayContext.java"


# instance fields
.field private final mDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

.field private final mDragLayer:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

.field private final mOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

.field private mSearchSessionController:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

.field private final mStashedTaskbarHeight:I

.field private final mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private final mUiController:Lcom/android/launcher3/taskbar/TaskbarUIController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object p2, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 61
    iget-object p1, p3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 62
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 63
    invoke-virtual {p1, p3}, Lcom/android/launcher3/taskbar/TaskbarDragController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V

    .line 64
    new-instance p1, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragLayer:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    .line 65
    iget-object p1, p3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStashedHeight()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mStashedTaskbarHeight:I

    .line 67
    iget-object p1, p3, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mUiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    return-void
.end method


# virtual methods
.method public getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public getAllAppsItemLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 130
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarViewCallbacks$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    return-object v0
.end method

.method public bridge synthetic getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    move-result-object p0

    return-object p0
.end method

.method public getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;
    .locals 1

    .line 115
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragLayer:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    const v0, 0x7f0b00cf

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    return-object p0
.end method

.method public getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->getLauncherDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    move-result-object p0

    return-object p0
.end method

.method public getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    return-object p0
.end method

.method public getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragLayer:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    return-object p0
.end method

.method public bridge synthetic getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object p0

    return-object p0
.end method

.method public getForeColor()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public getOverlayController()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    return-object p0
.end method

.method public getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public getSearchSessionController()Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mSearchSessionController:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

    return-object p0
.end method

.method getStashedTaskbarHeight()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mStashedTaskbarHeight:I

    return p0
.end method

.method isAnySystemDragInProgress()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isSystemDragInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isSystemDragInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isBindingItems()Z
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isBindingItems()Z

    move-result p0

    return p0
.end method

.method public onDragEnd()V
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->maybeCloseWindow()V

    return-void
.end method

.method public onDragStart()V
    .locals 0

    return-void
.end method

.method public onPopupVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public onSplitScreenMenuButtonClicked()V
    .locals 0

    return-void
.end method

.method public setSearchSessionController(Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mSearchSessionController:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

    return-void
.end method

.method public startSplitSelection(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mUiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->startSplitSelection(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V

    return-void
.end method
