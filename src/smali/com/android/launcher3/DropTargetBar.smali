.class public Lcom/android/launcher3/DropTargetBar;
.super Landroid/widget/FrameLayout;
.source "DropTargetBar.java"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/Insettable;


# static fields
.field protected static final DEFAULT_DRAG_FADE_DURATION:I = 0xaf

.field protected static final DEFAULT_INTERPOLATOR:Landroid/animation/TimeInterpolator;


# instance fields
.field private mCurIndex:I

.field private mCurrentAnimation:Landroid/view/ViewPropertyAnimator;

.field protected mDeferOnDragEnd:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

.field private final mFadeAnimationEndRunnable:Ljava/lang/Runnable;

.field private final mFadeAnimationStartRunnable:Ljava/lang/Runnable;

.field private mIsVertical:Z

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mTempTargets:[Lcom/android/launcher3/ButtonDropTarget;

.field protected mVisible:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmLauncher(Lcom/android/launcher3/DropTargetBar;)Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/DropTargetBar;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 49
    sget-object v0, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/launcher3/DropTargetBar;->DEFAULT_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 63
    iput-boolean p2, p0, Lcom/android/launcher3/DropTargetBar;->mVisible:Z

    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p0, Lcom/android/launcher3/DropTargetBar;->mIsVertical:Z

    .line 441
    new-instance p2, Lcom/android/launcher3/DropTargetBar$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/DropTargetBar$1;-><init>(Lcom/android/launcher3/DropTargetBar;)V

    iput-object p2, p0, Lcom/android/launcher3/DropTargetBar;->mFadeAnimationEndRunnable:Ljava/lang/Runnable;

    .line 457
    new-instance p2, Lcom/android/launcher3/DropTargetBar$2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/DropTargetBar$2;-><init>(Lcom/android/launcher3/DropTargetBar;)V

    iput-object p2, p0, Lcom/android/launcher3/DropTargetBar;->mFadeAnimationStartRunnable:Ljava/lang/Runnable;

    const/4 p2, -0x1

    .line 493
    iput p2, p0, Lcom/android/launcher3/DropTargetBar;->mCurIndex:I

    .line 74
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/DropTargetBar;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 63
    iput-boolean p2, p0, Lcom/android/launcher3/DropTargetBar;->mVisible:Z

    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p0, Lcom/android/launcher3/DropTargetBar;->mIsVertical:Z

    .line 441
    new-instance p2, Lcom/android/launcher3/DropTargetBar$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/DropTargetBar$1;-><init>(Lcom/android/launcher3/DropTargetBar;)V

    iput-object p2, p0, Lcom/android/launcher3/DropTargetBar;->mFadeAnimationEndRunnable:Ljava/lang/Runnable;

    .line 457
    new-instance p2, Lcom/android/launcher3/DropTargetBar$2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/DropTargetBar$2;-><init>(Lcom/android/launcher3/DropTargetBar;)V

    iput-object p2, p0, Lcom/android/launcher3/DropTargetBar;->mFadeAnimationStartRunnable:Ljava/lang/Runnable;

    const/4 p2, -0x1

    .line 493
    iput p2, p0, Lcom/android/launcher3/DropTargetBar;->mCurIndex:I

    .line 79
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/DropTargetBar;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method

.method private getVisibleButtons([Lcom/android/launcher3/ButtonDropTarget;)I
    .locals 6

    .line 362
    iget-object p0, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 363
    invoke-virtual {v3}, Lcom/android/launcher3/ButtonDropTarget;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 364
    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method protected adjustNotchScreenDropHeight()V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/android/launcher3/DropTargetBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->adjustNotchScreenDropHeight(Lcom/android/launcher3/Launcher;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public animateToVisibility(Z)V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/android/launcher3/DropTargetBar;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 374
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 378
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/DropTargetBar;->mVisible:Z

    if-eq v0, p1, :cond_3

    .line 379
    iput-boolean p1, p0, Lcom/android/launcher3/DropTargetBar;->mVisible:Z

    .line 382
    iget-object p1, p0, Lcom/android/launcher3/DropTargetBar;->mCurrentAnimation:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_1

    .line 383
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p1, 0x0

    .line 384
    iput-object p1, p0, Lcom/android/launcher3/DropTargetBar;->mCurrentAnimation:Landroid/view/ViewPropertyAnimator;

    .line 387
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/DropTargetBar;->mVisible:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 388
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/DropTargetBar;->getAlpha()F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 389
    invoke-virtual {p0, v0}, Lcom/android/launcher3/DropTargetBar;->setVisibility(I)V

    .line 390
    invoke-virtual {p0}, Lcom/android/launcher3/DropTargetBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/DropTargetBar;->DEFAULT_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 391
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xaf

    .line 392
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/DropTargetBar;->mFadeAnimationStartRunnable:Ljava/lang/Runnable;

    .line 393
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/DropTargetBar;->mFadeAnimationEndRunnable:Ljava/lang/Runnable;

    .line 394
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/DropTargetBar;->mCurrentAnimation:Landroid/view/ViewPropertyAnimator;

    :cond_3
    return-void
.end method

.method protected deferOnDragEnd()V
    .locals 1

    const/4 v0, 0x1

    .line 418
    iput-boolean v0, p0, Lcom/android/launcher3/DropTargetBar;->mDeferOnDragEnd:Z

    return-void
.end method

.method public getDropTargets()[Lcom/android/launcher3/ButtonDropTarget;
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/android/launcher3/DropTargetBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/android/launcher3/ButtonDropTarget;

    :goto_0
    return-object p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 471
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 472
    iget-object p1, p0, Lcom/android/launcher3/DropTargetBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->adjustNotchScreenDropHeight(Lcom/android/launcher3/Launcher;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public onDragEnd()V
    .locals 3

    .line 423
    iget-boolean v0, p0, Lcom/android/launcher3/DropTargetBar;->mDeferOnDragEnd:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/android/launcher3/DropTargetBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/android/launcher3/DropTargetBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DropTargetBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/menu/MenuContainer;->getIconArrangeTopBar()Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/menu/MenuContainer;->switchIconArrangeTopBarAndDropTargetBar(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/launcher3/DropTargetBar;->animateToVisibility(Z)V

    goto :goto_0

    .line 431
    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/DropTargetBar;->mDeferOnDragEnd:Z

    :goto_0
    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    .line 406
    iget-object p1, p0, Lcom/android/launcher3/DropTargetBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 407
    iget-object p1, p0, Lcom/android/launcher3/DropTargetBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/DropTargetBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getOverviewPanelMFV()Lcom/android/launcher3/menu/MenuContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/menu/MenuContainer;->getIconArrangeTopBar()Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/menu/MenuContainer;->switchIconArrangeTopBarAndDropTargetBar(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 409
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DropTargetBar;->animateToVisibility(Z)V

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 84
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 85
    invoke-virtual {p0}, Lcom/android/launcher3/DropTargetBar;->getChildCount()I

    move-result v0

    new-array v0, v0, [Lcom/android/launcher3/ButtonDropTarget;

    iput-object v0, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 87
    invoke-virtual {p0, v0}, Lcom/android/launcher3/DropTargetBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/ButtonDropTarget;

    aput-object v2, v1, v0

    .line 88
    iget-object v1, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/ButtonDropTarget;->setDropTargetBar(Lcom/android/launcher3/DropTargetBar;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/DropTargetBar;->getChildCount()I

    move-result v0

    new-array v0, v0, [Lcom/android/launcher3/ButtonDropTarget;

    iput-object v0, p0, Lcom/android/launcher3/DropTargetBar;->mTempTargets:[Lcom/android/launcher3/ButtonDropTarget;

    .line 92
    iget-object v0, p0, Lcom/android/launcher3/DropTargetBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->adjustNotchScreenDropHeight(Lcom/android/launcher3/Launcher;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method protected onLauncherPaused()V
    .locals 3

    .line 480
    iget-object p0, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 482
    invoke-virtual {v2}, Lcom/android/launcher3/ButtonDropTarget;->onLauncherPaused()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 342
    iget-object p1, p0, Lcom/android/launcher3/DropTargetBar;->mTempTargets:[Lcom/android/launcher3/ButtonDropTarget;

    invoke-direct {p0, p1}, Lcom/android/launcher3/DropTargetBar;->getVisibleButtons([Lcom/android/launcher3/ButtonDropTarget;)I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    move p4, p3

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p2

    .line 343
    div-int/2addr p4, p1

    .line 344
    :goto_0
    div-int/lit8 p1, p4, 0x2

    .line 346
    invoke-virtual {p0}, Lcom/android/launcher3/DropTargetBar;->getMeasuredHeight()I

    move-result p2

    .line 347
    iget-object p0, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length p5, p0

    :goto_1
    if-ge p3, p5, :cond_2

    aget-object v0, p0, p3

    .line 348
    invoke-virtual {v0}, Lcom/android/launcher3/ButtonDropTarget;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 349
    invoke-virtual {v0}, Lcom/android/launcher3/ButtonDropTarget;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 350
    invoke-virtual {v0}, Lcom/android/launcher3/ButtonDropTarget;->getMeasuredHeight()I

    move-result v2

    sub-int v3, p2, v2

    .line 351
    div-int/lit8 v3, v3, 0x2

    sub-int v4, p1, v1

    add-int/2addr v1, p1

    add-int/2addr v2, v3

    .line 352
    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/android/launcher3/ButtonDropTarget;->layout(IIII)V

    add-int/2addr p1, p4

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 174
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 175
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 176
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 266
    iget-object v0, p0, Lcom/android/launcher3/DropTargetBar;->mTempTargets:[Lcom/android/launcher3/ButtonDropTarget;

    invoke-direct {p0, v0}, Lcom/android/launcher3/DropTargetBar;->getVisibleButtons([Lcom/android/launcher3/ButtonDropTarget;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 267
    :cond_0
    div-int v0, p1, v0

    :goto_0
    const/high16 v2, -0x80000000

    .line 269
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 270
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 271
    iget-object v3, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 272
    invoke-virtual {v5}, Lcom/android/launcher3/ButtonDropTarget;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    const/4 v6, 0x1

    .line 273
    invoke-virtual {v5, v6}, Lcom/android/launcher3/ButtonDropTarget;->setTextVisible(Z)V

    .line 274
    invoke-virtual {v5, v0, v2}, Lcom/android/launcher3/ButtonDropTarget;->measure(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 278
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/DropTargetBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public pageChanged(I)V
    .locals 3

    .line 496
    iget-object v0, p0, Lcom/android/launcher3/DropTargetBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MoreIconDragController;->isMoreDragMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    .line 497
    iput p1, p0, Lcom/android/launcher3/DropTargetBar;->mCurIndex:I

    return-void

    .line 500
    :cond_0
    iget v0, p0, Lcom/android/launcher3/DropTargetBar;->mCurIndex:I

    if-eq v0, p1, :cond_2

    .line 501
    iput p1, p0, Lcom/android/launcher3/DropTargetBar;->mCurIndex:I

    .line 502
    iget-object p0, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p0, v0

    .line 503
    instance-of v2, v1, Lcom/android/launcher3/BatchCreateFolderDropTarget;

    if-eqz v2, :cond_1

    .line 504
    check-cast v1, Lcom/android/launcher3/BatchCreateFolderDropTarget;

    invoke-virtual {v1}, Lcom/android/launcher3/BatchCreateFolderDropTarget;->pageChanged()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/android/launcher3/DropTargetBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    invoke-virtual {p0}, Lcom/android/launcher3/DropTargetBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    iget-object v0, p0, Lcom/android/launcher3/DropTargetBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/DropTargetBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070286

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/DropTargetBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070285

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/DropTargetBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/DropTargetBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070288

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/DropTargetBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070287

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 151
    iget-object v0, p0, Lcom/android/launcher3/DropTargetBar;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/DropTargetBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07028a

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/DropTargetBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070289

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 153
    :cond_3
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 154
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->dropTargetBarSizePx:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_3
    const/16 v0, 0x31

    .line 159
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DropTargetBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 489
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 490
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/DropTargetBar;->mVisible:Z

    return-void
.end method

.method public setup(Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 3

    .line 165
    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    const/4 v0, 0x0

    .line 166
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 167
    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 168
    iget-object v1, p0, Lcom/android/launcher3/DropTargetBar;->mDropTargets:[Lcom/android/launcher3/ButtonDropTarget;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
