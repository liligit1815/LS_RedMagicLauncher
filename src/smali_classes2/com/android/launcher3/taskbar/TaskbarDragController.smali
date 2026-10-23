.class public Lcom/android/launcher3/taskbar/TaskbarDragController;
.super Lcom/android/launcher3/dragndrop/DragController;
.source "TaskbarDragController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarDragController$ExternalSystemDragHandler;,
        Lcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;
    }
.end annotation


# instance fields
.field public final mActivity:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field public mDisallowGlobalDrag:Z

.field public mDisallowLongClick:Z

.field public final mDragIconSize:I

.field public mDragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

.field public final mExternalSystemDragHandler:Lcom/android/launcher3/dragndrop/DragController$SystemDragHandler;

.field public mIsDragExternal:Z

.field public mIsDropHandledByDropTarget:Z

.field public mIsSystemDragInProgress:Z

.field public mIsTaskbarDragging:Z

.field public mRegistrationX:I

.field public mRegistrationY:I

.field public mReturnAnimator:Landroid/animation/ValueAnimator;

.field public mSystemDragHandler:Lcom/android/launcher3/dragndrop/DragController$SystemDragHandler;

.field public mSystemDragListener:Landroid/view/View$OnDragListener;

.field public mTaskbarIsViableTargetForSystemDrag:Z

.field public mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

.field public final mTempXY:[I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTempXY:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsDragExternal:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarDragAndDrop()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarDragController$ExternalSystemDragHandler;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/taskbar/TaskbarDragController$ExternalSystemDragHandler;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Lxb/h8;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mExternalSystemDragHandler:Lcom/android/launcher3/dragndrop/DragController$SystemDragHandler;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f070c27

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:I

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic access$001(Lcom/android/launcher3/taskbar/TaskbarDragController;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p11}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarDragController;->lambda$startInternalDrag$5(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createItemSystemDragClipDescription(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ClipDescription;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/ClipDescription;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 8
    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p0, p1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p2, Landroid/content/ClipDescription;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p0, p1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    new-instance p1, Landroid/content/ClipDescription;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 36
    .line 37
    filled-new-array {p2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p0, p2}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->lambda$init$1(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->bubbleBarViewController:Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarViewController;->isShowingDropTarget()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p4, p4}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TaskbarDragController;->lambda$startDragWithOptions$4(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;Landroid/graphics/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->lambda$onSystemDragStarted$6(Landroid/view/View;Landroid/view/DragEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/android/launcher3/dragndrop/DragView;FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Lcom/android/launcher3/dragndrop/DragView;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static isInSearchResultContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->EXTENDED_CONTAINERS:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getExtendedContainers()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->DEVICE_SEARCH_RESULT_CONTAINER:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static isItemFromAllApps(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 2
    .line 3
    const/16 v1, -0x68

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, -0x66

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isInSearchResultContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static synthetic j(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->lambda$onDestroy$3(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->dragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/DragEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->onSystemDrag(Landroid/view/DragEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lcom/android/launcher3/taskbar/TaskbarDragController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->lambda$init$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/taskbar/TaskbarDragController;)Lcom/android/launcher3/taskbar/BaseTaskbarContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/taskbar/TaskbarDragController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/taskbar/TaskbarDragController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationX:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/taskbar/TaskbarDragController;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationY:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/taskbar/TaskbarDragController;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsDragExternal:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic s(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic t(Lcom/android/launcher3/taskbar/TaskbarDragController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->maybeOnDragEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addDropTarget(Lcom/android/launcher3/DropTarget;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final animateGlobalDragViewToOriginalPosition(Lcom/android/launcher3/BubbleTextView;Landroid/view/DragEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->findTaskbarTargetForIconView(Landroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroid/view/DragEvent;->getOffsetX()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-float/2addr v2, v3

    .line 18
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p2}, Landroid/view/DragEvent;->getOffsetY()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-float/2addr v3, p2

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lxb/a8;

    .line 37
    .line 38
    invoke-direct {v4, v1, v0}, Lxb/a8;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v3, p1, v4}, Lcom/android/launcher3/taskbar/TaskbarDragController;->setupReturnDragAnimator(FFLandroid/view/View;Lcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarDragController$4;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1, v0, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController$4;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/ViewRootImpl;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public callOnDragEnd()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->callOnDragEnd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->maybeOnDragEnd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public callOnDragStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->callOnDragStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->updateIsDragging()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarDragAndDrop()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewDragDropController:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->onTaskbarItemViewDragStart(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 33
    .line 34
    instance-of v1, v1, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 40
    .line 41
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startSystemDragIfNeeded(Lcom/android/launcher3/BubbleTextView;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 50
    .line 51
    const/high16 v0, 0x40000

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public createDragView(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/model/data/ItemInfo;IILandroid/graphics/Rect;FFZ)Lcom/android/launcher3/dragndrop/DragView;
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    .line 2
    .line 3
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    sub-int/2addr p3, p5

    .line 6
    iput p3, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationX:I

    .line 7
    .line 8
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    sub-int/2addr p2, p6

    .line 11
    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationY:I

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/dragndrop/DragView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 16
    .line 17
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationX:I

    .line 18
    .line 19
    iget v4, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationY:I

    .line 20
    .line 21
    const v7, 0x3f99999a    # 1.2f

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move/from16 v5, p8

    .line 26
    .line 27
    move/from16 v6, p9

    .line 28
    .line 29
    move/from16 v8, p10

    .line 30
    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/dragndrop/DragView;-><init>(Lcom/android/launcher3/views/ActivityContext;Landroid/graphics/drawable/Drawable;IIFFFZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const p1, 0x7f070c0b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final createSystemDragShadowBuilder(Lcom/android/launcher3/BubbleTextView;)Landroid/view/View$DragShadowBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarDragController$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lcom/android/launcher3/taskbar/TaskbarDragController$2;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/View;Lcom/android/launcher3/BubbleTextView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "TaskbarDragController:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\tmDragIconSize="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "\tmTempXY="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTempXY:[I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\tmRegistrationX="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationX:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "\tmRegistrationY="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationY:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\tmIsSystemDragInProgress="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, "\tisInternalDragInProgess="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, "\tmDisallowGlobalDrag="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDisallowGlobalDrag:Z

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p1, "\tmDisallowLongClick="

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDisallowLongClick:Z

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public endDrag()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDisallowGlobalDrag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsDropHandledByDropTarget:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 13
    .line 14
    iget v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 15
    .line 16
    iget v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    int-to-float v1, v1

    .line 20
    iget v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 21
    .line 22
    iget v3, v0, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    .line 23
    .line 24
    sub-int/2addr v2, v3

    .line 25
    int-to-float v2, v2

    .line 26
    iget-object v3, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 29
    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    new-instance v4, Lxb/t7;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lxb/t7;-><init>(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, v0, v4}, Lcom/android/launcher3/taskbar/TaskbarDragController;->setupReturnDragAnimator(FFLandroid/view/View;Lcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarDragController$3;

    .line 43
    .line 44
    invoke-direct {v1, p0, v3}, Lcom/android/launcher3/taskbar/TaskbarDragController$3;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/dragndrop/DragView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->endDrag()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->updateIsDragging()V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsDragExternal:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const v0, 0x1a77ab1a

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const v0, 0x1aab7766

    .line 70
    .line 71
    .line 72
    :goto_0
    const-string v1, "TaskbarDragController.dragStartToDragEnd"

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsDragExternal:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsDropHandledByDropTarget:Z

    .line 81
    .line 82
    return-void
.end method

.method public exitDrag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDisallowGlobalDrag:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/util/BaseContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final findTaskbarTargetForIconView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 8
    .line 9
    instance-of v2, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isItemFromAllApps(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDisallowGlobalDrag:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getAllAppsButtonView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 32
    .line 33
    if-ltz p0, :cond_2

    .line 34
    .line 35
    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 36
    .line 37
    filled-new-array {p0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItemIds(Lcom/android/launcher3/util/IntSet;)Ljava/util/function/Predicate;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/android/launcher3/util/ItemInfoMatcher;->forFolderMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getFirstIconMatch(Ljava/util/function/Predicate;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    if-ne p0, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getFirstIconMatch(Ljava/util/function/Predicate;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    :goto_0
    return-object p1
.end method

.method public getClampedDragLayerPos(FF)Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mTmpPoint:Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mTmpPoint:Landroid/graphics/Point;

    .line 15
    .line 16
    return-object p0
.end method

.method public final getItemInfoFromBubbleTextView(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarDragAndDrop()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Lcom/android/quickstep/util/SingleTask;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/android/quickstep/util/SingleTask;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/SingleTask;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public getTaskbarIsViableTargetForSystemDrag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTaskbarIsViableTargetForSystemDrag:Z

    .line 2
    .line 3
    return p0
.end method

.method public getX(Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getY(Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;Lcom/android/launcher3/taskbar/TaskbarUiState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    new-instance v0, Lxb/b8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxb/b8;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/android/launcher3/taskbar/TaskbarControllers;->runAfterInit(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarDragAndDrop()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewDragDropController:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->addDropTargets(Lcom/android/launcher3/dragndrop/DragController;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mExternalSystemDragHandler:Lcom/android/launcher3/dragndrop/DragController$SystemDragHandler;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->addSystemDragHandler(Lcom/android/launcher3/dragndrop/DragController$SystemDragHandler;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 30
    .line 31
    return-void
.end method

.method public final isBubbleBarShowingDropTarget()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 4
    .line 5
    new-instance v0, Lxb/y7;

    .line 6
    .line 7
    invoke-direct {v0}, Lxb/y7;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public isDragging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsTaskbarDragging:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSystemDragInProgress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTaskbarShownOnHome()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showDesktopTaskbarForFreeformDisplay()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isOnHome()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final synthetic lambda$init$1(Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->addBubbleBarDropTargets(Lcom/android/launcher3/dragndrop/DragController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic lambda$init$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 4
    .line 5
    new-instance v1, Lxb/d8;

    .line 6
    .line 7
    invoke-direct {v1}, Lxb/d8;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lxb/u7;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lxb/u7;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic lambda$onDestroy$3(Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/taskbar/bubbles/BubbleControllers;->dragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->removeBubbleBarDropTargets(Lcom/android/launcher3/dragndrop/DragController;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic lambda$onSystemDragStarted$6(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->onSystemDrag(Landroid/view/DragEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic lambda$startDragWithOptions$4(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startInternalDrag(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget p3, p4, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    neg-int p3, p3

    .line 10
    iget p4, p4, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    neg-int p4, p4

    .line 13
    invoke-virtual {p2, p3, p4}, Lcom/android/launcher3/dragndrop/DragView;->animateShift(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setIconDisabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-virtual {p1, p3, p2}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic lambda$startInternalDrag$5(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsDropHandledByDropTarget:Z

    .line 2
    .line 3
    return-void
.end method

.method public final maybeOnDragEnd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->updateIsDragging()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isDragging()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/android/launcher3/BubbleTextView;->setIconDisabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarDragAndDrop()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewDragDropController:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->onTaskbarItemViewDragEnd(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->onDragEnd()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isBubbleBarShowingDropTarget()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    xor-int/2addr v0, v2

    .line 64
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/launcher3/util/BaseContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_DRAGDROP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 86
    .line 87
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final notifyDragToBubbleController(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragToBubbleController:Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/bubbles/DragToBubbleController;->onShellDragStateChanged(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->bubbleControllers:Ljava/util/Optional;

    .line 4
    .line 5
    new-instance v1, Lxb/c8;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lxb/c8;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarDragAndDrop()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewDragDropController:Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarViewDragDropController;->removeDropTargets(Lcom/android/launcher3/dragndrop/DragController;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mExternalSystemDragHandler:Lcom/android/launcher3/dragndrop/DragController$SystemDragHandler;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragController;->removeSystemDragHandler(Lcom/android/launcher3/dragndrop/DragController$SystemDragHandler;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onDragViewInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->updateIsDragging()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPreDragAnimationEnd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->callOnDragStart()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarDragAndDrop()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/dragndrop/DragController;->handleMoveEvent(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onSystemDrag(Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSystemDrag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTaskbarIsViableTargetForSystemDrag:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->updateIsDragging()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/DragEvent;->getResult()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->maybeOnDragEnd()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 37
    .line 38
    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 39
    .line 40
    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->animateGlobalDragViewToOriginalPosition(Lcom/android/launcher3/BubbleTextView;Landroid/view/DragEvent;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->notifyDragToBubbleController(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/launcher3/util/BaseContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mSystemDragHandler:Lcom/android/launcher3/dragndrop/DragController$SystemDragHandler;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeSystemDragHandler(Lcom/android/launcher3/dragndrop/DragController$SystemDragHandler;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/util/BaseContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return v2
.end method

.method public final onSystemDragStarted(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTaskbarIsViableTargetForSystemDrag:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->updateIsDragging()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSystemDrag()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mSystemDragHandler:Lcom/android/launcher3/dragndrop/DragController$SystemDragHandler;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lxb/w7;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lxb/w7;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mSystemDragHandler:Lcom/android/launcher3/dragndrop/DragController$SystemDragHandler;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/launcher3/util/BaseContext;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mSystemDragHandler:Lcom/android/launcher3/dragndrop/DragController$SystemDragHandler;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addSystemDragHandler(Lcom/android/launcher3/dragndrop/DragController$SystemDragHandler;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mSystemDragListener:Landroid/view/View$OnDragListener;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Lxb/x7;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lxb/x7;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mSystemDragListener:Landroid/view/View$OnDragListener;

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/util/BaseContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mSystemDragListener:Landroid/view/View$OnDragListener;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/android/launcher3/views/BaseDragLayer;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setDisallowGlobalDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDisallowGlobalDrag:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisallowLongClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDisallowLongClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setupReturnDragAnimator(FFLandroid/view/View;Lcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/launcher3/taskbar/TaskbarDragController;->findTaskbarTargetForIconView(Landroid/view/View;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLocationOnScreen()[I

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    instance-of v2, v0, Lcom/android/launcher3/BubbleTextView;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/android/launcher3/BubbleTextView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aget v3, v5, v2

    .line 38
    .line 39
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    aput v3, v5, v2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aget v3, v5, v2

    .line 46
    .line 47
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    aput v3, v5, v2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    :cond_1
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:I

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    div-float v7, v1, v2

    .line 61
    .line 62
    if-ne v0, p3, :cond_2

    .line 63
    .line 64
    const/high16 p3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_0
    move v8, p3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p3, 0x0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarDragController$5;

    .line 71
    .line 72
    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    move v4, p1

    .line 76
    move v6, p2

    .line 77
    move-object v9, p4

    .line 78
    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/taskbar/TaskbarDragController$5;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/animation/Interpolator;F[IFFFLcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x2

    .line 82
    new-array p0, p0, [F

    .line 83
    .line 84
    fill-array-data p0, :array_0

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, v2, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    const-wide/16 p1, 0x12c

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    iget-object p0, v2, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v2, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final shouldStartDragToWMShell()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDisallowGlobalDrag:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDesktopModeController:Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDisplayId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarDesktopModeController;->isInDesktopModeAndNotInOverview(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isTaskbarShownOnHome()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final shouldStartSystemDragWithinLauncher(Lcom/android/launcher3/BubbleTextView;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isItemFromAllApps(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarDragAndDrop()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v0
.end method

.method public startDragOnLongClick(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startDragOnLongClick(Landroid/view/View;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public final startDragOnLongClick(Landroid/view/View;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;)Z
    .locals 2

    .line 5
    instance-of v0, p1, Lcom/android/launcher3/views/BubbleTextHolder;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/android/launcher3/views/BubbleTextHolder;

    invoke-interface {p1}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDisallowLongClick:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    const-string v0, "Main"

    const-string v1, "onTaskbarItemLongClick"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    new-instance v0, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startDragWithOptions(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;Lcom/android/launcher3/dragndrop/DragOptions;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public startDragOnLongClick(Lcom/android/launcher3/shortcuts/DeepShortcutView;Landroid/graphics/Point;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;-><init>(Landroid/view/View;Landroid/graphics/Point;)V

    .line 4
    invoke-virtual {p0, v0, v1, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startDragOnLongClick(Landroid/view/View;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public startDragWithMouse(Lcom/android/launcher3/BubbleTextView;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/dragndrop/DragOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/android/launcher3/dragndrop/DragOptions;->isMouseDrag:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startDragWithOptions(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;Lcom/android/launcher3/dragndrop/DragOptions;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final startDragWithOptions(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;Lcom/android/launcher3/dragndrop/DragOptions;)Z
    .locals 7

    .line 1
    const-string v0, "TaskbarDragController.dragStartToDragEnd"

    .line 2
    .line 3
    const v1, 0x1aab7766

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->onDragStart()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lxb/v7;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v5, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lxb/v7;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;Landroid/graphics/Point;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final startInternalDrag(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getAnimatedScale()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setPressed(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->clearPressedBackground()V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance v4, Lcom/android/launcher3/graphics/DragPreviewProvider;

    .line 31
    .line 32
    invoke-direct {v4, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    move v5, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object v4, p2

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    invoke-virtual {v4}, Lcom/android/launcher3/graphics/DragPreviewProvider;->createDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTempXY:[I

    .line 44
    .line 45
    invoke-virtual {v4, v1, v6}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getScaleAndPosition(Landroid/graphics/drawable/Drawable;[I)F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTempXY:[I

    .line 50
    .line 51
    aget v2, v4, v2

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    aget v4, v4, v6

    .line 55
    .line 56
    new-instance v8, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v8}, Lcom/android/launcher3/BubbleTextView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    add-int/2addr v4, v6

    .line 67
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 68
    .line 69
    iget-object v6, v6, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    .line 70
    .line 71
    invoke-virtual {v6, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->createPreDragConditionForSearch(Landroid/view/View;)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iput-object v6, p3, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    iget-boolean v6, p3, Lcom/android/launcher3/dragndrop/DragOptions;->isMouseDrag:Z

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 84
    .line 85
    iget-object v6, v6, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 86
    .line 87
    invoke-virtual {v6, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->show(Landroid/view/View;)Lcom/android/launcher3/popup/Popup;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/android/launcher3/popup/PopupContainer;->createPreDragCondition()Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v6, p3, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 100
    .line 101
    :cond_2
    iget-object v6, p3, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 102
    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    new-instance v6, Lcom/android/launcher3/taskbar/TaskbarDragController$1;

    .line 106
    .line 107
    invoke-direct {v6, p0}, Lcom/android/launcher3/taskbar/TaskbarDragController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    .line 108
    .line 109
    .line 110
    iput-object v6, p3, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 111
    .line 112
    :cond_3
    iget-object v6, p3, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 113
    .line 114
    invoke-interface {v6}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->getDragOffset()Landroid/graphics/Point;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 119
    .line 120
    add-int/2addr v2, v7

    .line 121
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 122
    .line 123
    add-int/2addr v4, v6

    .line 124
    new-instance v6, Lxb/z7;

    .line 125
    .line 126
    invoke-direct {v6, p0}, Lxb/z7;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->getItemInfoFromBubbleTextView(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/model/data/ItemInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    mul-float v9, v10, v5

    .line 134
    .line 135
    move v5, v4

    .line 136
    move v4, v2

    .line 137
    const/4 v2, 0x0

    .line 138
    move-object v0, p0

    .line 139
    move-object v3, p1

    .line 140
    move-object v11, p3

    .line 141
    invoke-virtual/range {v0 .. v11}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final startSystemDragIfNeeded(Lcom/android/launcher3/BubbleTextView;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->shouldStartSystemDragWithinLauncher(Lcom/android/launcher3/BubbleTextView;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->shouldStartDragToWMShell()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 16
    .line 17
    const-string v5, "android.intent.extra.USER"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v4, :cond_8

    .line 22
    .line 23
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->getInternalMimeTypeForItem(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v7

    .line 33
    :goto_0
    const/4 v8, 0x6

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget v9, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 37
    .line 38
    if-ne v9, v8, :cond_1

    .line 39
    .line 40
    const-string v9, "application/vnd.android.shortcut"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v9, "application/vnd.android.activity"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v9, v7

    .line 47
    :goto_1
    invoke-static {v3, v4, v9}, Lcom/android/launcher3/taskbar/TaskbarDragController;->createItemSystemDragClipDescription(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ClipDescription;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-nez v10, :cond_3

    .line 52
    .line 53
    return v6

    .line 54
    :cond_3
    new-instance v11, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz v9, :cond_7

    .line 60
    .line 61
    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 62
    .line 63
    const-class v12, Landroid/content/pm/LauncherApps;

    .line 64
    .line 65
    invoke-virtual {v9, v12}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Landroid/content/pm/LauncherApps;

    .line 70
    .line 71
    iget v12, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 72
    .line 73
    const-string v13, "android.intent.extra.PENDING_INTENT"

    .line 74
    .line 75
    if-ne v12, v8, :cond_4

    .line 76
    .line 77
    move-object v8, v3

    .line 78
    check-cast v8, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v14}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    iget-object v15, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 93
    .line 94
    invoke-virtual {v9, v14, v12, v7, v15}, Landroid/content/pm/LauncherApps;->getShortcutIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v11, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v13, "android.intent.extra.PACKAGE_NAME"

    .line 110
    .line 111
    invoke-virtual {v11, v13, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v9, "android.intent.extra.shortcut.ID"

    .line 115
    .line 116
    invoke-virtual {v11, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 124
    .line 125
    iget-object v9, v9, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->areAppBubblesSupported()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    const-string v9, "EXTRA_SHORTCUT_INFO"

    .line 136
    .line 137
    invoke-virtual {v11, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/16 v8, 0x9

    .line 142
    .line 143
    if-ne v12, v8, :cond_5

    .line 144
    .line 145
    iget-object v14, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    iget-object v8, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/high16 v17, 0xa000000

    .line 157
    .line 158
    move-object/from16 v19, v8

    .line 159
    .line 160
    invoke-static/range {v14 .. v19}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v11, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v12, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 177
    .line 178
    invoke-virtual {v9, v8, v7, v12}, Landroid/content/pm/LauncherApps;->getMainActivityLaunchIntent(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v11, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_2
    iget-object v8, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 186
    .line 187
    invoke-virtual {v11, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    :cond_7
    if-eqz v4, :cond_9

    .line 191
    .line 192
    new-instance v4, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lcom/android/launcher3/util/ObjectWrapper;->wrap(Ljava/lang/Object;)Landroid/os/IBinder;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string/jumbo v5, "wrapped_item_info"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    if-eqz v2, :cond_d

    .line 212
    .line 213
    instance-of v4, v3, Lcom/android/quickstep/util/SingleTask;

    .line 214
    .line 215
    if-eqz v4, :cond_d

    .line 216
    .line 217
    check-cast v3, Lcom/android/quickstep/util/SingleTask;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/android/quickstep/util/SingleTask;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v10, Landroid/content/ClipDescription;

    .line 224
    .line 225
    iget-object v4, v3, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 226
    .line 227
    const-string v8, "application/vnd.android.task"

    .line 228
    .line 229
    filled-new-array {v8}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-direct {v10, v4, v8}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v11, Landroid/content/Intent;

    .line 237
    .line 238
    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v4, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 242
    .line 243
    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 244
    .line 245
    const-string v8, "android.intent.extra.TASK_ID"

    .line 246
    .line 247
    invoke-virtual {v11, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 251
    .line 252
    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 253
    .line 254
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v11, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_3
    invoke-static {}, Lcom/android/quickstep/util/LogUtils;->getShellShareableInstanceId()Landroid/util/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/4 v4, 0x1

    .line 266
    if-eqz v2, :cond_a

    .line 267
    .line 268
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Lcom/android/internal/logging/InstanceId;

    .line 271
    .line 272
    const-string v8, "android.intent.extra.LOGGING_INSTANCE_ID"

    .line 273
    .line 274
    invoke-virtual {v11, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->isTransientTaskbar()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_a

    .line 284
    .line 285
    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 286
    .line 287
    iget-object v5, v5, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 288
    .line 289
    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLocationOnScreen()[I

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    new-instance v8, Landroid/graphics/RectF;

    .line 298
    .line 299
    iget-object v9, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    .line 300
    .line 301
    iget-object v9, v9, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 302
    .line 303
    invoke-virtual {v9}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTransientTaskbarIconLayoutBoundsInParent()Landroid/graphics/Rect;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-direct {v8, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 308
    .line 309
    .line 310
    aget v6, v5, v6

    .line 311
    .line 312
    int-to-float v6, v6

    .line 313
    aget v5, v5, v4

    .line 314
    .line 315
    int-to-float v5, v5

    .line 316
    invoke-virtual {v8, v6, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 317
    .line 318
    .line 319
    const-string v5, "DISALLOW_HIT_REGION"

    .line 320
    .line 321
    invoke-virtual {v11, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    :cond_a
    new-instance v5, Landroid/content/ClipData;

    .line 325
    .line 326
    new-instance v6, Landroid/content/ClipData$Item;

    .line 327
    .line 328
    invoke-direct {v6, v11}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v5, v10, v6}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 332
    .line 333
    .line 334
    if-eqz v2, :cond_b

    .line 335
    .line 336
    const/16 v6, 0x100

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_b
    const/16 v6, 0x1000

    .line 340
    .line 341
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->createSystemDragShadowBuilder(Lcom/android/launcher3/BubbleTextView;)Landroid/view/View$DragShadowBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    or-int/lit16 v6, v6, 0xa00

    .line 346
    .line 347
    move-object/from16 v9, p1

    .line 348
    .line 349
    invoke-virtual {v9, v5, v8, v7, v6}, Landroid/widget/TextView;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_c

    .line 354
    .line 355
    invoke-virtual {v0, v4}, Lcom/android/launcher3/taskbar/TaskbarDragController;->notifyDragToBubbleController(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->onSystemDragStarted(Z)V

    .line 359
    .line 360
    .line 361
    if-eqz v2, :cond_c

    .line 362
    .line 363
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lcom/android/launcher3/logging/InstanceId;

    .line 366
    .line 367
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/android/launcher3/util/BaseContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 378
    .line 379
    iget-object v3, v3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 380
    .line 381
    invoke-interface {v2, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v2, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DRAG_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 390
    .line 391
    invoke-interface {v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 392
    .line 393
    .line 394
    :cond_c
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    .line 395
    .line 396
    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 397
    .line 398
    .line 399
    return v4

    .line 400
    :cond_d
    return v6
.end method

.method public final updateIsDragging()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->access$001(Lcom/android/launcher3/taskbar/TaskbarDragController;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsTaskbarDragging:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTaskbarUiState:Lcom/android/launcher3/taskbar/TaskbarUiState;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarUiState;->setIsTaskbarDragging(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
