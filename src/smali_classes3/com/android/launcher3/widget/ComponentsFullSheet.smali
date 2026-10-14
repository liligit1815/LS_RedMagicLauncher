.class public Lcom/android/launcher3/widget/ComponentsFullSheet;
.super Lcom/android/launcher3/widget/BaseWidgetSheet;
.source "ComponentsFullSheet.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;
.implements Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;


# static fields
.field private static final CLICK_ITEM_THRESHOLD:J = 0x12cL

.field private static final DEFAULT_OPEN_DURATION:J = 0x10bL

.field private static final TAG:Ljava/lang/String; = "ComponentsFullSheet"


# instance fields
.field protected mAdapter:Lcom/android/launcher3/widget/ComponentsListAdapter;

.field private mChildSheet:Lcom/android/launcher3/widget/BaseWidgetSheet;

.field private mImageButton:Landroid/widget/ImageView;

.field private final mInsets:Landroid/graphics/Rect;

.field private mLastClickTime:J

.field private mNeedRefreshData:Z

.field private mTitle:Landroid/widget/TextView;

.field private mUpperView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$mhandleCloseHorizontal(Lcom/android/launcher3/widget/ComponentsFullSheet;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/ComponentsFullSheet;->handleCloseHorizontal(ZJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetMenuViewState(Lcom/android/launcher3/widget/ComponentsFullSheet;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->resetMenuViewState()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/ComponentsFullSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/BaseWidgetSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mInsets:Landroid/graphics/Rect;

    .line 74
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/res/Resources;Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/launcher3/widget/ComponentsFullSheet;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/launcher3/widget/ComponentsFullSheet;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-object p0
.end method

.method private handleCloseHorizontal(ZJ)V
    .locals 2

    .line 472
    iget-boolean v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mIsOpen:Z

    if-nez v0, :cond_0

    return-void

    .line 475
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->cancelAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    .line 477
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mUpperView:Landroid/view/View;

    if-eqz p1, :cond_1

    instance-of p2, p1, Lcom/android/launcher3/widget/BaseWidgetSheet;

    if-eqz p2, :cond_1

    .line 478
    check-cast p1, Lcom/android/launcher3/widget/BaseWidgetSheet;

    .line 479
    invoke-virtual {p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 480
    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/BaseWidgetSheet;->close(Z)V

    .line 483
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->setTranslationShift(F)V

    .line 484
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->onCloseComplete()V

    return-void

    .line 489
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mUpperView:Landroid/view/View;

    instance-of v1, p1, Lcom/android/launcher3/widget/BaseWidgetSheet;

    if-eqz v1, :cond_3

    .line 490
    check-cast p1, Lcom/android/launcher3/widget/BaseWidgetSheet;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    return-void

    .line 496
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 497
    iget v1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mTranslationShift:F

    invoke-virtual {p1, v1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setTranslationShift(F)V

    .line 498
    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->setAlpha(F)V

    .line 501
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->isIdleState()Z

    move-result p1

    if-eqz p1, :cond_6

    const-wide/16 p2, 0x15e

    .line 502
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/launcher3/widget/ComponentsFullSheet;->setHorizontalShiftAnimation(FFJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 503
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->isIdleState()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 504
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASE_OUT_CUBIC:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_1

    .line 506
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 508
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/widget/ComponentsFullSheet$3;

    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/ComponentsFullSheet$3;-><init>(Lcom/android/launcher3/widget/ComponentsFullSheet;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 515
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    return-void
.end method

.method private initTitle()V
    .locals 3

    const v0, 0x7f0b015d

    .line 101
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mTitle:Landroid/widget/TextView;

    .line 102
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1400dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701e6

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$open$0(Lcom/android/launcher3/widget/ComponentsFullSheet;)V
    .locals 0

    .line 467
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->announceAccessibilityChanges()V

    return-void
.end method

.method private resetMenuViewState()V
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mUpperView:Landroid/view/View;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/android/launcher3/menu/MenuContainer;

    if-eqz v1, :cond_2

    .line 400
    check-cast v0, Lcom/android/launcher3/menu/MenuContainer;

    .line 401
    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/menu/MenuContainer;->setCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    .line 402
    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuContainer;->getIconArrangeTopBar()Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 404
    invoke-virtual {v0, v1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 405
    invoke-virtual {v0, v1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->setAlpha(F)V

    const/4 v1, 0x0

    .line 406
    invoke-virtual {v0, v1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->setVisibility(I)V

    .line 408
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/MoreIconDragController;->updateIconArrangeModeOrNot(ZZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected getAccessibilityTarget()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 111
    iget-boolean p0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mIsOpen:Z

    if-eqz p0, :cond_0

    const p0, 0x7f14041d

    goto :goto_0

    :cond_0
    const p0, 0x7f14041e

    .line 110
    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method protected getScrimColor(Landroid/content/Context;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getUpperPage()Lcom/android/launcher3/widget/BaseWidgetSheet;
    .locals 1

    .line 537
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mUpperView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/widget/BaseWidgetSheet;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/widget/BaseWidgetSheet;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected handleClose(Z)V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mUpperView:Landroid/view/View;

    const-wide/16 v1, 0x10b

    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/android/launcher3/widget/BaseWidgetSheet;

    if-eqz v3, :cond_1

    .line 174
    check-cast v0, Lcom/android/launcher3/widget/BaseWidgetSheet;

    .line 175
    invoke-virtual {v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xfa

    .line 176
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/widget/ComponentsFullSheet;->handleCloseHorizontal(ZJ)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/launcher3/widget/ComponentsFullSheet;->handleClose(ZJ)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/launcher3/widget/ComponentsFullSheet;->handleClose(ZJ)V

    :goto_0
    const/4 p1, 0x0

    .line 183
    iput-boolean p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mIsOpen:Z

    return-void
.end method

.method public handleClose(ZJ)V
    .locals 1

    .line 371
    iget-boolean v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mIsOpen:Z

    if-nez v0, :cond_0

    return-void

    .line 374
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->cancelAnimation()V

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 376
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->setTranslationShift(F)V

    .line 377
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->onCloseComplete()V

    .line 378
    invoke-direct {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->resetMenuViewState()V

    return-void

    .line 382
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->isIdleState()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 p2, 0x64

    .line 383
    :goto_0
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/launcher3/widget/ComponentsFullSheet;->setVerticalShiftAnimation(FJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 384
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/anim/InterpolatorsMFV;->ACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 385
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/widget/ComponentsFullSheet$1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/widget/ComponentsFullSheet$1;-><init>(Lcom/android/launcher3/widget/ComponentsFullSheet;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 392
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    return-void
.end method

.method public initMenuData()V
    .locals 9

    .line 282
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentsListAdapter;

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mActivityContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 284
    new-instance v8, Lcom/android/launcher3/widget/ComponentsListAdapter;

    iget-object v2, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mActivityContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mActivityContext:Landroid/content/Context;

    .line 285
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v4

    move-object v1, v8

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/widget/ComponentsListAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/widget/ComponentsFullSheet;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    iput-object v8, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentsListAdapter;

    .line 287
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentsListAdapter;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->attachToContainer()V

    .line 290
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/popup/PopupDataProvider;->getWhiteListWidgets()Ljava/util/ArrayList;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentsListAdapter;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/ComponentsListAdapter;->setWidgets(Ljava/util/ArrayList;)V

    .line 293
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isCTS()Z

    move-result v0

    if-nez v0, :cond_2

    .line 294
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/PopupDataProvider;->setChangeListener(Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mNeedRefreshData:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public initMoreMenuData(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;)V"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentsListAdapter;

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mActivityContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 415
    new-instance v8, Lcom/android/launcher3/widget/MoreWidgetListAdapter;

    iget-object v2, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mActivityContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mActivityContext:Landroid/content/Context;

    .line 416
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v4

    move-object v1, v8

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/widget/MoreWidgetListAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/widget/ComponentsFullSheet;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    iput-object v8, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentsListAdapter;

    .line 418
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentsListAdapter;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 420
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->attachToContainer()V

    .line 421
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentsListAdapter;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/ComponentsListAdapter;->setWidgets(Ljava/util/ArrayList;)V

    .line 422
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    if-eqz p1, :cond_1

    .line 423
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f0701bb

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method protected isOfType(I)Z
    .locals 0

    const/high16 p0, 0x8000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyWidgetProvidersChanged()V
    .locals 1

    .line 155
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->refreshAndBindWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onAttachedToWindow()V

    .line 117
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isCTS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mNeedRefreshData:Z

    if-eqz v0, :cond_2

    .line 118
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isCTS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->addProviderChangeListener(Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;)V

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->notifyWidgetProvidersChanged()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 218
    iget-wide v2, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mLastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    .line 221
    :cond_0
    iput-wide v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mLastClickTime:J

    .line 222
    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCellMfv;

    if-eqz v0, :cond_3

    .line 223
    check-cast p1, Lcom/android/launcher3/widget/WidgetCellMfv;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetCellMfv;->getWidgetItem()Lcom/android/launcher3/model/WidgetItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 227
    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/config/UtilsInternalAbroad;->isCustomTransformWidget(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 229
    invoke-static {}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->enterCustomWidgetSheet()V

    .line 231
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v4, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mActivityContext:Landroid/content/Context;

    check-cast v4, Lcom/android/launcher3/BaseActivity;

    .line 232
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v4

    const v5, 0x7f0e0089

    invoke-virtual {v1, v5, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/CustomTransformSheet;

    iput-object v1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mChildSheet:Lcom/android/launcher3/widget/BaseWidgetSheet;

    .line 233
    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/widget/CustomTransformSheet;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetCellMfv;->getWidgetNameText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1, v3, p0}, Lcom/android/launcher3/widget/CustomTransformSheet;->handleOpen(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;ZLcom/android/launcher3/widget/ComponentsFullSheet;)V

    goto :goto_0

    .line 235
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v4, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mActivityContext:Landroid/content/Context;

    check-cast v4, Lcom/android/launcher3/BaseActivity;

    .line 236
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v4

    const v5, 0x7f0e0081

    invoke-virtual {v1, v5, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/ComponentDetailSheet;

    iput-object v1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mChildSheet:Lcom/android/launcher3/widget/BaseWidgetSheet;

    .line 237
    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/widget/ComponentDetailSheet;

    invoke-virtual {v1, v0, v3}, Lcom/android/launcher3/widget/ComponentDetailSheet;->onWidgetsBound(Lcom/android/launcher3/model/WidgetItem;I)V

    .line 238
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mChildSheet:Lcom/android/launcher3/widget/BaseWidgetSheet;

    check-cast v1, Lcom/android/launcher3/widget/ComponentDetailSheet;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetCellMfv;->getWidgetNameText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1, v3, p0}, Lcom/android/launcher3/widget/ComponentDetailSheet;->handleOpenAfterDataPrepared(Lcom/android/launcher3/model/WidgetItem;Ljava/lang/String;ZLcom/android/launcher3/widget/BaseWidgetSheet;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCloseComplete()V
    .locals 4

    .line 338
    const-string v0, "onCloseComplete"

    const-string v1, "ComponentsFullSheet"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentsListAdapter;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/ComponentsListAdapter;->setWidgets(Ljava/util/ArrayList;)V

    .line 341
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentsListAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/ComponentsListAdapter;->notifyDataSetChanged()V

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onCloseComplete\uff0cwidget "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentsListAdapter;

    invoke-virtual {v3}, Lcom/android/launcher3/widget/ComponentsListAdapter;->getItemCount()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    .line 345
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->removeAllViews()V

    .line 346
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 347
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onCloseComplete()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 542
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 543
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentsListAdapter;

    if-eqz p0, :cond_0

    instance-of p1, p0, Lcom/android/launcher3/widget/MoreWidgetListAdapter;

    if-eqz p1, :cond_0

    .line 544
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected onContentHorizontalMarginChanged(I)V
    .locals 0

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onControllerInterceptTouchEvent: ev = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentsFullSheet"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 197
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mLastPos:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {v0, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mNoIntercept:Z

    .line 199
    iget-object v2, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getScrollbar()Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/android/launcher3/widget/ComponentRecyclerViewFastScroller;->getThumbOffsetY()I

    move-result v3

    if-ltz v3, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    iput-boolean v1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mNoIntercept:Z

    goto :goto_1

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 204
    iget-object v2, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->shouldContainerScroll(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ComponentsFullSheet;->canInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mNoIntercept:Z

    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 206
    iput-boolean v1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mNoIntercept:Z

    goto :goto_1

    .line 208
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 209
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 210
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ComponentsFullSheet;->canInterceptMoveEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mNoIntercept:Z

    .line 212
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onControllerTouchEvent: mSwipeDetecto="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentsFullSheet"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 127
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onDetachedFromWindow()V

    .line 128
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isCTS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->removeProviderChangeListener(Lcom/android/launcher3/widget/LauncherWidgetHolder$ProviderChangedListener;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 88
    invoke-super {p0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onFinishInflate()V

    .line 89
    invoke-direct {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->initTitle()V

    const v0, 0x7f0b015a

    .line 90
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mImageButton:Landroid/widget/ImageView;

    const v0, 0x7f0b0165

    .line 91
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mContent:Landroid/view/ViewGroup;

    const v0, 0x7f0b0160

    .line 92
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/ComponentsRecyclerView;

    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    const v0, 0x7f0b015e

    .line 93
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mComponentToolBar:Landroid/widget/LinearLayout;

    const v0, 0x7f0b015b

    .line 94
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mComponentCollapse:Landroid/view/View;

    .line 97
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->updateContainerParameters()V

    return-void
.end method

.method public onForeColorChanged(I)V
    .locals 0

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 79
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/widget/BaseWidgetSheet;->onLayout(ZIIII)V

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->getIsSheetStateHalf()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mContent:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mContent:Landroid/view/ViewGroup;

    iget p2, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mTranslationShift:F

    iget-object p3, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->setOutLineProvider()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 250
    instance-of v0, p1, Lcom/android/launcher3/widget/WidgetCell;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/widget/WidgetCell;

    iget-object v1, v0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v1, v1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v1, v1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget-object v1, v1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v0, v0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget-object v0, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 252
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->isCustomTransformWidget(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1400db

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->getUpperPage()Lcom/android/launcher3/widget/BaseWidgetSheet;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->onLongClickWidgetCell(Landroid/view/View;Lcom/android/launcher3/widget/BaseWidgetSheet;)Z

    move-result p0

    return p0
.end method

.method public onViewEntered(Z)V
    .locals 2

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onViewEntered-widget "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ComponentsFullSheet"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/MoreIconDragController;->updateIconArrangeModeOrNot(ZZ)V

    .line 306
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    if-eqz p1, :cond_0

    .line 307
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {p1}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->finishedScrolling()V

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->announceAccessibilityChanges()V

    return-void
.end method

.method public onViewExisted(Z)V
    .locals 5

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onViewExisted-widget "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ComponentsFullSheet"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentsListAdapter;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 316
    invoke-virtual {p1, v2}, Lcom/android/launcher3/widget/ComponentsListAdapter;->setWidgets(Ljava/util/ArrayList;)V

    .line 317
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentsListAdapter;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/ComponentsListAdapter;->notifyDataSetChanged()V

    .line 318
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentsListAdapter;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/ComponentsListAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mIsOpen:Z

    if-eqz p1, :cond_3

    .line 322
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mChildSheet:Lcom/android/launcher3/widget/BaseWidgetSheet;

    const-wide/16 v0, 0x10b

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 323
    invoke-virtual {p1, v3, v0, v1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->handleClose(ZJ)V

    .line 326
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mActivityContext:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    const/high16 v4, 0x10000000

    invoke-static {p1, v4}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    .line 327
    instance-of v4, p1, Lcom/android/launcher3/widget/ComponentDetailSheet;

    if-eqz v4, :cond_2

    .line 328
    check-cast p1, Lcom/android/launcher3/widget/ComponentDetailSheet;

    invoke-virtual {p1, v3, v0, v1}, Lcom/android/launcher3/widget/ComponentDetailSheet;->handleClose(ZJ)V

    .line 330
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->onCloseComplete()V

    .line 332
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->removeAllViews()V

    .line 333
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {p1, p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public onWidgetsBound()V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mAdapter:Lcom/android/launcher3/widget/ComponentsListAdapter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/android/launcher3/widget/MoreWidgetListAdapter;

    if-nez v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/popup/PopupDataProvider;->getWhiteListWidgets()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/ComponentsListAdapter;->setWidgets(Ljava/util/ArrayList;)V

    .line 162
    iget-boolean v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mNeedRefreshData:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mNeedRefreshData:Z

    .line 164
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/popup/PopupDataProvider;->setChangeListener(Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;)V

    :cond_0
    return-void
.end method

.method protected open(Z)V
    .locals 4

    if-eqz p1, :cond_4

    .line 429
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->cancelAnimation()V

    .line 431
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mUpperView:Landroid/view/View;

    instance-of v0, p1, Lcom/android/launcher3/widget/BaseWidgetSheet;

    if-eqz v0, :cond_0

    .line 432
    check-cast p1, Lcom/android/launcher3/widget/BaseWidgetSheet;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 437
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/widget/BaseWidgetSheet;->getIsSheetStateHalf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v0, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->setTranslationShift(F)V

    .line 438
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->setLayoutFrozen(Z)V

    .line 441
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mSwipeDetector:Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    invoke-virtual {v0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->isIdleState()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v0, v0

    const-wide/16 v2, 0x10b

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/launcher3/widget/ComponentsFullSheet;->setHorizontalShiftAnimation(FFJ)Lcom/android/launcher3/anim/AnimatorPlaybackController;

    .line 443
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASE_OUT_CUBIC:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 444
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/widget/ComponentsFullSheet$2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/widget/ComponentsFullSheet$2;-><init>(Lcom/android/launcher3/widget/ComponentsFullSheet;Lcom/android/launcher3/widget/BaseWidgetSheet;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 462
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mOpenCloseAnimation:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->start()V

    goto :goto_2

    .line 464
    :cond_3
    const-string p0, "ComponentsFullSheet"

    const-string p1, "open: not idle state"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 467
    :cond_4
    new-instance p1, Lcom/android/launcher3/widget/ComponentsFullSheet$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/ComponentsFullSheet$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/ComponentsFullSheet;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/ComponentsFullSheet;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public preTransition()V
    .locals 0

    return-void
.end method

.method protected scrollCellContainerByY(Lcom/android/launcher3/widget/WidgetCell;I)V
    .locals 0

    return-void
.end method

.method public setChildSheet(Lcom/android/launcher3/widget/BaseWidgetSheet;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mChildSheet:Lcom/android/launcher3/widget/BaseWidgetSheet;

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 137
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    iget-object v1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 138
    invoke-virtual {v1}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    invoke-virtual {v2}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mRecyclerView:Lcom/android/launcher3/widget/ComponentsRecyclerView;

    .line 139
    invoke-virtual {v3}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->getPaddingRight()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 137
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/widget/ComponentsRecyclerView;->setPadding(IIII)V

    .line 140
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-lez p1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->setupNavBarColor()V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->clearNavBarColor()V

    .line 145
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->requestLayout()V

    return-void
.end method

.method public setToolBar(Ljava/lang/String;)V
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mImageButton:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    iget-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mImageButton:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/launcher3/widget/ComponentsFullSheet$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/ComponentsFullSheet$4;-><init>(Lcom/android/launcher3/widget/ComponentsFullSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public show(Landroid/view/View;)Lcom/android/launcher3/widget/ComponentsFullSheet;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->cancelAnimation()V

    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mIsOpen:Z

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->setAlpha(F)V

    .line 271
    iput-object p1, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mUpperView:Landroid/view/View;

    return-object p0
.end method

.method public updateChildEnterAnimator(ILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 362
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public updateChildExitAnimator(ILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/android/launcher3/widget/ComponentsFullSheet;->mContent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
