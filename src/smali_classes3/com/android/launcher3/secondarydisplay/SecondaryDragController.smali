.class public Lcom/android/launcher3/secondarydisplay/SecondaryDragController;
.super Lcom/android/launcher3/dragndrop/DragController;
.source "SecondaryDragController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/dragndrop/DragController<",
        "Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;",
        ">;"
    }
.end annotation


# static fields
.field private static final PROFILE_DRAWING_DURING_DRAG:Z = false


# direct methods
.method public constructor <init>(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/secondarydisplay/SecondaryDragController;)Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/launcher3/secondarydisplay/SecondaryDragController;)Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/launcher3/secondarydisplay/SecondaryDragController;)Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/launcher3/secondarydisplay/SecondaryDragController;)Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    return-object p0
.end method

.method static synthetic lambda$startDrag$0(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected exitDrag()V
    .locals 0

    return-void
.end method

.method protected getDefaultDropTarget([I)Lcom/android/launcher3/DropTarget;
    .locals 0

    .line 153
    new-instance p1, Lcom/android/launcher3/secondarydisplay/SecondaryDragController$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragController$1;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragController;)V

    return-object p1
.end method

.method protected startDrag(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 60
    iget-object v3, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v3, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {v3}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->hideKeyboard()V

    move-object/from16 v3, p11

    .line 62
    iput-object v3, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 63
    iget-object v3, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v3, v3, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    if-eqz v3, :cond_0

    .line 64
    iget-object v3, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mLastTouch:Landroid/graphics/Point;

    iget-object v4, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mMotionDown:Landroid/graphics/Point;

    iget-object v5, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v5, v5, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iput v5, v4, Landroid/graphics/Point;->x:I

    iput v5, v3, Landroid/graphics/Point;->x:I

    .line 65
    iget-object v3, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mLastTouch:Landroid/graphics/Point;

    iget-object v4, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mMotionDown:Landroid/graphics/Point;

    iget-object v5, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v5, v5, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iput v5, v4, Landroid/graphics/Point;->y:I

    iput v5, v3, Landroid/graphics/Point;->y:I

    .line 68
    :cond_0
    iget-object v3, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mMotionDown:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int v9, v3, p4

    .line 69
    iget-object v3, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mMotionDown:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int v10, v3, p5

    if-nez v2, :cond_1

    const/4 v14, 0x0

    goto :goto_0

    .line 71
    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->left:I

    move v14, v4

    :goto_0
    if-nez v2, :cond_2

    const/4 v15, 0x0

    goto :goto_1

    .line 72
    :cond_2
    iget v4, v2, Landroid/graphics/Rect;->top:I

    move v15, v4

    :goto_1
    const/4 v4, 0x0

    .line 74
    iput-object v4, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    .line 76
    new-instance v4, Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v5, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v5, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {v5}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/launcher3/DropTarget$DragObject;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 77
    iget-object v4, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    move-object/from16 v5, p3

    iput-object v5, v4, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 79
    iget-object v4, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v4, v4, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    const/16 v16, 0x1

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v4, v4, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    const-wide/16 v5, 0x0

    .line 80
    invoke-interface {v4, v5, v6}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->shouldStartDrag(D)Z

    move-result v4

    if-nez v4, :cond_3

    move/from16 v4, v16

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mIsInPreDrag:Z

    .line 82
    iget-object v4, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v4, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {v4}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 83
    iget-boolean v5, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mIsInPreDrag:Z

    if-eqz v5, :cond_4

    const v5, 0x7f070940

    .line 84
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    move v13, v4

    .line 86
    iget-object v12, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz p1, :cond_5

    .line 87
    new-instance v17, Lcom/android/launcher3/secondarydisplay/SecondaryDragView;

    iget-object v4, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    move-object v5, v4

    check-cast v5, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    move-object/from16 v4, v17

    move-object/from16 v6, p1

    move v7, v9

    move v8, v10

    move/from16 v9, p9

    move/from16 v10, p10

    move v11, v13

    invoke-direct/range {v4 .. v11}, Lcom/android/launcher3/secondarydisplay/SecondaryDragView;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;Landroid/graphics/drawable/Drawable;IIFFF)V

    move-object v3, v12

    goto :goto_4

    .line 95
    :cond_5
    new-instance v17, Lcom/android/launcher3/secondarydisplay/SecondaryDragView;

    iget-object v4, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    move-object v5, v4

    check-cast v5, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    .line 98
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    move-object/from16 v4, v17

    move-object/from16 v6, p2

    move/from16 v11, p9

    move-object v3, v12

    move/from16 v12, p10

    invoke-direct/range {v4 .. v13}, Lcom/android/launcher3/secondarydisplay/SecondaryDragView;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;Landroid/view/View;IIIIFFF)V

    :goto_4
    iput-object v4, v3, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 105
    invoke-virtual {v4, v1}, Lcom/android/launcher3/dragndrop/DragView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 106
    iget-object v3, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    .line 108
    iget-object v3, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v5, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mMotionDown:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int v6, p4, v14

    sub-int/2addr v5, v6

    iput v5, v3, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    .line 109
    iget-object v3, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v5, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mMotionDown:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    add-int v6, p5, v15

    sub-int/2addr v5, v6

    iput v5, v3, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    .line 111
    iget-object v3, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    new-instance v5, Lcom/android/launcher3/secondarydisplay/SecondaryDragController$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/android/launcher3/secondarydisplay/SecondaryDragController$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v3, v5}, Lcom/android/launcher3/dragndrop/DragDriver;->create(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/dragndrop/DragOptions;Ljava/util/function/Consumer;)Lcom/android/launcher3/dragndrop/DragDriver;

    move-result-object v3

    iput-object v3, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    .line 113
    iget-object v3, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-boolean v3, v3, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-nez v3, :cond_6

    .line 114
    iget-object v3, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {v4}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->createFor(Landroid/view/View;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    move-result-object v5

    iput-object v5, v3, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 117
    :cond_6
    iget-object v3, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    move-object/from16 v5, p6

    iput-object v5, v3, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 118
    iget-object v3, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-object v1, v3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 119
    iget-object v1, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v3, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v3, v3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->makeShallowCopy()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    iput-object v3, v1, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 121
    iget-object v1, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz v1, :cond_9

    .line 122
    iget-object v1, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    invoke-interface {v1}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->getDragOffset()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 123
    invoke-interface {v1}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->getDragOffset()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v1, v16

    .line 122
    :goto_6
    invoke-virtual {v4, v1}, Lcom/android/launcher3/dragndrop/DragView;->setHasDragOffset(Z)V

    :cond_9
    if-eqz v2, :cond_a

    .line 127
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v1}, Lcom/android/launcher3/dragndrop/DragView;->setDragRegion(Landroid/graphics/Rect;)V

    .line 130
    :cond_a
    iget-object v1, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v1, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/views/BaseDragLayer;->performHapticFeedback(I)Z

    .line 131
    iget-object v1, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mLastTouch:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v3, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mLastTouch:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v1, v3}, Lcom/android/launcher3/dragndrop/DragView;->show(II)V

    .line 132
    iput v2, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mDistanceSinceScroll:I

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->isItemPinnable()Z

    move-result v1

    if-nez v1, :cond_b

    .line 135
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/secondarydisplay/SecondaryDragController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragController;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    .line 138
    :cond_b
    iget-boolean v1, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mIsInPreDrag:Z

    if-nez v1, :cond_c

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->callOnDragStart()V

    goto :goto_7

    .line 140
    :cond_c
    iget-object v1, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz v1, :cond_d

    .line 141
    iget-object v1, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    iget-object v2, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v1, v2}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 144
    :cond_d
    :goto_7
    iget-object v1, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mLastTouch:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, v0, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->mLastTouch:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/secondarydisplay/SecondaryDragController;->handleMoveEvent(II)V

    return-object v4
.end method
