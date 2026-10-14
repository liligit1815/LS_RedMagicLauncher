.class public Lcom/android/launcher3/dragndrop/LauncherDragController;
.super Lcom/android/launcher3/dragndrop/DragController;
.source "LauncherDragController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/dragndrop/DragController<",
        "Lcom/android/launcher3/Launcher;",
        ">;"
    }
.end annotation


# static fields
.field private static final PROFILE_DRAWING_DURING_DRAG:Z = false


# instance fields
.field private final mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    .line 61
    new-instance v0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    invoke-direct {v0, p1}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    return-void
.end method

.method private adjustScaleDps(Lcom/android/launcher3/model/data/ItemInfo;)F
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->customEaseMode:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 256
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    const v2, 0x3f99999a    # 1.2f

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 257
    instance-of p0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p0, :cond_2

    const v2, 0x3f47ae14    # 0.78f

    goto :goto_3

    .line 259
    :cond_2
    instance-of p0, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-nez p0, :cond_6

    instance-of p0, p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    .line 265
    :cond_4
    instance-of p0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const p1, 0x3f866666    # 1.05f

    if-eqz p0, :cond_5

    :goto_2
    move v2, p1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    return v2
.end method


# virtual methods
.method protected endDrag()V
    .locals 0

    .line 241
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->endDrag()V

    .line 242
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->releaseVelocityTracker()V

    return-void
.end method

.method protected endWithFlingAnimation()Z
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->getFlingAnimation(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->getDropTarget()Lcom/android/launcher3/DropTarget;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/dragndrop/LauncherDragController;->drop(Lcom/android/launcher3/DropTarget;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    .line 236
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->endWithFlingAnimation()Z

    move-result p0

    return p0
.end method

.method protected exitDrag()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->dispatchMenuWidgetFloatingOpenView(Z)Z

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->EDIT_MODE:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;J)V

    :cond_1
    return-void
.end method

.method protected getDefaultDropTarget([I)Lcom/android/launcher3/DropTarget;
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->mapCoordInSelfToDescendant(Landroid/view/View;[I)V

    .line 249
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    return-object p0
.end method

.method getWidgetDragScalePx(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)F
    .locals 2

    if-eqz p2, :cond_0

    .line 206
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    .line 207
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 209
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    .line 210
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    move v1, p2

    move p2, p1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move p2, p1

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/launcher3/widget/util/WidgetDragScaleUtils;->getWidgetDragScalePx(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;FFLcom/android/launcher3/model/data/ItemInfo;)F

    move-result p0

    return p0
.end method

.method protected startDrag(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p11

    .line 81
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v2, Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->hideKeyboard()V

    .line 82
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    const/16 v3, 0x40

    const/4 v12, 0x0

    invoke-static {v2, v12, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 84
    iput-object v11, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 85
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v2, v2, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    if-eqz v2, :cond_0

    .line 86
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mLastTouch:Landroid/graphics/Point;

    iget-object v3, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mMotionDown:Landroid/graphics/Point;

    iget-object v4, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v4, v4, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iput v4, v3, Landroid/graphics/Point;->x:I

    iput v4, v2, Landroid/graphics/Point;->x:I

    .line 87
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mLastTouch:Landroid/graphics/Point;

    iget-object v3, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mMotionDown:Landroid/graphics/Point;

    iget-object v4, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v4, v4, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iput v4, v3, Landroid/graphics/Point;->y:I

    iput v4, v2, Landroid/graphics/Point;->y:I

    .line 90
    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mMotionDown:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int v18, v2, p4

    .line 91
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mMotionDown:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int v19, v2, p5

    if-nez v10, :cond_1

    move/from16 v23, v12

    goto :goto_0

    .line 93
    :cond_1
    iget v2, v10, Landroid/graphics/Rect;->left:I

    move/from16 v23, v2

    :goto_0
    if-nez v10, :cond_2

    move/from16 v24, v12

    goto :goto_1

    .line 94
    :cond_2
    iget v2, v10, Landroid/graphics/Rect;->top:I

    move/from16 v24, v2

    :goto_1
    const/4 v2, 0x0

    .line 96
    iput-object v2, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    .line 98
    new-instance v2, Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v3, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v3, Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/DropTarget$DragObject;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 99
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-object v1, v2, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 101
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v2, v2, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    const/16 v25, 0x1

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v2, v2, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    const-wide/16 v3, 0x0

    .line 102
    invoke-interface {v2, v3, v4}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->shouldStartDrag(D)Z

    move-result v2

    if-nez v2, :cond_3

    move/from16 v2, v25

    goto :goto_2

    :cond_3
    move v2, v12

    :goto_2
    iput-boolean v2, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mIsInPreDrag:Z

    .line 104
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v2, Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    .line 114
    invoke-direct {v0, v9}, Lcom/android/launcher3/dragndrop/LauncherDragController;->adjustScaleDps(Lcom/android/launcher3/model/data/ItemInfo;)F

    move-result v2

    .line 116
    iget-object v3, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v3, Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->showTransformFolderInNormalMode:Z

    if-eqz v3, :cond_4

    .line 117
    instance-of v3, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->isInTransformFolderIcon()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-lez v1, :cond_4

    .line 119
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget-object v3, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v3, Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070129

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v1, v1

    mul-float/2addr v1, v3

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float/2addr v2, v1

    :cond_4
    move/from16 v22, v2

    .line 125
    iget-object v15, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz p1, :cond_5

    .line 126
    new-instance v13, Lcom/android/launcher3/dragndrop/LauncherDragView;

    iget-object v1, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/Launcher;

    move-object v1, v13

    move-object/from16 v3, p1

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, v22

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/dragndrop/LauncherDragView;-><init>(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;IIFFF)V

    move-object v2, v15

    goto :goto_3

    .line 134
    :cond_5
    new-instance v1, Lcom/android/launcher3/dragndrop/LauncherDragView;

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    move-object v14, v2

    check-cast v14, Lcom/android/launcher3/Launcher;

    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    .line 138
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    move-object v13, v1

    move-object v2, v15

    move-object/from16 v15, p2

    move/from16 v20, p9

    move/from16 v21, p10

    invoke-direct/range {v13 .. v22}, Lcom/android/launcher3/dragndrop/LauncherDragView;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;IIIIFFF)V

    :goto_3
    iput-object v13, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 144
    invoke-virtual {v13, v9}, Lcom/android/launcher3/dragndrop/DragView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 145
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-boolean v12, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    .line 147
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mMotionDown:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int v3, p4, v23

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    .line 148
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mMotionDown:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int v3, p5, v24

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    .line 150
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/launcher3/dragndrop/LauncherDragController$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/android/launcher3/dragndrop/LauncherDragController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;)V

    invoke-static {v0, v1, v3}, Lcom/android/launcher3/dragndrop/DragDriver;->create(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/dragndrop/DragOptions;Ljava/util/function/Consumer;)Lcom/android/launcher3/dragndrop/DragDriver;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    .line 151
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-boolean v1, v1, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-nez v1, :cond_6

    .line 152
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {v13}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->createFor(Landroid/view/View;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    move-result-object v2

    iput-object v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 155
    :cond_6
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    move-object/from16 v2, p6

    iput-object v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 156
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-object v9, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 157
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->makeShallowCopy()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 159
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz v1, :cond_9

    .line 160
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    invoke-interface {v1}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->getDragOffset()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 161
    invoke-interface {v1}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->getDragOffset()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v12

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v1, v25

    .line 160
    :goto_5
    invoke-virtual {v13, v1}, Lcom/android/launcher3/dragndrop/DragView;->setHasDragOffset(Z)V

    :cond_9
    if-eqz v10, :cond_a

    .line 165
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v13, v1}, Lcom/android/launcher3/dragndrop/DragView;->setDragRegion(Landroid/graphics/Rect;)V

    .line 169
    :cond_a
    invoke-static {}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->useAAC()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 170
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "launcher_start_drag"

    invoke-static {v1, v2}, Lcom/android/launcher3/mfvUtil/AACVibratorWrapper;->vibrate(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    .line 173
    :cond_b
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/android/launcher3/dragndrop/DragLayer;->performHapticFeedback(I)Z

    .line 175
    :goto_6
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mLastTouch:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mLastTouch:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v13, v1, v2}, Lcom/android/launcher3/dragndrop/DragView;->show(II)V

    .line 176
    iput v12, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mDistanceSinceScroll:I

    .line 178
    iget-boolean v1, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mIsInPreDrag:Z

    if-nez v1, :cond_c

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/dragndrop/LauncherDragController;->callOnDragStart()V

    goto :goto_7

    .line 180
    :cond_c
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz v1, :cond_d

    .line 181
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v1, v2}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 184
    :cond_d
    :goto_7
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mLastTouch:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mLastTouch:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/dragndrop/LauncherDragController;->handleMoveEvent(II)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/dragndrop/LauncherDragController;->isItemPinnable()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v1, Lcom/android/launcher3/Launcher;

    .line 187
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->isTouchInProgress()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v11, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    if-nez v1, :cond_f

    .line 189
    :cond_e
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/dragndrop/LauncherDragController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/launcher3/dragndrop/LauncherDragController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/dragndrop/LauncherDragController;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_f
    return-object v13
.end method
