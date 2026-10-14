.class public Lcom/android/quickstep/views/TaskMenuView;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "TaskMenuView.java"


# static fields
.field private static final REVEAL_CLOSE_DURATION:I

.field private static final REVEAL_OPEN_DURATION:I

.field private static final sTempRect:Landroid/graphics/Rect;


# instance fields
.field private mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

.field private mMenuTranslationXBeforeOpen:F

.field private mMenuTranslationYBeforeOpen:F

.field private mOnClosingStartCallback:Ljava/lang/Runnable;

.field private mOpenCloseAnimator:Landroid/animation/AnimatorSet;

.field private mOptionLayout:Landroid/widget/LinearLayout;

.field private mRevealAnimator:Landroid/animation/ValueAnimator;

.field private mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

.field private mTaskName:Landroid/widget/TextView;

.field private mTaskView:Lcom/android/quickstep/views/TaskView;

.field private mThumbnailTopMargin:F


# direct methods
.method public static synthetic $r8$lambda$HbkP1InG37LCdkEUvA0W4AkHe1o(Lcom/android/quickstep/views/TaskMenuView;Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/TaskMenuView;->lambda$addMenuOption$2(Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pCbkfvPl9NsjdYCntyCDFoUF2Wg(Lcom/android/quickstep/views/TaskMenuView;Lcom/android/launcher3/popup/SystemShortcut;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskMenuView;->addMenuOption(Lcom/android/launcher3/popup/SystemShortcut;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wM7jhJhoS4LIr2PJdmd5KpU-tOc(Lcom/android/quickstep/views/TaskMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->lambda$closeComplete$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$z-VNVDJoE16sAqV2epUUBWEudMY(Lcom/android/quickstep/views/TaskMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->animateOpen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmOnClosingStartCallback(Lcom/android/quickstep/views/TaskMenuView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOnClosingStartCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcloseComplete(Lcom/android/quickstep/views/TaskMenuView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/TaskMenuView;->closeComplete(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/TaskMenuView;->sTempRect:Landroid/graphics/Rect;

    .line 86
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1a1

    goto :goto_0

    :cond_0
    const/16 v0, 0x96

    :goto_0
    sput v0, Lcom/android/quickstep/views/TaskMenuView;->REVEAL_OPEN_DURATION:I

    .line 87
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14d

    goto :goto_1

    :cond_1
    const/16 v0, 0x64

    :goto_1
    sput v0, Lcom/android/quickstep/views/TaskMenuView;->REVEAL_CLOSE_DURATION:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/TaskMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 109
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 111
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a99

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuView;->mThumbnailTopMargin:F

    .line 112
    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    if-eqz p1, :cond_0

    .line 114
    iget-object p2, p0, Lcom/android/quickstep/views/TaskMenuView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p2}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/RecentsView;->getThumbnailTopMargin(Lcom/android/launcher3/DeviceProfile;)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/quickstep/views/TaskMenuView;->mThumbnailTopMargin:F

    :cond_0
    const/4 p1, 0x1

    .line 118
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskMenuView;->setClipToOutline(Z)V

    return-void
.end method

.method private addMenuOption(Lcom/android/launcher3/popup/SystemShortcut;)V
    .locals 6

    .line 251
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->shouldInflateGridStyle()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e01f8

    goto :goto_0

    :cond_0
    const v1, 0x7f0e01f7

    :goto_0
    const/4 v2, 0x0

    .line 251
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 256
    instance-of v1, p1, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;

    if-eqz v1, :cond_1

    .line 257
    move-object v1, p1

    check-cast v1, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/TaskShortcutFactory$LockAppSystemShortcut;->init(Landroid/view/ViewGroup;)V

    .line 261
    :cond_1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    const v1, 0x7f0b02a4

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0549

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 264
    invoke-virtual {p1, v3, v5}, Lcom/android/launcher3/popup/SystemShortcut;->setIconAndLabelFor(Landroid/view/View;Landroid/widget/TextView;)V

    .line 273
    invoke-virtual {p1}, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 274
    invoke-virtual {p1}, Lcom/android/launcher3/popup/SystemShortcut;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const v3, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 280
    new-instance v3, Lcom/android/quickstep/views/TaskMenuView$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1}, Lcom/android/quickstep/views/TaskMenuView$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/views/TaskMenuView;Lcom/android/launcher3/popup/SystemShortcut;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->mOptionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 294
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 295
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskMenuItemHeight()I

    move-result v3

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 296
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    sget-object p1, Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;->LANGUAGE_JP:Ljava/lang/String;

    invoke-static {}, Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;->getLanguageType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 299
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 301
    :cond_4
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 302
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->enableRecentGrid()Z

    move-result v1

    const v3, 0x7f070a72

    const v4, 0x7f070a63

    if-eqz v1, :cond_5

    .line 305
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 306
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {p1, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    .line 308
    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 309
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {p1, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    :goto_2
    return-void
.end method

.method private addMenuOptions(Lcom/android/quickstep/views/TaskView$TaskContainer;)V
    .locals 1

    .line 230
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskName:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskMenuView;->removeView(Landroid/view/View;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-static {v0, p1}, Lcom/android/quickstep/TaskOverlayFactory;->getEnabledShortcuts(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView$TaskContainer;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/views/TaskMenuView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/TaskMenuView$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/TaskMenuView;)V

    .line 247
    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private animateClose()V
    .locals 1

    const/4 v0, 0x1

    .line 392
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskMenuView;->animateOpenOrClosed(Z)V

    return-void
.end method

.method private animateOpen()V
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mMenuTranslationYBeforeOpen:F

    .line 382
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mMenuTranslationXBeforeOpen:F

    const/4 v0, 0x0

    .line 383
    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskMenuView;->animateOpenOrClosed(Z)V

    const/4 v0, 0x1

    .line 384
    iput-boolean v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mIsOpen:Z

    return-void
.end method

.method private animateOpenOrClosed(Z)V
    .locals 13

    .line 396
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 399
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 403
    iget-object v2, p0, Lcom/android/quickstep/views/TaskMenuView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    .line 404
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    sub-float v2, v0, v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 406
    :goto_0
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->createOpenCloseOutlineProvider()Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    move-result-object v3

    .line 407
    invoke-virtual {v3, p0, p1, v2}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;->createRevealAnimator(Landroid/view/View;ZF)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/quickstep/views/TaskMenuView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    .line 408
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    goto :goto_1

    .line 409
    :cond_2
    sget-object v3, Lcom/android/app/animation/Interpolators;->DECELERATE:Landroid/view/animation/Interpolator;

    .line 408
    :goto_1
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 411
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_9

    .line 412
    iget-object v2, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/IconAppChipView;

    .line 415
    iget-object v7, p0, Lcom/android/quickstep/views/TaskMenuView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v7}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/quickstep/views/RecentsView;

    iget-object v8, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v7, v8}, Lcom/android/quickstep/views/RecentsView;->isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 417
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/android/quickstep/views/TaskMenuView;->mMenuTranslationYBeforeOpen:F

    add-float/2addr v7, v8

    .line 418
    iget-object v8, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v8}, Lcom/android/quickstep/views/TaskView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getPersistentTranslationY()F

    move-result v9

    add-float/2addr v8, v9

    .line 419
    iget-object v9, p0, Lcom/android/quickstep/views/TaskMenuView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v9}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    iget v9, v9, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget-object v10, p0, Lcom/android/quickstep/views/TaskMenuView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 420
    invoke-interface {v10}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/DeviceProfile;->getOverviewActionsClaimedSpaceBelow()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    add-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    .line 422
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    neg-float v7, v7

    goto :goto_2

    :cond_3
    move v7, v1

    .line 424
    :goto_2
    sget-object v8, Lcom/android/quickstep/views/TaskMenuView;->TRANSLATION_Y:Landroid/util/Property;

    if-eqz p1, :cond_4

    .line 425
    iget v9, p0, Lcom/android/quickstep/views/TaskMenuView;->mMenuTranslationYBeforeOpen:F

    goto :goto_3

    .line 426
    :cond_4
    iget v9, p0, Lcom/android/quickstep/views/TaskMenuView;->mMenuTranslationYBeforeOpen:F

    add-float/2addr v9, v7

    :goto_3
    new-array v10, v6, [F

    aput v9, v10, v5

    .line 424
    invoke-static {p0, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 427
    sget-object v9, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 430
    invoke-virtual {v2}, Lcom/android/quickstep/views/IconAppChipView;->getMenuTranslationY()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v9

    sget-object v10, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    if-eqz p1, :cond_5

    move v7, v1

    .line 431
    :cond_5
    new-array v11, v6, [F

    aput v7, v11, v5

    .line 429
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 432
    sget-object v9, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 435
    iget-object v9, p0, Lcom/android/quickstep/views/TaskMenuView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v9}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    iget-boolean v9, v9, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 436
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getStagePosition()I

    move-result v9

    if-ne v9, v6, :cond_6

    .line 439
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTranslationX()F

    move-result v9

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->getWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/android/quickstep/views/TaskMenuView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v10}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    iget v10, v10, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    .line 440
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070a5e

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    mul-int/2addr v11, v4

    sub-int/2addr v10, v11

    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 438
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_4

    :cond_6
    move v9, v1

    .line 444
    :goto_4
    sget-object v10, Lcom/android/quickstep/views/TaskMenuView;->TRANSLATION_X:Landroid/util/Property;

    if-eqz p1, :cond_7

    .line 445
    iget v11, p0, Lcom/android/quickstep/views/TaskMenuView;->mMenuTranslationXBeforeOpen:F

    goto :goto_5

    .line 446
    :cond_7
    iget v11, p0, Lcom/android/quickstep/views/TaskMenuView;->mMenuTranslationXBeforeOpen:F

    sub-float/2addr v11, v9

    :goto_5
    new-array v12, v6, [F

    aput v11, v12, v5

    .line 444
    invoke-static {p0, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 447
    sget-object v11, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 450
    invoke-virtual {v2}, Lcom/android/quickstep/views/IconAppChipView;->getMenuTranslationX()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v2

    sget-object v11, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    if-eqz p1, :cond_8

    move v9, v1

    goto :goto_6

    :cond_8
    neg-float v9, v9

    .line 451
    :goto_6
    new-array v12, v6, [F

    aput v9, v12, v5

    .line 449
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 452
    sget-object v9, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 454
    iget-object v9, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    const/4 v11, 0x4

    new-array v11, v11, [Landroid/animation/Animator;

    aput-object v8, v11, v5

    aput-object v10, v11, v6

    aput-object v2, v11, v4

    aput-object v7, v11, v3

    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 457
    :cond_9
    iget-object v2, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v7, p0, Lcom/android/quickstep/views/TaskMenuView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    aput-object v7, v3, v5

    iget-object v7, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 459
    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object v7

    sget-object v8, Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;->DIM_ALPHA:Landroid/util/Property;

    if-eqz p1, :cond_a

    move v9, v1

    goto :goto_7

    :cond_a
    const v9, 0x3ecccccd    # 0.4f

    .line 460
    :goto_7
    new-array v10, v6, [F

    aput v9, v10, v5

    .line 458
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v3, v6

    sget-object v7, Lcom/android/quickstep/views/TaskMenuView;->ALPHA:Landroid/util/Property;

    if-eqz p1, :cond_b

    move v0, v1

    .line 461
    :cond_b
    new-array v1, v6, [F

    aput v0, v1, v5

    invoke-static {p0, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v4

    .line 457
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 462
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/quickstep/views/TaskMenuView$2;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/views/TaskMenuView$2;-><init>(Lcom/android/quickstep/views/TaskMenuView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 478
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_c

    sget p1, Lcom/android/quickstep/views/TaskMenuView;->REVEAL_CLOSE_DURATION:I

    goto :goto_8

    :cond_c
    sget p1, Lcom/android/quickstep/views/TaskMenuView;->REVEAL_OPEN_DURATION:I

    :goto_8
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 479
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private calculateMaxHeight()I
    .locals 4

    .line 524
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a50

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 525
    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/views/TaskMenuView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 526
    invoke-interface {v2}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTranslationX()F

    move-result v3

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTranslationY()F

    move-result p0

    .line 525
    invoke-interface {v1, v0, v2, v3, p0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getTaskMenuHeight(FLcom/android/launcher3/DeviceProfile;FF)I

    move-result p0

    return p0
.end method

.method private closeComplete(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 483
    iput-boolean v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mIsOpen:Z

    if-eqz p1, :cond_0

    .line 486
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/quickstep/views/TaskMenuView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/TaskMenuView$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/views/TaskMenuView;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 492
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/views/BaseDragLayer;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->taskView:Lcom/android/quickstep/views/TaskView;
    invoke-static {p1}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuDetached(Lcom/android/quickstep/views/TaskView;)V

    const/4 p1, 0x0

    .line 493
    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    :goto_0
    return-void
.end method

.method private createOpenCloseOutlineProvider()Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;
    .locals 6

    .line 508
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskIconSizePx:I

    .line 509
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/util/Themes;->getDialogCornerRadius(Landroid/content/Context;)F

    move-result v1

    .line 510
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->getWidth()I

    move-result v3

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 511
    new-instance v0, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 514
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->getHeight()I

    move-result p0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 515
    new-instance p0, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    invoke-direct {p0, v1, v1, v0, v2}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;-><init>(FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object p0
.end method

.method private getIconView()Landroid/view/View;
    .locals 0

    .line 388
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getIconView()Lcom/android/quickstep/views/TaskViewIcon;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/quickstep/views/TaskViewIcon;->asView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private getTaskMenuItemHeight()I
    .locals 3

    .line 548
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 549
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a67

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v0, :cond_1

    .line 551
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/quickstep/views/TaskMenuView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v2}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->enableRecentGrid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 552
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070a68

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result p0

    move v1, p0

    :cond_1
    :goto_0
    return v1
.end method

.method private getTaskMenuViewWidth()I
    .locals 3

    .line 538
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 539
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a69

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v0, :cond_1

    .line 541
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/quickstep/views/TaskMenuView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v2}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->enableRecentGrid()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070a6a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result p0

    move v1, p0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic lambda$addMenuOption$0(Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V
    .locals 0

    .line 286
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/SystemShortcut;->onClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$addMenuOption$1(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V
    .locals 1

    .line 284
    new-instance v0, Lcom/android/quickstep/views/TaskMenuView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/views/TaskMenuView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$addMenuOption$2(Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V
    .locals 1

    .line 281
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object p0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    .line 283
    new-instance v0, Lcom/android/quickstep/views/TaskMenuView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/views/TaskMenuView$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/popup/SystemShortcut;Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/RecentsView;->switchToScreenshot(Ljava/util/HashMap;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/launcher3/popup/SystemShortcut;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$closeComplete$3()V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/BaseDragLayer;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->taskView:Lcom/android/quickstep/views/TaskView;
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->onTaskMenuDetached(Lcom/android/quickstep/views/TaskView;)V

    const/4 v0, 0x0

    .line 488
    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private orientAroundTaskView(Lcom/android/quickstep/views/TaskView$TaskContainer;)V
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 318
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    const/4 v0, 0x0

    .line 319
    invoke-virtual {p0, v0, v0}, Lcom/android/quickstep/views/TaskMenuView;->measure(II)V

    .line 322
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 323
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 324
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getIconView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b02bc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getThumbnailViewDeprecated()Lcom/android/quickstep/views/TaskThumbnailViewDeprecated;

    move-result-object p1

    :goto_0
    sget-object v1, Lcom/android/quickstep/views/TaskMenuView;->sTempRect:Landroid/graphics/Rect;

    .line 323
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 328
    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->getInsets()Landroid/graphics/Rect;

    move-result-object p1

    .line 329
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 336
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskMenuViewWidth()I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->width:I

    const/4 v2, 0x3

    .line 337
    iput v2, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->gravity:I

    .line 338
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getScaleX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskMenuView;->setScaleX(F)V

    .line 340
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getScaleY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskMenuView;->setScaleY(F)V

    .line 341
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    int-to-float p1, v1

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/views/TaskMenuView;->setPosition(FF)V

    return-void
.end method

.method private populateAndLayoutMenu()Z
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskMenuView;->addMenuOptions(Lcom/android/quickstep/views/TaskView$TaskContainer;)V

    .line 225
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/TaskMenuView;->orientAroundTaskView(Lcom/android/quickstep/views/TaskView$TaskContainer;)V

    const/4 p0, 0x1

    return p0
.end method

.method private populateAndShowForTask(Lcom/android/quickstep/views/TaskView$TaskContainer;)Z
    .locals 2

    .line 209
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/BaseDragLayer;->addView(Landroid/view/View;)V

    .line 213
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    .line 214
    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    .line 215
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->populateAndLayoutMenu()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 218
    :cond_1
    new-instance p1, Lcom/android/quickstep/views/TaskMenuView$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/TaskMenuView$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/views/TaskMenuView;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskMenuView;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private setOnClosingStartCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->mOnClosingStartCallback:Ljava/lang/Runnable;

    return-void
.end method

.method private setPosition(FF)V
    .locals 4

    .line 559
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    const/4 v1, 0x0

    .line 560
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskMenuView;->setPivotX(F)V

    .line 561
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskMenuView;->setPivotY(F)V

    .line 562
    invoke-interface {v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDegreesRotated()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskMenuView;->setRotation(F)V

    .line 564
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->getTaskMenuViewWidth()I

    move-result v1

    .line 565
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a97

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 566
    invoke-interface {v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getRotation()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 581
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 582
    iget v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mThumbnailTopMargin:F

    sub-float/2addr v0, v2

    sub-float/2addr p2, v0

    goto :goto_1

    .line 576
    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mThumbnailTopMargin:F

    sub-float/2addr v0, v2

    sub-float/2addr p1, v0

    int-to-float v0, v1

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    add-float/2addr p1, v0

    .line 573
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/quickstep/views/TaskMenuView;->mThumbnailTopMargin:F

    add-float/2addr v0, v1

    goto :goto_0

    .line 568
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/android/quickstep/views/TaskMenuView;->mThumbnailTopMargin:F

    add-float/2addr v0, v2

    add-float/2addr p1, v0

    .line 569
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskContainer:Lcom/android/quickstep/views/TaskView$TaskContainer;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getSnapshotView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    :goto_0
    add-float/2addr p2, v0

    .line 585
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskMenuView;->setX(F)V

    .line 586
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/TaskMenuView;->setY(F)V

    return-void
.end method

.method public static showForTask(Lcom/android/quickstep/views/TaskView$TaskContainer;)Z
    .locals 1

    const/4 v0, 0x0

    .line 205
    invoke-static {p0, v0}, Lcom/android/quickstep/views/TaskMenuView;->showForTask(Lcom/android/quickstep/views/TaskView$TaskContainer;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static showForTask(Lcom/android/quickstep/views/TaskView$TaskContainer;Ljava/lang/Runnable;)Z
    .locals 4

    .line 194
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView$TaskContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 196
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x7f0e01f4

    .line 195
    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/TaskMenuView;

    .line 197
    invoke-direct {v0, p1}, Lcom/android/quickstep/views/TaskMenuView;->setOnClosingStartCallback(Ljava/lang/Runnable;)V

    .line 198
    invoke-direct {v0, p0}, Lcom/android/quickstep/views/TaskMenuView;->populateAndShowForTask(Lcom/android/quickstep/views/TaskView$TaskContainer;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 153
    new-instance v0, Lcom/android/quickstep/views/TaskMenuView$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/TaskMenuView$1;-><init>(Lcom/android/quickstep/views/TaskMenuView;)V

    return-object v0
.end method

.method protected handleClose(Z)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->animateClose()V

    return-void
.end method

.method protected isOfType(I)Z
    .locals 0

    and-int/lit16 p0, p1, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 132
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 134
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/TaskMenuView;->close(Z)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 123
    invoke-super {p0}, Lcom/android/launcher3/AbstractFloatingView;->onFinishInflate()V

    const v0, 0x7f0b0343

    .line 125
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOptionLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 164
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 165
    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->isOnGridBottomRow(Lcom/android/quickstep/views/TaskView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->calculateMaxHeight()I

    move-result v0

    .line 169
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v1, v0, :cond_1

    const/high16 p2, -0x80000000

    .line 170
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 173
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/AbstractFloatingView;->onMeasure(II)V

    return-void
.end method

.method public onRotationChanged()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 180
    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mIsOpen:Z

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOptionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 182
    invoke-static {}, Lcom/android/launcher3/Flags;->enableOverviewIconMenu()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuView;->populateAndLayoutMenu()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/TaskMenuView;->close(Z)V

    :cond_2
    return-void
.end method
