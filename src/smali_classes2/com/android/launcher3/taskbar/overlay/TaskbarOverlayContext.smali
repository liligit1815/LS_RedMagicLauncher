.class public Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;
.super Lcom/android/launcher3/taskbar/BaseTaskbarContext;
.source "TaskbarOverlayContext.java"


# instance fields
.field public mBubbleBarDropViewContainer:Landroid/widget/FrameLayout;

.field public final mDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

.field public final mDragLayer:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

.field public final mDragToBubbleController:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;",
            ">;"
        }
    .end annotation
.end field

.field public final mOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

.field public final mPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

.field public mSearchSessionController:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

.field public final mStashedTaskbarHeight:I

.field public final mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field public final mUiController:Lcom/android/launcher3/taskbar/TaskbarUIController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isPrimaryDisplay()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;-><init>(Landroid/content/Context;IZ)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 13
    .line 14
    iget-object p1, p3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 17
    .line 18
    iget-object p1, p3, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 19
    .line 20
    new-instance p2, Ljc/c;

    .line 21
    .line 22
    invoke-direct {p2}, Ljc/c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragToBubbleController:Ljava/util/Optional;

    .line 30
    .line 31
    iget-object p1, p3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 34
    .line 35
    new-instance p1, Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p3, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarUiState;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragLayer:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    .line 52
    .line 53
    iget-object p1, p3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getStashedHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mStashedTaskbarHeight:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const p2, 0x7f15000d

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p3, Lcom/android/launcher3/taskbar/TaskbarControllers;->uiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mUiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/util/BaseContext;->onViewCreated()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->setOverlayContainerView(Landroid/widget/FrameLayout;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->lambda$onDragStart$1(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->dragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAllAppsItemCustomActionsListener()Lcom/android/launcher3/touch/CustomActionsListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarCustomActionsListener;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarCustomActionsListener;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getAllAppsItemLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxb/oh;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxb/oh;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    move-result-object p0

    return-object p0
.end method

.method public getAppsView()Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragLayer:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    const v0, 0x7f0b00ef

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsContainerView;

    return-object p0
.end method

.method public getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->getLauncherDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;

    move-result-object p0

    return-object p0
.end method

.method public getDragController()Lcom/android/launcher3/taskbar/TaskbarDragController;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    return-object p0
.end method

.method public getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragLayer:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    return-object p0
.end method

.method public bridge synthetic getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->getDragLayer()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    move-result-object p0

    return-object p0
.end method

.method public getForeColor()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOverlayController()Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStashedTaskbarHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mStashedTaskbarHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public isAllAppsBackgroundBlurEnabled()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->shouldReduceWorkspaceBlurUsage(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/systemui/shared/system/BlurUtils;->supportsBlursOnWindows()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/launcher3/util/WindowBlurState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/util/ListenableRef;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public isTransientTaskbar()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mTaskbarContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic lambda$onDragStart$1(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->setupBubbleBarDropViewContainer()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mBubbleBarDropViewContainer:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->setOverlayContainerView(Landroid/widget/FrameLayout;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDragEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragToBubbleController:Ljava/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljc/a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljc/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mOverlayController:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayController;->maybeCloseWindow()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDragStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragToBubbleController:Ljava/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljc/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljc/b;-><init>(Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPopupVisibilityChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSplitScreenMenuButtonClicked()V
    .locals 0

    .line 1
    return-void
.end method

.method public setSearchSessionController(Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mSearchSessionController:Lcom/android/launcher3/taskbar/allapps/TaskbarSearchSessionController;

    .line 2
    .line 3
    return-void
.end method

.method public final setupBubbleBarDropViewContainer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragToBubbleController:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-static {v0}, Lxb/f5;->a(Ljava/util/Optional;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mBubbleBarDropViewContainer:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mBubbleBarDropViewContainer:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mDragLayer:Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayDragLayer;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mBubbleBarDropViewContainer:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public showPopupMenuForIcon(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->show(Landroid/view/View;)Lcom/android/launcher3/popup/Popup;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startSplitSelection(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/overlay/TaskbarOverlayContext;->mUiController:Lcom/android/launcher3/taskbar/TaskbarUIController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUIController;->startSplitSelection(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitSelectSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
