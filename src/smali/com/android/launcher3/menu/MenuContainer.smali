.class public Lcom/android/launcher3/menu/MenuContainer;
.super Landroid/widget/FrameLayout;
.source "MenuContainer.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;


# static fields
.field private static final PRESS_DELAY_TIME:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "MenuContainer"


# instance fields
.field private mActivity:Lcom/android/launcher3/views/ActivityContext;

.field private mCurrentView:Landroid/view/ViewGroup;

.field private mEffectButton:Landroid/view/View;

.field private mEnterInterpolator:Landroid/view/animation/Interpolator;

.field private mExitInterpolator:Landroid/animation/TimeInterpolator;

.field private mFromHomeEnter:Z

.field private mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

.field private mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

.field private mLastPressedTime:J

.field private mMarginRightEffectLand:I

.field private mMarginRightWallpaperLand:I

.field private mMarginRightWidgetLand:I

.field private mMenuAnimator:Landroid/animation/AnimatorSet;

.field private mMenuCache:Lcom/android/launcher3/menu/MenuCache;

.field private mMenuEffect:Lcom/android/launcher3/menu/MenuEffect;

.field private mMenuIconArrange:Lcom/android/launcher3/iconarrange/MenuIconArrange;

.field private mMenuWallpaper:Lcom/android/launcher3/menu/MenuWallpaper;

.field private mMenuWidgetView:Landroid/view/View;

.field private mMoreButton:Landroid/view/View;

.field private mNewTopBarViewAlphaTime:I

.field private mNewTopBarViewTransitionTime:I

.field private mNewTransitionTime:I

.field private mOldTopBarViewAlphaTime:I

.field private mOldTopBarViewTransitionTime:I

.field private mOldTransitionTime:I

.field private mRes:Landroid/content/res/Resources;

.field private mWallpaperButton:Landroid/view/View;

.field private mWidgetsButton:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$0E8nnLPid7oeZY4piTptH3uYUxQ(Lcom/android/launcher3/menu/MenuContainer;ZLandroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/menu/MenuContainer;->lambda$initMenuWallpaperBtn$1(ZLandroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D0sd2LPzJA_UKehELFiZSRwBlfg(Lcom/android/launcher3/menu/MenuContainer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->lambda$initMenuSettingsBtn$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FMeVQuoQm1j1gQSdTIW_QCuk3fc(Lcom/android/launcher3/menu/MenuContainer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->lambda$initMenuEffectBtn$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YHlTeAxJZolFtdG9HiRmXb3ZyFU(Lcom/android/launcher3/menu/MenuContainer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->lambda$initMenuWidgetBtn$3(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActivity(Lcom/android/launcher3/menu/MenuContainer;)Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMenuIconArrange(Lcom/android/launcher3/menu/MenuContainer;)Lcom/android/launcher3/iconarrange/MenuIconArrange;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuIconArrange:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmMenuAnimator(Lcom/android/launcher3/menu/MenuContainer;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 155
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 149
    iput-wide v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mLastPressedTime:J

    const/4 p2, 0x0

    .line 150
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mFromHomeEnter:Z

    .line 157
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/res/Resources;Z)V

    .line 159
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    iput-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 160
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 161
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuCache:Lcom/android/launcher3/menu/MenuCache;

    .line 162
    invoke-direct {p0}, Lcom/android/launcher3/menu/MenuContainer;->initViewParas()V

    return-void
.end method

.method private cancelAnimation()V
    .locals 3

    .line 1098
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 1099
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1100
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 1102
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private getViewHeight(Landroid/view/View;)[I
    .locals 0

    const/4 p0, 0x0

    const/16 p1, 0x15f

    .line 1094
    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method private initMenuEffectBtn(IILandroid/view/View$OnLongClickListener;)V
    .locals 4

    .line 624
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0207

    .line 627
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mEffectButton:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 631
    :cond_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 632
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mEffectButton:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0708e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 634
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mEffectButton:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 635
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 636
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mEffectButton:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, -0x1

    if-ne v2, p2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/widget/TextView;Z)V

    .line 638
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mEffectButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 639
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 640
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    const v3, 0x7f0708dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 641
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 643
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    invoke-static {p2, v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getEffectIcon(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 644
    invoke-virtual {p2, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 645
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mEffectButton:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 647
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mEffectButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 650
    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mEffectButton:Landroid/view/View;

    new-instance p2, Lcom/android/launcher3/menu/MenuContainer$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/launcher3/menu/MenuContainer$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/menu/MenuContainer;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mEffectButton:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private initMenuSettingsBtn(IILandroid/view/View$OnLongClickListener;)V
    .locals 4

    .line 749
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b04be

    .line 752
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMoreButton:Landroid/view/View;

    .line 754
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMoreButton:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0708e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 757
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMoreButton:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 758
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 759
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMoreButton:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, -0x1

    if-ne v2, p2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/widget/TextView;Z)V

    .line 761
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMoreButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 762
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 763
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    const v3, 0x7f0708dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 764
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 767
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    invoke-static {p2, v0}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getSettingIcon(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 768
    invoke-virtual {p2, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 769
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMoreButton:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 771
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMoreButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 774
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMoreButton:Landroid/view/View;

    new-instance p2, Lcom/android/launcher3/menu/MenuContainer$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/android/launcher3/menu/MenuContainer$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/menu/MenuContainer;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMoreButton:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private initMenuWallpaperBtn(IILandroid/view/View$OnLongClickListener;)V
    .locals 5

    .line 511
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b05d8

    .line 514
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mWallpaperButton:Landroid/view/View;

    .line 515
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isThirdAppWallpaperEntrance()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 517
    iget-object v3, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuWallpaper:Lcom/android/launcher3/menu/MenuWallpaper;

    if-nez v3, :cond_1

    .line 518
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mWallpaperButton:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 521
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mWallpaperButton:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 523
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/views/BaseDragLayer;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.zte.beautify"

    invoke-static {v3, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 524
    iget-object v4, p0, Lcom/android/launcher3/menu/MenuContainer;->mWallpaperButton:Landroid/view/View;

    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 526
    :goto_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 527
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mWallpaperButton:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0708e4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 529
    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mWallpaperButton:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 530
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 531
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mWallpaperButton:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, -0x1

    if-ne v3, p2, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    invoke-static {v1, v3}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/widget/TextView;Z)V

    .line 534
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mWallpaperButton:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    .line 535
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 536
    iget-object v3, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 537
    iget-object v3, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    const v4, 0x7f0708dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 540
    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    invoke-static {p2, v1}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getWallpaperIcon(ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 541
    invoke-virtual {p2, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 542
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mWallpaperButton:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 544
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 546
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mWallpaperButton:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-eqz p2, :cond_8

    return-void

    .line 549
    :cond_8
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mWallpaperButton:Landroid/view/View;

    new-instance v1, Lcom/android/launcher3/menu/MenuContainer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/launcher3/menu/MenuContainer$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/menu/MenuContainer;ZLandroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mWallpaperButton:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private initMenuWidgetBtn(IILandroid/view/View$OnLongClickListener;)V
    .locals 4

    .line 672
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b05e0

    .line 675
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mWidgetsButton:Landroid/view/View;

    .line 680
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mWidgetsButton:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0708e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 683
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mWidgetsButton:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 684
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 685
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mWidgetsButton:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, -0x1

    if-ne v2, p2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/widget/TextView;Z)V

    .line 687
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mWidgetsButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    .line 688
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 689
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 690
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    const v3, 0x7f0708dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 692
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mWidgetsButton:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    invoke-static {v0, p2, v2}, Lcom/android/launcher3/config/UtilsInternalAbroad;->getWidgetIcon(Landroid/view/View;ILandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 693
    invoke-virtual {p2, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 694
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mWidgetsButton:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 696
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mWidgetsButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 699
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mWidgetsButton:Landroid/view/View;

    new-instance p2, Lcom/android/launcher3/menu/MenuContainer$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/launcher3/menu/MenuContainer$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/menu/MenuContainer;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 723
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mWidgetsButton:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private initViewParas()V
    .locals 4

    .line 423
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    const v1, 0x7f0b02ab

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 424
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getForeColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->onForeColorChanged(I)V

    .line 425
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    const v0, 0x3e6b851f    # 0.23f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f028f5c    # 0.51f

    const v3, 0x3dcccccd    # 0.1f

    .line 427
    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mExitInterpolator:Landroid/animation/TimeInterpolator;

    .line 428
    sget-object v0, Lcom/android/launcher3/anim/InterpolatorsMFV;->EASY_EASE:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mEnterInterpolator:Landroid/view/animation/Interpolator;

    .line 429
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f070b8a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMarginRightWidgetLand:I

    .line 430
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f070b5b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMarginRightWallpaperLand:I

    .line 431
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f0702b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMarginRightEffectLand:I

    .line 433
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f0c0046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mNewTransitionTime:I

    .line 434
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f0c004e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mOldTransitionTime:I

    .line 436
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f0c0047

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mNewTopBarViewAlphaTime:I

    .line 437
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f0c004f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mOldTopBarViewAlphaTime:I

    .line 438
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f0c0048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mNewTopBarViewTransitionTime:I

    .line 439
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    const v1, 0x7f0c0050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mOldTopBarViewTransitionTime:I

    return-void
.end method

.method private isStatusNoCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z
    .locals 0

    .line 828
    sget-object p0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_SETTING_PAGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    if-eq p0, p1, :cond_1

    sget-object p0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_NONE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    if-eq p0, p1, :cond_1

    sget-object p0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_THIRDPARTY_WALLPAPER_PAGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    if-ne p0, p1, :cond_0

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

.method private synthetic lambda$initMenuEffectBtn$2(Landroid/view/View;)V
    .locals 6

    .line 651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 652
    iget-wide v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mLastPressedTime:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 653
    iput-wide v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mLastPressedTime:J

    .line 655
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140104

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->menuOverViewClick(Ljava/lang/String;)V

    .line 657
    const-string p1, "MenuContainer"

    const-string v0, "initMenuContainer--onClick--mEffectTypeButton"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 659
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuEffect:Lcom/android/launcher3/menu/MenuEffect;

    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuEffect;->initMenuData()V

    .line 660
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuEffect:Lcom/android/launcher3/menu/MenuEffect;

    iget-object v4, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/menu/MenuContainer;->animateBeautyMenu(Landroid/view/View;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 661
    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mFromHomeEnter:Z

    .line 662
    sget-object p1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_EFFECT:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->setCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    .line 663
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initMenuSettingsBtn$4(Landroid/view/View;)V
    .locals 6

    .line 775
    const-string p1, "MenuContainer"

    const-string v0, "initMenuContainer--onClick--mMoreButton"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 777
    iget-wide v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mLastPressedTime:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 778
    iput-wide v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mLastPressedTime:J

    .line 780
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140107

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->menuOverViewClick(Ljava/lang/String;)V

    .line 782
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/android/launcher3/settings/SettingsActivityMFV;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 783
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 785
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v1, 0x0

    .line 786
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setSplashScreenStyle(I)Landroid/app/ActivityOptions;

    const v1, 0x10008000

    .line 787
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 788
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    const/16 v2, 0x4d2

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/android/launcher3/Launcher;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 789
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->setRestState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_0
    const/4 p1, 0x1

    .line 791
    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mFromHomeEnter:Z

    .line 792
    sget-object p1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_SETTING_PAGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->setCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initMenuWallpaperBtn$1(ZLandroid/content/Context;Landroid/view/View;)V
    .locals 9

    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 551
    iget-wide v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mLastPressedTime:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long p3, v2, v4

    if-lez p3, :cond_8

    .line 552
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setMonkeyRunningState()V

    .line 553
    iput-wide v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mLastPressedTime:J

    .line 555
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f140109

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->menuOverViewClick(Ljava/lang/String;)V

    .line 557
    iget-object p3, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p3}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p3

    .line 558
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    .line 559
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getWallpaperEntranceFeature()I

    move-result v1

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initMenuContainer--onClick--mWallpaperButton--isSwitchingState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " wallpaperEntrance="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MenuContainer"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 563
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/high16 p2, 0x10000000

    .line 564
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 566
    const-string/jumbo p2, "zte.mfv.intent.action.beauty.myoswallpaper"

    const-string v3, "com.zte.beautify/com.zte.beautify.NewStyleWallpaperActivity"

    const/4 v4, 0x2

    if-eq v1, v2, :cond_1

    if-eq v1, v4, :cond_1

    .line 567
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->wallpaperEntranceComponentName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 568
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->wallpaperEntranceComponentName:Ljava/lang/String;

    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 573
    :cond_0
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 574
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 579
    const-string p2, "com.zte.beautify/com.zte.beautify.BeautifyWallpaperActivity"

    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    if-ne v1, v4, :cond_3

    .line 581
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 582
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 584
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_4

    .line 585
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f010013

    const v1, 0x7f010012

    invoke-static {p2, v0, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p2

    .line 587
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/android/launcher3/Launcher;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 588
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->setRestState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 590
    :cond_4
    iput-boolean v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mFromHomeEnter:Z

    .line 591
    sget-object p1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_THIRDPARTY_WALLPAPER_PAGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->setCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    goto/16 :goto_2

    .line 593
    :cond_5
    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->hasExternalStoragePermission(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    .line 594
    const-string v3, "already_set_permission_Q"

    if-nez p1, :cond_6

    .line 595
    invoke-static {p2, v3, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->saveConfigToPrefs(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 596
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 597
    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p2}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    const/16 v1, 0x3ea

    invoke-static {p2, p1, v1}, Lcom/android/launcher3/mfvUtil/PermissionUtil;->requestPermission(Landroid/app/Activity;Ljava/util/List;I)V

    goto :goto_1

    .line 601
    :cond_6
    invoke-static {p2}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    .line 602
    invoke-static {p2, v3, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->saveConfigToPrefs(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 603
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuCache:Lcom/android/launcher3/menu/MenuCache;

    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuCache;->initOnlineRes()V

    :cond_7
    :goto_1
    if-nez v0, :cond_8

    .line 607
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuWallpaper:Lcom/android/launcher3/menu/MenuWallpaper;

    if-eqz p1, :cond_8

    .line 608
    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuWallpaper;->initMenuData()V

    .line 609
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->invalidate()V

    .line 610
    iget-object v4, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuWallpaper:Lcom/android/launcher3/menu/MenuWallpaper;

    iget-object v7, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/menu/MenuContainer;->animateBeautyMenu(Landroid/view/View;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)Z

    .line 611
    iput-boolean v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mFromHomeEnter:Z

    .line 612
    sget-object p1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WALLPAPER:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->setCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    .line 613
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    move-result-object p0

    .line 614
    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getIndicatorColor()I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/android/launcher3/Launcher;->updateMfvPageIndicatorColor(I)V

    .line 615
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(Landroid/content/Context;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private synthetic lambda$initMenuWidgetBtn$3(Landroid/view/View;)V
    .locals 6

    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 701
    iget-wide v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mLastPressedTime:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 702
    iput-wide v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mLastPressedTime:J

    .line 704
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f14010a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->menuOverViewClick(Ljava/lang/String;)V

    .line 708
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 709
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e0083

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 710
    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/ComponentsFullSheet;->show(Landroid/view/View;)Lcom/android/launcher3/widget/ComponentsFullSheet;

    .line 711
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuWidgetView:Landroid/view/View;

    .line 713
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 714
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuWidgetView:Landroid/view/View;

    check-cast p1, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;

    invoke-interface {p1}, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;->initMenuData()V

    .line 715
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuWidgetView:Landroid/view/View;

    iget-object v4, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/menu/MenuContainer;->animateBeautyMenu(Landroid/view/View;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 716
    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mFromHomeEnter:Z

    .line 717
    sget-object p1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_WIDGET:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->setCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$setupHomeMenu$0(Landroid/view/View;)Z
    .locals 0

    .line 460
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method private menuDownAnimationOfOldView(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 971
    invoke-direct {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->getViewHeight(Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 972
    invoke-direct {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->getViewHeight(Landroid/view/View;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    if-eqz p2, :cond_1

    .line 976
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 977
    sget-object p2, Lcom/android/launcher3/menu/MenuContainer;->TRANSLATION_X:Landroid/util/Property;

    int-to-float p3, v0

    new-array v0, v3, [F

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 979
    :cond_0
    sget-object p2, Lcom/android/launcher3/menu/MenuContainer;->TRANSLATION_Y:Landroid/util/Property;

    int-to-float p3, v2

    new-array v0, v3, [F

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 982
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_2

    .line 983
    sget-object p2, Lcom/android/launcher3/menu/MenuContainer;->TRANSLATION_X:Landroid/util/Property;

    neg-int p3, p3

    int-to-float p3, p3

    new-array v2, v2, [F

    aput v0, v2, v1

    aput p3, v2, v3

    invoke-static {p1, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 985
    :cond_2
    sget-object p2, Lcom/android/launcher3/menu/MenuContainer;->TRANSLATION_Y:Landroid/util/Property;

    neg-int p3, p3

    int-to-float p3, p3

    new-array v2, v2, [F

    aput v0, v2, v1

    aput p3, v2, v3

    invoke-static {p1, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 988
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mExitInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 989
    iget p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mOldTransitionTime:I

    int-to-long p2, p0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private menuUpAnimationOfNewView(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 1017
    invoke-direct {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->getViewHeight(Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1018
    invoke-direct {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->getViewHeight(Landroid/view/View;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz p2, :cond_1

    .line 1022
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1023
    sget-object p2, Lcom/android/launcher3/menu/MenuContainer;->TRANSLATION_X:Landroid/util/Property;

    neg-int p3, p3

    int-to-float p3, p3

    new-array v0, v5, [F

    aput p3, v0, v1

    aput v4, v0, v3

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 1025
    :cond_0
    sget-object p2, Lcom/android/launcher3/menu/MenuContainer;->TRANSLATION_Y:Landroid/util/Property;

    neg-int p3, p3

    int-to-float p3, p3

    new-array v0, v5, [F

    aput p3, v0, v1

    aput v4, v0, v3

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 1028
    :cond_1
    instance-of p2, p1, Lcom/android/launcher3/widget/BaseWidgetSheet;

    if-eqz p2, :cond_2

    .line 1029
    check-cast p1, Lcom/android/launcher3/widget/BaseWidgetSheet;

    .line 1030
    sget-object p2, Lcom/android/launcher3/widget/BaseWidgetSheet;->TRANSLATION_SHIFT:Landroid/util/FloatProperty;

    new-array p3, v3, [F

    aput v4, p3, v1

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 1031
    iget-object p3, p0, Lcom/android/launcher3/menu/MenuContainer;->mEnterInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1032
    iget p3, p0, Lcom/android/launcher3/menu/MenuContainer;->mNewTransitionTime:I

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1033
    new-instance p3, Lcom/android/launcher3/menu/MenuContainer$2;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/menu/MenuContainer$2;-><init>(Lcom/android/launcher3/menu/MenuContainer;Lcom/android/launcher3/widget/BaseWidgetSheet;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2

    .line 1049
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1050
    sget-object p2, Lcom/android/launcher3/menu/MenuContainer;->TRANSLATION_X:Landroid/util/Property;

    mul-int/2addr v0, v5

    int-to-float p3, v0

    new-array v0, v5, [F

    aput p3, v0, v1

    aput v4, v0, v3

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 1052
    :cond_3
    sget-object p2, Lcom/android/launcher3/menu/MenuContainer;->TRANSLATION_Y:Landroid/util/Property;

    mul-int/2addr v2, v5

    int-to-float p3, v2

    new-array v0, v5, [F

    aput p3, v0, v1

    aput v4, v0, v3

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1055
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mEnterInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1056
    iget p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mNewTransitionTime:I

    int-to-long p2, p0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private setupHomeMenu()V
    .locals 6

    .line 443
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getForeColor()I

    move-result v0

    .line 445
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v1, 0x7f0b028d

    .line 446
    invoke-virtual {p0, v1}, Lcom/android/launcher3/menu/MenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    .line 449
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 450
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v2, :cond_1

    const v2, 0x7f07064e

    goto :goto_0

    :cond_1
    const v2, 0x7f07064d

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 452
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v1, v3, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 454
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 455
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    const v2, 0x7f0708df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    .line 456
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    const v2, 0x7f0708dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 457
    :goto_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 458
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    const v2, 0x7f0708de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 460
    :cond_4
    new-instance v2, Lcom/android/launcher3/menu/MenuContainer$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/android/launcher3/menu/MenuContainer$$ExternalSyntheticLambda4;-><init>()V

    .line 462
    invoke-direct {p0, v1, v0, v2}, Lcom/android/launcher3/menu/MenuContainer;->initMenuWallpaperBtn(IILandroid/view/View$OnLongClickListener;)V

    .line 463
    invoke-direct {p0, v1, v0, v2}, Lcom/android/launcher3/menu/MenuContainer;->initMenuEffectBtn(IILandroid/view/View$OnLongClickListener;)V

    .line 464
    invoke-direct {p0, v1, v0, v2}, Lcom/android/launcher3/menu/MenuContainer;->initMenuWidgetBtn(IILandroid/view/View$OnLongClickListener;)V

    .line 465
    invoke-direct {p0, v1, v0, v2}, Lcom/android/launcher3/menu/MenuContainer;->initMenuSettingsBtn(IILandroid/view/View$OnLongClickListener;)V

    .line 467
    invoke-direct {p0}, Lcom/android/launcher3/menu/MenuContainer;->updateHomeLayoutPadding()V

    .line 468
    invoke-direct {p0}, Lcom/android/launcher3/menu/MenuContainer;->updateMenuContainerMargins()V

    .line 470
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isThirdAppWallpaperEntrance()Z

    .line 475
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuEffect:Lcom/android/launcher3/menu/MenuEffect;

    if-nez v0, :cond_5

    const v0, 0x7f0b033f

    .line 476
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/menu/MenuEffect;

    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuEffect:Lcom/android/launcher3/menu/MenuEffect;

    .line 479
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuIconArrange:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    if-nez v0, :cond_6

    const v0, 0x7f0b0340

    .line 480
    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/iconarrange/MenuIconArrange;

    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuIconArrange:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    .line 484
    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 485
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuWallpaper:Lcom/android/launcher3/menu/MenuWallpaper;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const v3, 0x800005

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 486
    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuWallpaper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 487
    iget v5, p0, Lcom/android/launcher3/menu/MenuContainer;->mMarginRightWallpaperLand:I

    invoke-virtual {v0, v4, v4, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 488
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 489
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 490
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 493
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuEffect:Lcom/android/launcher3/menu/MenuEffect;

    invoke-virtual {v0}, Lcom/android/launcher3/menu/MenuEffect;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 494
    iget p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMarginRightEffectLand:I

    invoke-virtual {v0, v4, v4, p0, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 495
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 496
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 497
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :cond_8
    return-void
.end method

.method private topBarDownAnimationOfNewView(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1061
    invoke-direct {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->getViewHeight(Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1062
    invoke-direct {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->getViewHeight(Landroid/view/View;)[I

    move-result-object v0

    const/4 v2, 0x1

    aget v0, v0, v2

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    .line 1066
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1067
    sget-object p2, Lcom/android/launcher3/menu/MenuContainer;->TRANSLATION_X:Landroid/util/Property;

    neg-int p3, p3

    int-to-float p3, p3

    new-array v3, v3, [F

    aput p3, v3, v1

    aput v0, v3, v2

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 1069
    :cond_0
    sget-object p2, Lcom/android/launcher3/menu/MenuContainer;->TRANSLATION_Y:Landroid/util/Property;

    neg-int p3, p3

    int-to-float p3, p3

    new-array v3, v3, [F

    aput p3, v3, v1

    aput v0, v3, v2

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 1072
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1073
    sget-object p2, Lcom/android/launcher3/menu/MenuContainer;->TRANSLATION_X:Landroid/util/Property;

    neg-int p3, p3

    int-to-float p3, p3

    new-array v3, v3, [F

    aput p3, v3, v1

    aput v0, v3, v2

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 1075
    :cond_2
    sget-object p2, Lcom/android/launcher3/menu/MenuContainer;->TRANSLATION_Y:Landroid/util/Property;

    neg-int p3, p3

    int-to-float p3, p3

    new-array v3, v3, [F

    aput p3, v3, v1

    aput v0, v3, v2

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1078
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mEnterInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1079
    iget p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mNewTopBarViewTransitionTime:I

    int-to-long p2, p0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private topBarUpAnimationOfOldView(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 994
    invoke-direct {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->getViewHeight(Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 995
    invoke-direct {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->getViewHeight(Landroid/view/View;)[I

    move-result-object v0

    const/4 v2, 0x1

    aget v0, v0, v2

    if-eqz p2, :cond_1

    .line 999
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1000
    sget-object p2, Lcom/android/launcher3/menu/MenuContainer;->TRANSLATION_X:Landroid/util/Property;

    neg-int p3, p3

    int-to-float p3, p3

    new-array v0, v2, [F

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 1002
    :cond_0
    sget-object p2, Lcom/android/launcher3/menu/MenuContainer;->TRANSLATION_Y:Landroid/util/Property;

    neg-int p3, p3

    int-to-float p3, p3

    new-array v0, v2, [F

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 1005
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    .line 1006
    sget-object p2, Lcom/android/launcher3/menu/MenuContainer;->TRANSLATION_X:Landroid/util/Property;

    neg-int p3, p3

    int-to-float p3, p3

    new-array v3, v3, [F

    aput v0, v3, v1

    aput p3, v3, v2

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 1008
    :cond_2
    sget-object p2, Lcom/android/launcher3/menu/MenuContainer;->TRANSLATION_Y:Landroid/util/Property;

    neg-int p3, p3

    int-to-float p3, p3

    new-array v3, v3, [F

    aput v0, v3, v1

    aput p3, v3, v2

    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1011
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mExitInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1012
    iget p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mOldTopBarViewTransitionTime:I

    int-to-long p2, p0

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method private updateHomeLayoutPadding()V
    .locals 6

    .line 1106
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 1109
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1136
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    const v2, 0x7f0708e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1137
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1138
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_1

    .line 1139
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    const v2, 0x7f070433

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 1141
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    const v2, 0x7f070432

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1144
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    const v3, 0x7f0708e0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v4, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    .line 1145
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    .line 1144
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1147
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getGridScale()F

    move-result v0

    .line 1149
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_5

    .line 1151
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 1152
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1153
    iget-object v3, p0, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v5

    if-eqz v5, :cond_3

    const v5, 0x7f0708d9

    goto :goto_2

    :cond_3
    const v5, 0x7f0708d2

    :goto_2
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    .line 1154
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private updateMenuContainerMargins()V
    .locals 8

    .line 1160
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    .line 1161
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 1162
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->navbarHeightPx:I

    .line 1163
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    .line 1164
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MenuContainer nav = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isVerticalBarLayout:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  grid.isLandscape:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MenuContainer"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 1167
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701f3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v3, v4, v4, p0, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_6

    :cond_0
    const v2, 0x7f0701f5

    const v5, 0x7f0701f4

    if-lez v0, :cond_4

    .line 1170
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v6, v1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1171
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-boolean v7, v1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_3

    const v1, 0x7f07064a

    goto :goto_2

    :cond_3
    const v1, 0x7f070649

    :goto_2
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    .line 1170
    invoke-virtual {v3, v0, v4, v2, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_6

    .line 1173
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v6, v1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v5

    :goto_3
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1174
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-boolean v7, v1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_7

    const v1, 0x7f07064c

    goto :goto_5

    :cond_7
    const v1, 0x7f07064b

    :goto_5
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    .line 1173
    invoke-virtual {v3, v0, v4, v2, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :goto_6
    return-void
.end method


# virtual methods
.method public animateBeautyMenu(Landroid/view/View;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)Z
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move/from16 v5, p3

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    .line 834
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "animateBeautyMenu: ChildCount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mMenuAnimator="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MenuContainer"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    iget-object v1, v7, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    .line 836
    const-string v0, "don\'t animateBeautyMenu"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 841
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/menu/MenuContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 842
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    .line 843
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/menu/MenuContainer;->cancelAnimation()V

    .line 844
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->createAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, v7, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    .line 846
    sget-object v2, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    .line 847
    iget-object v9, v7, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v9}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/dragndrop/DragLayer;->getWorkspaceDragScrim()Lcom/android/launcher3/graphics/Scrim;

    move-result-object v9

    .line 848
    instance-of v10, v4, Lcom/android/launcher3/menu/MenuWallpaper;

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    .line 849
    sget-object v10, Lcom/android/launcher3/graphics/Scrim;->SCRIM_PROGRESS:Landroid/util/FloatProperty;

    iget-object v12, v7, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v12}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/LauncherState;

    iget-object v13, v7, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v13}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/android/launcher3/LauncherState;->getWorkspaceBackgroundAlpha(Lcom/android/launcher3/Launcher;)F

    move-result v12

    sget-object v13, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v9, v10, v12, v13}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    goto :goto_0

    .line 851
    :cond_1
    instance-of v10, v6, Lcom/android/launcher3/menu/MenuWallpaper;

    if-eqz v10, :cond_2

    .line 852
    sget-object v10, Lcom/android/launcher3/graphics/Scrim;->SCRIM_PROGRESS:Landroid/util/FloatProperty;

    sget-object v12, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v9, v10, v11, v12}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    .line 856
    :cond_2
    :goto_0
    iget-object v2, v7, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    const v9, 0x7f0708e2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    .line 857
    sget-object v12, Lcom/android/launcher3/menu/MenuContainer;->ALPHA:Landroid/util/Property;

    new-array v13, v10, [F

    aput v11, v13, v8

    invoke-static {v4, v12, v13}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v6, :cond_4

    .line 858
    sget-object v14, Lcom/android/launcher3/menu/MenuContainer;->ALPHA:Landroid/util/Property;

    new-array v15, v10, [F

    aput v13, v15, v8

    invoke-static {v6, v14, v15}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 860
    new-instance v15, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;

    invoke-direct {v15, v4, v1}, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v12, v15}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 861
    iget v15, v7, Lcom/android/launcher3/menu/MenuContainer;->mOldTransitionTime:I

    int-to-long v8, v15

    invoke-virtual {v12, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 862
    iget-object v8, v7, Lcom/android/launcher3/menu/MenuContainer;->mExitInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v12, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 863
    iget-object v8, v7, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    invoke-direct {v7, v4, v5, v2}, Lcom/android/launcher3/menu/MenuContainer;->menuDownAnimationOfOldView(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 864
    iget-object v8, v7, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_5
    if-eqz v6, :cond_7

    .line 868
    new-instance v8, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;

    invoke-direct {v8, v6, v1}, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v14, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 869
    iget v8, v7, Lcom/android/launcher3/menu/MenuContainer;->mNewTransitionTime:I

    int-to-long v8, v8

    invoke-virtual {v14, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 870
    iget-object v8, v7, Lcom/android/launcher3/menu/MenuContainer;->mEnterInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v14, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 871
    instance-of v8, v6, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;

    if-eqz v8, :cond_6

    .line 872
    move-object v8, v6

    check-cast v8, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;

    iget v9, v7, Lcom/android/launcher3/menu/MenuContainer;->mNewTransitionTime:I

    iget-object v12, v7, Lcom/android/launcher3/menu/MenuContainer;->mEnterInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v8, v9, v12}, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;->updateChildEnterAnimator(ILandroid/view/animation/Interpolator;)V

    .line 874
    :cond_6
    iget-object v8, v7, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    invoke-direct {v7, v6, v5, v2}, Lcom/android/launcher3/menu/MenuContainer;->menuUpAnimationOfNewView(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 875
    iget-object v2, v7, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 880
    :cond_7
    instance-of v2, v0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    if-eqz v2, :cond_8

    instance-of v8, v3, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    move v8, v10

    :goto_3
    if-eqz v8, :cond_a

    if-nez v2, :cond_9

    .line 885
    instance-of v2, v3, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    if-eqz v2, :cond_a

    :cond_9
    move v2, v10

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-eqz v8, :cond_e

    if-eqz v0, :cond_b

    .line 887
    sget-object v8, Lcom/android/launcher3/menu/MenuContainer;->ALPHA:Landroid/util/Property;

    new-array v9, v10, [F

    const/4 v12, 0x0

    aput v11, v9, v12

    invoke-static {v0, v8, v9}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    const/4 v8, 0x0

    :goto_5
    if-eqz v3, :cond_c

    .line 888
    sget-object v9, Lcom/android/launcher3/menu/MenuContainer;->ALPHA:Landroid/util/Property;

    new-array v11, v10, [F

    aput v13, v11, v12

    invoke-static {v3, v9, v11}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    .line 889
    :goto_6
    iget-object v11, v7, Lcom/android/launcher3/menu/MenuContainer;->mRes:Landroid/content/res/Resources;

    const v12, 0x7f070456

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    if-eqz v0, :cond_d

    .line 891
    new-instance v12, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;

    invoke-direct {v12, v0, v1}, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v8, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 892
    iget v12, v7, Lcom/android/launcher3/menu/MenuContainer;->mOldTopBarViewAlphaTime:I

    int-to-long v12, v12

    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 894
    iget-object v12, v7, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    invoke-direct {v7, v0, v5, v11}, Lcom/android/launcher3/menu/MenuContainer;->topBarUpAnimationOfOldView(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 895
    iget-object v0, v7, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_d
    if-eqz v3, :cond_e

    .line 899
    new-instance v0, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;

    invoke-direct {v0, v3, v1}, Lcom/android/launcher3/menu/MenuAlphaUpdateListener;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v9, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 900
    iget v0, v7, Lcom/android/launcher3/menu/MenuContainer;->mNewTopBarViewAlphaTime:I

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 902
    iget-object v0, v7, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    invoke-direct {v7, v3, v5, v11}, Lcom/android/launcher3/menu/MenuContainer;->topBarDownAnimationOfNewView(Landroid/view/View;ZI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 903
    iget-object v0, v7, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 907
    :cond_e
    iget-object v8, v7, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    new-instance v9, Lcom/android/launcher3/menu/MenuContainer$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/menu/MenuContainer$1;-><init>(Lcom/android/launcher3/menu/MenuContainer;ZLandroid/view/View;Landroid/view/View;ZLandroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 965
    iget-object v0, v7, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return v10
.end method

.method getCurrentView()Landroid/view/ViewGroup;
    .locals 0

    .line 419
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getIconArrangeTopBar()Lcom/android/launcher3/iconarrange/IconArrangeTopBar;
    .locals 0

    .line 341
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    return-object p0
.end method

.method getMenuIconArrange()Lcom/android/launcher3/iconarrange/MenuIconArrange;
    .locals 0

    .line 1186
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuIconArrange:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    return-object p0
.end method

.method public goToOverView()V
    .locals 9

    .line 333
    const-string v0, "MenuContainer"

    const-string v1, "goToOverView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/MoreIconDragController;->updateIconArrangeModeOrNot(ZZ)V

    .line 336
    iget-object v7, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/menu/MenuContainer;->animateBeautyMenu(Landroid/view/View;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public initMenuData()V
    .locals 2

    .line 207
    const-string v0, "MenuContainer"

    const-string v1, "initMenuData for main"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-direct {p0}, Lcom/android/launcher3/menu/MenuContainer;->setupHomeMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 p3, 0x4d2

    if-eq p1, p3, :cond_0

    return-void

    .line 281
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onActivityResult--requestCode"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "/resultCode"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MenuContainer"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    sget-object p1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->setCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    .line 284
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->toFullScreen(Lcom/android/launcher3/Launcher;)V

    .line 285
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppWidgetHolder()Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p2}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p2

    sget-object p3, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->setStateIsNormal(Z)V

    .line 286
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/MoreIconDragController;->updateIconArrangeModeOrNot(ZZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 9

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onBackPressed--other"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mFromHomeEnter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    iget-boolean v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mFromHomeEnter:Z

    if-nez v0, :cond_0

    .line 293
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    goto :goto_2

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    if-eq v0, v2, :cond_3

    .line 302
    iget-object v8, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 303
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuIconArrange:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    .line 305
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getMoreIconDragController()Lcom/android/launcher3/MoreIconDragController;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/android/launcher3/MoreIconDragController;->updateIconArrangeModeOrNot(ZZ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 307
    iget-object v4, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/menu/MenuContainer;->animateBeautyMenu(Landroid/view/View;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)Z

    .line 309
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuContainer;->setCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    goto :goto_1

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 312
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_NONE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuContainer;->setCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    .line 315
    :goto_1
    iput-boolean v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mFromHomeEnter:Z

    :goto_2
    return-void
.end method

.method public onClickMenuIconArrangeBtn()V
    .locals 7

    .line 727
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getScreenLockState()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 729
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/MFVInterfaceProxy;->layoutUnlockToast()V

    return-void

    .line 732
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 733
    iget-wide v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mLastPressedTime:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 734
    iput-wide v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mLastPressedTime:J

    .line 736
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140105

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->menuOverViewClick(Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuIconArrange:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    invoke-virtual {v0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->initIconArrangePreviewPageList()V

    .line 740
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 741
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mFromHomeEnter:Z

    .line 742
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuContainer;->setCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    .line 743
    iget-object v2, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuIconArrange:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    move-object v1, p0

    move-object v5, v6

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/menu/MenuContainer;->animateBeautyMenu(Landroid/view/View;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)Z

    :cond_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 180
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 182
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/res/Resources;Z)V

    .line 184
    invoke-direct {p0}, Lcom/android/launcher3/menu/MenuContainer;->setupHomeMenu()V

    .line 185
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 186
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 187
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuWallpaper:Lcom/android/launcher3/menu/MenuWallpaper;

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p1, v1}, Lcom/android/launcher3/menu/MenuWallpaper;->setTranslationY(F)V

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuEffect:Lcom/android/launcher3/menu/MenuEffect;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/menu/MenuEffect;->setTranslationY(F)V

    .line 192
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuIconArrange:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->setTranslationY(F)V

    .line 193
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 195
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 196
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuWallpaper:Lcom/android/launcher3/menu/MenuWallpaper;

    if-eqz p1, :cond_2

    .line 197
    invoke-virtual {p1, v1}, Lcom/android/launcher3/menu/MenuWallpaper;->setTranslationX(F)V

    .line 199
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuEffect:Lcom/android/launcher3/menu/MenuEffect;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/menu/MenuEffect;->setTranslationX(F)V

    .line 200
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuIconArrange:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->setTranslationX(F)V

    .line 201
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_0
    return-void
.end method

.method public onForeColorChanged(I)V
    .locals 1

    .line 237
    invoke-direct {p0}, Lcom/android/launcher3/menu/MenuContainer;->setupHomeMenu()V

    .line 238
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->onForeColorChanged(I)V

    .line 239
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuWallpaper:Lcom/android/launcher3/menu/MenuWallpaper;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0, p1}, Lcom/android/launcher3/menu/MenuWallpaper;->onForeColorChanged(I)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuEffect:Lcom/android/launcher3/menu/MenuEffect;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/menu/MenuEffect;->onForeColorChanged(I)V

    .line 243
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuIconArrange:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->onForeColorChanged(I)V

    return-void
.end method

.method public onHomeIntent()V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/android/launcher3/menu/MenuContainer;->cancelAnimation()V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    instance-of v1, v0, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 269
    check-cast v0, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;

    invoke-interface {v0, v2}, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;->onViewExisted(Z)V

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/launcher3/menu/MenuContainer;->onViewExisted(Z)V

    .line 273
    :goto_0
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_NONE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuContainer;->showItemContent(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 1198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onInterceptTouchEvent:menuContainier infos : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->hasWindowFocus()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->hasBeenResumed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1199
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getRecentProxy()Lcom/android/launcher3/MFVRecentInterfaceProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->isInFullScreenMode()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 1200
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getRecentProxy()Lcom/android/launcher3/MFVRecentInterfaceProxy;

    move-result-object v0

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->checkUpGestureCanStart(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1201
    const-string/jumbo p1, "onInterceptTouchEvent: need exit menuContainier"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1202
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 1203
    const-string/jumbo p1, "onInterceptTouchEvent mMenuAnimator null"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    invoke-virtual {p1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 1206
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->setVisibility(I)V

    goto :goto_0

    .line 1207
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DropTargetBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 1208
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/DropTargetBar;->setVisibility(I)V

    .line 1210
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 1211
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->showWorkspace()V

    goto :goto_1

    .line 1212
    :cond_2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1214
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    .line 1215
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->showWorkspace()V

    .line 1217
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    return v0

    .line 1221
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 171
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 172
    invoke-direct {p0}, Lcom/android/launcher3/menu/MenuContainer;->updateMenuContainerMargins()V

    return-void
.end method

.method public onResumeForMFV()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const-string p0, "MenuContainer"

    const-string/jumbo v0, "onResumeForMFV--mMenuAnimator is running"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_THIRDPARTY_WALLPAPER_PAGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuContainer;->setCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    :cond_1
    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mFromHomeEnter:Z

    return-void
.end method

.method public onViewEntered(Z)V
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onViewEntered-home"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MenuContainer"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->setVisibility(I)V

    return-void
.end method

.method public onViewExisted(Z)V
    .locals 3

    .line 222
    const-string/jumbo p1, "onViewExisted-home"

    const-string v0, "MenuContainer"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getCurrentView()Landroid/view/ViewGroup;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/iconarrange/MenuIconArrange;

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->setVisibility(I)V

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    sget-object v2, Lcom/android/launcher3/LauncherState;->MENU_OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DropTargetBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 227
    const-string/jumbo p1, "onViewExisted: no MENU_OVERVIEW state , gone the dropTargetBar"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/DropTargetBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public preTransition()V
    .locals 0

    return-void
.end method

.method public removeEmptyScreen()V
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuIconArrange:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    invoke-virtual {v0}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1191
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    :cond_0
    return-void
.end method

.method public setCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V
    .locals 2

    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCurrentView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    sget-object v0, Lcom/android/launcher3/menu/MenuContainer$3;->$SwitchMap$com$android$launcher3$MFVInterfaceProxy$MENU_SHOW_STATUS:[I

    invoke-virtual {p1}, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    .line 821
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    goto :goto_0

    .line 814
    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuWidgetView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 815
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    goto :goto_0

    .line 811
    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuIconArrange:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    goto :goto_0

    .line 808
    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuEffect:Lcom/android/launcher3/menu/MenuEffect;

    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    goto :goto_0

    .line 805
    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuWallpaper:Lcom/android/launcher3/menu/MenuWallpaper;

    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    goto :goto_0

    .line 802
    :pswitch_5
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    .line 824
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuCache:Lcom/android/launcher3/menu/MenuCache;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuCache;->syncMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public setMenuWallpaperBtnVisibility(I)V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b05d8

    .line 505
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mWallpaperButton:Landroid/view/View;

    .line 506
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 507
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mHomeMenuLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setTopBarStatus(Z)V
    .locals 0

    .line 261
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuIconArrange:Lcom/android/launcher3/iconarrange/MenuIconArrange;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconarrange/MenuIconArrange;->setTopBarStatus(Z)V

    return-void
.end method

.method public showItemContent(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V
    .locals 9

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "showItemContent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 374
    iput-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuAnimator:Landroid/animation/AnimatorSet;

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 377
    invoke-virtual {p0, v2}, Lcom/android/launcher3/menu/MenuContainer;->setTranslationY(F)V

    goto :goto_0

    .line 379
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/launcher3/menu/MenuContainer;->setTranslationX(F)V

    .line 382
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 383
    invoke-direct {p0}, Lcom/android/launcher3/menu/MenuContainer;->setupHomeMenu()V

    .line 386
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    .line 387
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 389
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->setCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    .line 390
    invoke-direct {p0, p1}, Lcom/android/launcher3/menu/MenuContainer;->isStatusNoCurrentView(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 391
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    instance-of v4, v0, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;

    if-eqz v4, :cond_4

    .line 392
    check-cast v0, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;

    invoke-interface {v0}, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;->initMenuData()V

    goto :goto_1

    .line 394
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->initMenuData()V

    .line 396
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showItemContent: mCurrentView = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    if-ne p1, v0, :cond_5

    .line 399
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuEffect:Lcom/android/launcher3/menu/MenuEffect;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/menu/MenuEffect;->setVisibility(I)V

    .line 401
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 403
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 404
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 405
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 409
    :cond_6
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_MAIN:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    if-ne p1, v0, :cond_7

    .line 410
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->setTranslationX(F)V

    .line 411
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->setTranslationY(F)V

    const/4 v7, 0x0

    .line 412
    iget-object v8, p0, Lcom/android/launcher3/menu/MenuContainer;->mIconArrangeTopBar:Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/menu/MenuContainer;->animateBeautyMenu(Landroid/view/View;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)Z

    .line 415
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuCache:Lcom/android/launcher3/menu/MenuCache;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuCache;->syncMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    return-void
.end method

.method public showWorkspace()V
    .locals 3

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stateChangeEndMFV: showWorkspace "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mCurrentView:Landroid/view/ViewGroup;

    instance-of v1, v0, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 363
    check-cast v0, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;

    invoke-interface {v0, v2}, Lcom/android/launcher3/menu/MenuCache$MenuContainerViewTransitor;->onViewExisted(Z)V

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/menu/MenuContainer;->onViewExisted(Z)V

    .line 367
    :goto_0
    sget-object v0, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_NONE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/menu/MenuContainer;->showItemContent(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)V

    return-void
.end method

.method public switchIconArrangeTopBarAndDropTargetBar(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 345
    const-string/jumbo v0, "switchIconArrangeTopBarAndDropTargetBar"

    const-string v1, "MenuContainer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;->MENU_ICONARRANGE:Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/MFVInterfaceProxy;->isInTargetMenuStatus(Lcom/android/launcher3/MFVInterfaceProxy$MENU_SHOW_STATUS;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    instance-of v0, p2, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getIconArrangeTopBar()Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mIsShowOrHideAnimating:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getIconArrangeTopBar()Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getIconArrangeTopBar()Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 349
    const-string/jumbo p0, "switchIconArrangeTopBarAndDropTargetBar 1 return"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getIconArrangeTopBar()Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mIsShowOrHideAnimating:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuContainer;->getIconArrangeTopBar()Lcom/android/launcher3/iconarrange/IconArrangeTopBar;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/iconarrange/IconArrangeTopBar;->mIsShowOrHideAnimToShow:Z

    if-eqz v0, :cond_1

    .line 352
    const-string/jumbo p0, "switchIconArrangeTopBarAndDropTargetBar 2 return"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    .line 356
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/menu/MenuContainer;->animateBeautyMenu(Landroid/view/View;Landroid/view/View;ZLandroid/view/View;Landroid/view/View;)Z

    :cond_2
    return-void
.end method

.method public updateChildEnterAnimator(ILandroid/view/animation/Interpolator;)V
    .locals 0

    return-void
.end method

.method public updateChildExitAnimator(ILandroid/view/animation/Interpolator;)V
    .locals 0

    return-void
.end method

.method public updateMenuEffect()V
    .locals 0

    .line 1180
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuContainer;->mMenuEffect:Lcom/android/launcher3/menu/MenuEffect;

    if-eqz p0, :cond_0

    .line 1181
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuEffect;->updateMenuParams()V

    :cond_0
    return-void
.end method
