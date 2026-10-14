.class public Lcom/android/launcher3/taskbar/TaskbarDragController;
.super Lcom/android/launcher3/dragndrop/DragController;
.source "TaskbarDragController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/dragndrop/DragController<",
        "Lcom/android/launcher3/taskbar/BaseTaskbarContext;",
        ">;",
        "Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;"
    }
.end annotation


# static fields
.field private static final ANIM_DURATION_RETURN_ICON_TO_TASKBAR:I = 0x12c

.field private static final DEBUG_DRAG_SHADOW_SURFACE:Z = false

.field private static final TAG:Ljava/lang/String; = "TaskbarDragController"


# instance fields
.field mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private mDisallowGlobalDrag:Z

.field private mDisallowLongClick:Z

.field private final mDragIconSize:I

.field private mIsSystemDragInProgress:Z

.field private mRegistrationX:I

.field private mRegistrationY:I

.field private mReturnAnimator:Landroid/animation/ValueAnimator;

.field private final mTempXY:[I


# direct methods
.method public static synthetic $r8$lambda$F1lqglS8dCgCEgRJAbIq5ocqmTM(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarDragController;->lambda$startDragOnLongClick$0(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VuO0e_IotYy2smQnB4XK9jJUTxU(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarDragController;->lambda$onSystemDragStarted$3(Lcom/android/launcher3/BubbleTextView;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDragIconSize(Lcom/android/launcher3/taskbar/TaskbarDragController;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRegistrationX(Lcom/android/launcher3/taskbar/TaskbarDragController;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationX:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRegistrationY(Lcom/android/launcher3/taskbar/TaskbarDragController;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationY:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmReturnAnimator(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$mmaybeOnDragEnd(Lcom/android/launcher3/taskbar/TaskbarDragController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->maybeOnDragEnd()V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V
    .locals 1

    .line 123
    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    const/4 p1, 0x2

    .line 106
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTempXY:[I

    .line 124
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070ac7

    .line 125
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:I

    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/taskbar/TaskbarDragController;)Lcom/android/launcher3/DropTarget$DragObject;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/launcher3/taskbar/TaskbarDragController;)Lcom/android/launcher3/DropTarget$DragObject;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android/launcher3/taskbar/TaskbarDragController;)Lcom/android/launcher3/DropTarget$DragObject;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/launcher3/taskbar/TaskbarDragController;)Lcom/android/launcher3/DropTarget$DragObject;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/launcher3/taskbar/TaskbarDragController;)Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    return-object p0
.end method

.method private animateGlobalDragViewToOriginalPosition(Lcom/android/launcher3/BubbleTextView;Landroid/view/DragEvent;)V
    .locals 5

    .line 578
    invoke-virtual {p2}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 581
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->findTaskbarTargetForIconView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 583
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/DragEvent;->getOffsetX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 584
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/DragEvent;->getOffsetY()F

    move-result p2

    sub-float/2addr v3, p2

    .line 585
    invoke-virtual {v1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p2

    .line 586
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 587
    new-instance v4, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda5;

    invoke-direct {v4, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda5;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    invoke-direct {p0, v2, v3, p1, v4}, Lcom/android/launcher3/taskbar/TaskbarDragController;->setupReturnDragAnimator(FFLandroid/view/View;Lcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;)V

    .line 595
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarDragController$4;

    invoke-direct {v2, p0, v1, v0, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController$4;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/ViewRootImpl;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 629
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private findTaskbarTargetForIconView(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 633
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 634
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    .line 636
    instance-of v2, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_4

    .line 637
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 638
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x68

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x66

    if-eq v2, v3, :cond_2

    .line 640
    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isInSearchResultContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ltz p0, :cond_1

    .line 649
    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    filled-new-array {p0}, [I

    move-result-object p0

    .line 650
    invoke-static {p0}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItemIds(Lcom/android/launcher3/util/IntSet;)Ljava/util/function/Predicate;

    move-result-object p0

    .line 649
    invoke-static {p0}, Lcom/android/launcher3/util/ItemInfoMatcher;->forFolderMatch(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    .line 651
    invoke-virtual {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getFirstIconMatch(Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 652
    :cond_1
    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x6

    if-ne p0, v2, :cond_4

    .line 655
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iget-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 654
    invoke-static {p0, p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object p0

    .line 656
    invoke-virtual {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getFirstIconMatch(Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 641
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDisallowGlobalDrag:Z

    if-eqz p0, :cond_3

    return-object p1

    .line 646
    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getAllAppsButtonView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method private static isInSearchResultContainer(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 663
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    .line 664
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->EXTENDED_CONTAINERS:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    if-ne v0, v1, :cond_0

    .line 665
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getExtendedContainers()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->DEVICE_SEARCH_RESULT_CONTAINER:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$animateGlobalDragViewToOriginalPosition$5(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;FFFF)V
    .locals 0

    .line 589
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 590
    invoke-virtual {p0, p1, p4, p4}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 591
    invoke-virtual {p0, p1, p5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 592
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method static synthetic lambda$endDrag$4(Lcom/android/launcher3/dragndrop/DragView;FFFF)V
    .locals 0

    .line 548
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragView;->setTranslationX(F)V

    .line 549
    invoke-virtual {p0, p2}, Lcom/android/launcher3/dragndrop/DragView;->setTranslationY(F)V

    .line 550
    invoke-virtual {p0, p3}, Lcom/android/launcher3/dragndrop/DragView;->setScaleX(F)V

    .line 551
    invoke-virtual {p0, p3}, Lcom/android/launcher3/dragndrop/DragView;->setScaleY(F)V

    .line 552
    invoke-virtual {p0, p4}, Lcom/android/launcher3/dragndrop/DragView;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$onSystemDragStarted$3(Lcom/android/launcher3/BubbleTextView;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    .line 482
    invoke-virtual {p3}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p2, v1, :cond_0

    return v2

    .line 487
    :cond_0
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

    .line 488
    invoke-virtual {p3}, Landroid/view/DragEvent;->getResult()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 489
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->maybeOnDragEnd()V

    goto :goto_0

    .line 492
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/taskbar/TaskbarDragController;->animateGlobalDragViewToOriginalPosition(Lcom/android/launcher3/BubbleTextView;Landroid/view/DragEvent;)V

    .line 494
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_2
    return v0
.end method

.method static synthetic lambda$startDrag$2(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$startDragOnLongClick$0(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;)V
    .locals 1

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startInternalDrag(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 173
    iget v0, p3, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    iget p3, p3, Landroid/graphics/Point;->y:I

    neg-int p3, p3

    invoke-virtual {p2, v0, p3}, Lcom/android/launcher3/dragndrop/DragView;->animateShift(II)V

    :cond_0
    const/4 p2, 0x1

    .line 175
    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setIconDisabled(Z)V

    .line 176
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    return-void
.end method

.method static synthetic lambda$startInternalDrag$1(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    return-void
.end method

.method private maybeOnDragEnd()V
    .locals 3

    .line 513
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setIconDisabled(Z)V

    .line 515
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    .line 517
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->onDragEnd()V

    .line 518
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(Z)V

    .line 524
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_DRAGDROP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 525
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_0
    return-void
.end method

.method private onSystemDragStarted(Lcom/android/launcher3/BubbleTextView;)V
    .locals 2

    const/4 v0, 0x1

    .line 480
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

    .line 481
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/BaseDragLayer;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method private setupReturnDragAnimator(FFLandroid/view/View;Lcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;)V
    .locals 9

    .line 672
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 677
    :cond_0
    invoke-direct {p0, p3}, Lcom/android/launcher3/taskbar/TaskbarDragController;->findTaskbarTargetForIconView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 679
    invoke-virtual {v0}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v4

    .line 680
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 681
    instance-of v2, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_1

    .line 682
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 683
    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/BubbleTextView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    .line 684
    aget v3, v4, v2

    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    aput v3, v4, v2

    const/4 v2, 0x1

    .line 685
    aget v3, v4, v2

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v5

    aput v3, v4, v2

    .line 686
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 688
    :cond_1
    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:I

    int-to-float v2, v2

    div-float v6, v1, v2

    if-ne v0, p3, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    move v7, p3

    .line 690
    new-instance p3, Lcom/android/launcher3/taskbar/TaskbarDragController$5;

    move-object v1, p3

    move-object v2, p0

    move v3, p1

    move v5, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/taskbar/TaskbarDragController$5;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;F[IFFFLcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;)V

    const/4 p1, 0x2

    .line 700
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    .line 701
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 702
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 703
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startDragOnLongClick(Landroid/view/View;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;)Z
    .locals 2

    .line 161
    instance-of v0, p1, Lcom/android/launcher3/views/BubbleTextHolder;

    if-eqz v0, :cond_0

    .line 162
    check-cast p1, Lcom/android/launcher3/views/BubbleTextHolder;

    invoke-interface {p1}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    .line 164
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDisallowLongClick:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    const-string v0, "Main"

    const-string v1, "onTaskbarItemLongClick"

    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 169
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->onDragStart()V

    .line 170
    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private startInternalDrag(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 14

    move-object v0, p0

    move-object v3, p1

    .line 184
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getAnimatedScale()F

    move-result v1

    .line 187
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->clearFocus()V

    const/4 v2, 0x0

    .line 188
    invoke-virtual {p1, v2}, Lcom/android/launcher3/BubbleTextView;->setPressed(Z)V

    .line 189
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->clearPressedBackground()V

    if-nez p2, :cond_0

    .line 192
    new-instance v4, Lcom/android/launcher3/graphics/DragPreviewProvider;

    invoke-direct {v4, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    .line 193
    :goto_0
    invoke-virtual {v4}, Lcom/android/launcher3/graphics/DragPreviewProvider;->createDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 194
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTempXY:[I

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getScaleAndPosition(Landroid/graphics/drawable/Drawable;[I)F

    move-result v10

    .line 195
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTempXY:[I

    aget v6, v4, v2

    const/4 v7, 0x1

    .line 196
    aget v4, v4, v7

    .line 198
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 199
    invoke-virtual {p1, v8}, Lcom/android/launcher3/BubbleTextView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 200
    iget v7, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v7

    .line 202
    new-instance v11, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v11}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    .line 204
    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v7, v7, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAllAppsController:Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    .line 205
    invoke-virtual {v7, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->createPreDragConditionForSearch(Landroid/view/View;)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    move-result-object v7

    iput-object v7, v11, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 207
    iget-object v7, v11, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-nez v7, :cond_1

    .line 209
    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v7, v7, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    .line 210
    invoke-virtual {v7, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->showForIcon(Landroid/view/View;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 212
    invoke-virtual {v7, v2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->createPreDragCondition(Z)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    move-result-object v2

    iput-object v2, v11, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 216
    :cond_1
    iget-object v2, v11, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-nez v2, :cond_2

    .line 218
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarDragController$1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/TaskbarDragController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    iput-object v2, v11, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 243
    :cond_2
    iget-object v2, v11, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    invoke-interface {v2}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->getDragOffset()Landroid/graphics/Point;

    move-result-object v2

    .line 244
    iget v7, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v7

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int v7, v4, v2

    new-instance v9, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda3;

    invoke-direct {v9}, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda3;-><init>()V

    .line 251
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    mul-float v13, v10, v1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, v5

    move-object v3, p1

    move v4, v6

    move v5, v7

    move-object v6, v9

    move-object v7, v12

    move v9, v13

    .line 244
    invoke-virtual/range {v0 .. v11}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startDrag(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v0

    return-object v0
.end method

.method private startSystemDrag(Lcom/android/launcher3/BubbleTextView;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 354
    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarDragController$2;

    invoke-direct {v2, v0, v1, v1}, Lcom/android/launcher3/taskbar/TaskbarDragController$2;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/View;Lcom/android/launcher3/BubbleTextView;)V

    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 397
    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    const-string v5, "android.intent.extra.USER"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    .line 398
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 399
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v4, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    const-class v9, Landroid/content/pm/LauncherApps;

    invoke-virtual {v4, v9}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/LauncherApps;

    .line 400
    new-instance v9, Landroid/content/ClipDescription;

    iget-object v10, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    new-array v11, v7, [Ljava/lang/String;

    .line 402
    iget v12, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v13, 0x6

    if-ne v12, v13, :cond_0

    .line 403
    const-string v12, "application/vnd.android.shortcut"

    goto :goto_0

    .line 404
    :cond_0
    const-string v12, "application/vnd.android.activity"

    :goto_0
    aput-object v12, v11, v6

    invoke-direct {v9, v10, v11}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 406
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 407
    iget v11, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const-string v12, "android.intent.extra.PENDING_INTENT"

    if-ne v11, v13, :cond_1

    .line 408
    move-object v11, v3

    check-cast v11, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v11}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v11

    .line 411
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 410
    invoke-virtual {v4, v13, v11, v8, v14}, Landroid/content/pm/LauncherApps;->getShortcutIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 409
    invoke-virtual {v10, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 415
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    const-string v12, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v10, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    const-string v4, "android.intent.extra.shortcut.ID"

    invoke-virtual {v10, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 417
    :cond_1
    iget v11, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v13, 0x9

    if-ne v11, v13, :cond_2

    .line 419
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    move-object v13, v4

    check-cast v13, Landroid/content/Context;

    .line 424
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v15

    const/16 v17, 0x0

    iget-object v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const/4 v14, 0x0

    const/high16 v16, 0xa000000

    move-object/from16 v18, v4

    .line 421
    invoke-static/range {v13 .. v18}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 419
    invoke-virtual {v10, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 430
    :cond_2
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    iget-object v13, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v4, v11, v8, v13}, Landroid/content/pm/LauncherApps;->getMainActivityLaunchIntent(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 429
    invoke-virtual {v10, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 433
    :goto_1
    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v10, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    .line 434
    :cond_3
    instance-of v4, v3, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v4, :cond_4

    .line 435
    check-cast v3, Lcom/android/systemui/shared/recents/model/Task;

    .line 436
    new-instance v9, Landroid/content/ClipDescription;

    iget-object v4, v3, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/String;

    const-string v11, "application/vnd.android.task"

    aput-object v11, v10, v6

    invoke-direct {v9, v4, v10}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 440
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 441
    iget-object v4, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const-string v11, "android.intent.extra.TASK_ID"

    invoke-virtual {v10, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 442
    iget-object v3, v3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v3, v3, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v10, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    move-object v9, v8

    move-object v10, v9

    :goto_2
    if-eqz v9, :cond_6

    if-eqz v10, :cond_6

    .line 447
    invoke-static {}, Lcom/android/quickstep/util/LogUtils;->getShellShareableInstanceId()Landroid/util/Pair;

    move-result-object v3

    .line 449
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/android/internal/logging/InstanceId;

    .line 450
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/android/launcher3/logging/InstanceId;

    .line 452
    const-string v5, "android.intent.extra.LOGGING_INSTANCE_ID"

    invoke-virtual {v10, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 453
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 455
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarActivityContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v4

    .line 456
    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->getLocationOnScreen()[I

    move-result-object v5

    .line 457
    new-instance v11, Landroid/graphics/RectF;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->getLastDrawnTransientRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-direct {v11, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 458
    aget v4, v5, v6

    int-to-float v4, v4

    aget v5, v5, v7

    int-to-float v5, v5

    invoke-virtual {v11, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 459
    const-string v4, "DISALLOW_HIT_REGION"

    invoke-virtual {v10, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 463
    :cond_5
    new-instance v4, Landroid/content/ClipData;

    new-instance v5, Landroid/content/ClipData$Item;

    invoke-direct {v5, v10}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    invoke-direct {v4, v9, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/16 v5, 0xb00

    .line 464
    invoke-virtual {v1, v4, v2, v8, v5}, Lcom/android/launcher3/BubbleTextView;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 467
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->onSystemDragStarted(Lcom/android/launcher3/BubbleTextView;)V

    .line 469
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    .line 470
    invoke-interface {v1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DRAG_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 471
    invoke-interface {v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 476
    :cond_6
    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    return-void
.end method


# virtual methods
.method public addDropTarget(Lcom/android/launcher3/DropTarget;)V
    .locals 0

    return-void
.end method

.method protected callOnDragEnd()V
    .locals 0

    .line 572
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->callOnDragEnd()V

    .line 573
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->maybeOnDragEnd()V

    return-void
.end method

.method protected callOnDragStart()V
    .locals 2

    .line 339
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->callOnDragStart()V

    .line 341
    sget-object v0, Lcom/android/quickstep/LauncherActivityInterface;->INSTANCE:Lcom/android/quickstep/LauncherActivityInterface;

    .line 342
    invoke-virtual {v0}, Lcom/android/quickstep/LauncherActivityInterface;->getDesktopVisibilityController()Lcom/android/launcher3/statehandlers/DesktopVisibilityController;

    move-result-object v0

    .line 345
    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDisallowGlobalDrag:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0}, Lcom/android/launcher3/statehandlers/DesktopVisibilityController;->areDesktopTasksVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startSystemDrag(Lcom/android/launcher3/BubbleTextView;)V

    return-void

    .line 347
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    const/high16 v0, 0x40000

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;I)V

    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TaskbarDragController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tmDragIconSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tmTempXY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTempXY:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tmRegistrationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tmRegistrationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tmIsSystemDragInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tisInternalDragInProgess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\tmDisallowGlobalDrag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDisallowGlobalDrag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\tmDisallowLongClick="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDisallowLongClick:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected endDrag()V
    .locals 5

    .line 532
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDisallowGlobalDrag:Z

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 543
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 544
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 545
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 546
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v3, v3, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/dragndrop/DragView;)V

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/android/launcher3/taskbar/TaskbarDragController;->setupReturnDragAnimator(FFLandroid/view/View;Lcom/android/launcher3/taskbar/TaskbarDragController$TaskbarReturnPropertiesListener;)V

    .line 554
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarDragController$3;

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/taskbar/TaskbarDragController$3;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/dragndrop/DragView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 565
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 567
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->endDrag()V

    return-void
.end method

.method protected exitDrag()V
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDisallowGlobalDrag:Z

    if-nez v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/BaseDragLayer;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected getClampedDragLayerPos(FF)Landroid/graphics/Point;
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTmpPoint:Landroid/graphics/Point;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 724
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTmpPoint:Landroid/graphics/Point;

    return-object p0
.end method

.method protected getDefaultDropTarget([I)Lcom/android/launcher3/DropTarget;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getX(Landroid/view/MotionEvent;)F
    .locals 0

    .line 710
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    return p0
.end method

.method protected getY(Landroid/view/MotionEvent;)F
    .locals 0

    .line 717
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-void
.end method

.method public isDragging()Z
    .locals 1

    .line 504
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

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

.method public isSystemDragInProgress()Z
    .locals 0

    .line 509
    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

    return p0
.end method

.method public onPreDragAnimationEnd()V
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsInPreDrag:Z

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->callOnDragStart()V

    :cond_0
    return-void
.end method

.method public setDisallowGlobalDrag(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDisallowGlobalDrag:Z

    return-void
.end method

.method public setDisallowLongClick(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDisallowLongClick:Z

    return-void
.end method

.method protected startDrag(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 263
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v3, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->hideKeyboard()V

    move-object/from16 v3, p11

    .line 265
    iput-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    .line 267
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mMotionDown:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int v3, v3, p4

    iput v3, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationX:I

    .line 268
    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mMotionDown:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int v3, v3, p5

    iput v3, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationY:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_0

    .line 270
    :cond_0
    iget v4, v2, Landroid/graphics/Rect;->left:I

    :goto_0
    if-nez v2, :cond_1

    move v5, v3

    goto :goto_1

    .line 271
    :cond_1
    iget v5, v2, Landroid/graphics/Rect;->top:I

    :goto_1
    const/4 v6, 0x0

    .line 273
    iput-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    .line 275
    new-instance v6, Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v7, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v7, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-virtual {v7}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/launcher3/DropTarget$DragObject;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 276
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    move-object/from16 v7, p3

    iput-object v7, v6, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    .line 277
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-boolean v3, v6, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 279
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v6, v6, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v6, v6, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    const-wide/16 v8, 0x0

    .line 280
    invoke-interface {v6, v8, v9}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->shouldStartDrag(D)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    iput-boolean v6, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsInPreDrag:Z

    .line 283
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    new-instance v15, Lcom/android/launcher3/taskbar/TaskbarDragView;

    iget-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    move-object v9, v8

    check-cast v9, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    iget v11, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationX:I

    iget v12, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationY:I

    const v16, 0x3f99999a    # 1.2f

    move-object v8, v15

    move-object/from16 v10, p1

    move/from16 v13, p9

    move/from16 v14, p10

    move-object v7, v15

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lcom/android/launcher3/taskbar/TaskbarDragView;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Landroid/graphics/drawable/Drawable;IIFFF)V

    iput-object v7, v6, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 291
    invoke-virtual {v7, v1}, Lcom/android/launcher3/dragndrop/DragView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 292
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-boolean v3, v6, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    .line 294
    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v8, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mMotionDown:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    add-int v4, p4, v4

    sub-int/2addr v8, v4

    iput v8, v6, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    .line 295
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mMotionDown:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    add-int v5, p5, v5

    sub-int/2addr v6, v5

    iput v6, v4, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    .line 297
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    new-instance v5, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Lcom/android/launcher3/taskbar/TaskbarDragController$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, v4, v5}, Lcom/android/launcher3/dragndrop/DragDriver;->create(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/dragndrop/DragOptions;Ljava/util/function/Consumer;)Lcom/android/launcher3/dragndrop/DragDriver;

    move-result-object v4

    iput-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    .line 298
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-boolean v4, v4, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-nez v4, :cond_3

    .line 299
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {v7}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->createFor(Landroid/view/View;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    move-result-object v5

    iput-object v5, v4, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    .line 302
    :cond_3
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    move-object/from16 v5, p6

    iput-object v5, v4, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 303
    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-object v1, v4, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 304
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v4, v4, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->makeShallowCopy()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v4

    iput-object v4, v1, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 306
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz v1, :cond_6

    .line 307
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    invoke-interface {v1}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->getDragOffset()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 308
    invoke-interface {v1}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->getDragOffset()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 307
    :goto_4
    invoke-virtual {v7, v1}, Lcom/android/launcher3/dragndrop/DragView;->setHasDragOffset(Z)V

    :cond_6
    if-eqz v2, :cond_7

    .line 312
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v1}, Lcom/android/launcher3/dragndrop/DragView;->setDragRegion(Landroid/graphics/Rect;)V

    .line 315
    :cond_7
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mLastTouch:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mLastTouch:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v1, v2}, Lcom/android/launcher3/dragndrop/DragView;->show(II)V

    .line 316
    iput v3, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDistanceSinceScroll:I

    .line 318
    iget-boolean v1, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsInPreDrag:Z

    if-nez v1, :cond_8

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->callOnDragStart()V

    goto :goto_5

    .line 320
    :cond_8
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz v1, :cond_9

    .line 321
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v1, v2}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 324
    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mLastTouch:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mLastTouch:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->handleMoveEvent(II)V

    return-object v7
.end method

.method public startDragOnLongClick(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startDragOnLongClick(Landroid/view/View;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method protected startDragOnLongClick(Lcom/android/launcher3/shortcuts/DeepShortcutView;Landroid/graphics/Point;)Z
    .locals 2

    .line 152
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;

    .line 153
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;-><init>(Landroid/view/View;Landroid/graphics/Point;)V

    .line 151
    invoke-direct {p0, v0, v1, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startDragOnLongClick(Landroid/view/View;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method
