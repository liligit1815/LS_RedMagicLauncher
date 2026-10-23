.class public final Lcom/android/launcher3/taskbar/Utilities;
.super Ljava/lang/Object;
.source "Utilities.java"


# direct methods
.method public static getShapedTaskbarRadius(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarSpecsEvaluator()Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarSpecsEvaluator;->getTaskbarIconSize()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    sget-object v1, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->INSTANCE:Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getIconSize52dp()Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSize;->getSize()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    sget-object v3, Lcom/android/launcher3/graphics/ThemeManager;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/android/launcher3/graphics/ThemeManager;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/android/launcher3/graphics/ThemeManager;->getIconState()Lcom/android/launcher3/graphics/ThemeManager$IconState;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/android/launcher3/graphics/ThemeManager$IconState;->getShapeRadius()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    div-float/2addr v0, v2

    .line 42
    mul-float/2addr v3, v0

    .line 43
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/customization/TaskbarIconSpecs;->getDefaultTransientIconMargin()Lcom/android/launcher3/taskbar/customization/TaskbarIconMarginSize;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/customization/TaskbarIconMarginSize;->getSize()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    add-float/2addr v3, v0

    .line 53
    invoke-static {v3, p0}, Lcom/android/launcher3/Utilities;->dpToPx(FLandroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-float p0, p0

    .line 58
    return p0
.end method

.method public static setOverviewDragState(Lcom/android/launcher3/taskbar/TaskbarControllers;ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->setDisallowGlobalDrag(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->setDisallowLongClick(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->setDisallowGlobalDrag(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->setDisallowLongClick(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->setAllowInitialSplitSelection(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
