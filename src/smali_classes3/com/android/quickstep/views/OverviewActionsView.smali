.class public Lcom/android/quickstep/views/OverviewActionsView;
.super Landroid/widget/FrameLayout;
.source "OverviewActionsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher3/Insettable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/OverviewActionsView$SplitButtonHiddenFlags;,
        Lcom/android/quickstep/views/OverviewActionsView$ActionsDisabledFlags;,
        Lcom/android/quickstep/views/OverviewActionsView$ActionsHiddenFlags;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/android/launcher3/Insettable;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ACTIONS_ALPHAS:I = 0x0

.field public static final DISABLED_NO_THUMBNAIL:I = 0x4

.field public static final DISABLED_ROTATED:I = 0x2

.field public static final DISABLED_SCROLLING:I = 0x1

.field public static final FLAG_SMALL_SCREEN_HIDE_SPLIT:I = 0x1

.field private static final GROUP_ACTIONS_ALPHAS:I = 0x1

.field public static final HIDDEN_ACTIONS_IN_MENU:I = 0x20

.field public static final HIDDEN_DESKTOP:I = 0x40

.field public static final HIDDEN_NON_ZERO_ROTATION:I = 0x1

.field public static final HIDDEN_NO_RECENTS:I = 0x4

.field public static final HIDDEN_NO_TASKS:I = 0x2

.field public static final HIDDEN_SPLIT_SCREEN:I = 0x8

.field public static final HIDDEN_SPLIT_SELECT_ACTIVE:I = 0x10

.field private static final INDEX_3P_LAUNCHER:I = 0x7

.field private static final INDEX_CONTENT_ALPHA:I = 0x0

.field private static final INDEX_FULLSCREEN_ALPHA:I = 0x2

.field private static final INDEX_GROUPED_ALPHA:I = 0x6

.field private static final INDEX_HIDDEN_FLAGS_ALPHA:I = 0x3

.field private static final INDEX_SCROLL_ALPHA:I = 0x5

.field private static final INDEX_SHARE_TARGET_ALPHA:I = 0x4

.field private static final INDEX_VISIBILITY_ALPHA:I = 0x1

.field private static final NUM_ALPHAS:I = 0x8

.field public static final TAG:Ljava/lang/String; = "OverviewActionsView"


# instance fields
.field protected mActionButtons:Landroid/widget/RelativeLayout;

.field private final mAlphaProperties:[Lcom/android/launcher3/anim/AnimatedFloat;

.field protected mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mCanSaveAppPair:Z

.field private mClearAllButton:Landroid/widget/ImageView;

.field private mClearAllButtonLayout:Landroid/widget/LinearLayout;

.field private mColor:I

.field protected mDisabledFlags:I

.field protected mDp:Lcom/android/launcher3/DeviceProfile;

.field private mHiddenFlags:I

.field private final mInsets:Landroid/graphics/Rect;

.field private mIsGroupedTask:Z

.field private final mMultiValueAlphas:[Lcom/android/launcher3/util/MultiValueAlpha;

.field private mOverviewActionsViewMarginBottomTableLand:I

.field private mSaveAppPairButton:Landroid/widget/Button;

.field private mSplitButton:Landroid/widget/Button;

.field private mSplitButtonHiddenFlags:I

.field private final mTaskSize:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$AuF2Iina4CadprZQ0uhcAAbTFIs(Lcom/android/quickstep/views/OverviewActionsView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->lambda$onFinishInflate$1(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/OverviewActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/OverviewActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 68
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mInsets:Landroid/graphics/Rect;

    const/16 p1, 0x8

    .line 118
    new-array p1, p1, [Lcom/android/launcher3/anim/AnimatedFloat;

    iput-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mAlphaProperties:[Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 p1, 0x2

    .line 121
    new-array p1, p1, [Lcom/android/launcher3/util/MultiValueAlpha;

    iput-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mMultiValueAlphas:[Lcom/android/launcher3/util/MultiValueAlpha;

    .line 150
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mTaskSize:Landroid/graphics/Rect;

    .line 151
    iput-boolean v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mIsGroupedTask:Z

    .line 152
    iput-boolean v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCanSaveAppPair:Z

    return-void
.end method

.method private getActionsAlphas()Lcom/android/launcher3/util/MultiValueAlpha;
    .locals 1

    .line 342
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mMultiValueAlphas:[Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method private getBottomMargin()I
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 453
    :cond_0
    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher3/Flags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->stashedTaskbarHeight:I

    return p0

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget-object v1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mTaskSize:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->overviewActionsTopMarginPx:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->overviewActionsHeight:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private getGroupActionsAlphas()Lcom/android/launcher3/util/MultiValueAlpha;
    .locals 1

    .line 346
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mMultiValueAlphas:[Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method static synthetic lambda$onFinishInflate$0(Lcom/android/launcher3/util/MultiValueAlpha;)V
    .locals 1

    const/4 v0, 0x1

    .line 178
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$1(I)V
    .locals 5

    .line 184
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mMultiValueAlphas:[Lcom/android/launcher3/util/MultiValueAlpha;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 185
    invoke-virtual {v3, p1}, Lcom/android/launcher3/util/MultiValueAlpha;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/views/OverviewActionsView;->mAlphaProperties:[Lcom/android/launcher3/anim/AnimatedFloat;

    aget-object v4, v4, p1

    iget v4, v4, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateActionBarPosition(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private updateActionButtonsVisibility()V
    .locals 6

    .line 326
    iget-boolean v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mIsGroupedTask:Z

    xor-int/lit8 v1, v0, 0x1

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCanSaveAppPair:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 328
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateActionButtonsVisibility() called: showSingleTaskActions = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], showGroupActions = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OverviewActionsView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    invoke-direct {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getActionsAlphas()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MultiValueAlpha;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    .line 331
    invoke-direct {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getGroupActionsAlphas()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/launcher3/util/MultiValueAlpha;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-virtual {p0, v4}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method private updateBottomMargin()V
    .locals 3

    .line 520
    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 521
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_1

    .line 522
    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDensityDpi(Landroid/content/res/Resources;)I

    move-result v1

    const/16 v2, 0x174

    if-lt v1, v2, :cond_0

    .line 523
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->navbarHeightPx:I

    goto :goto_0

    .line 524
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->navbarHeightPx:I

    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mOverviewActionsViewMarginBottomTableLand:I

    :cond_1
    return-void
.end method

.method private updateForIsTablet()V
    .locals 0

    .line 321
    invoke-direct {p0}, Lcom/android/quickstep/views/OverviewActionsView;->updateActionButtonsVisibility()V

    return-void
.end method

.method private updatePadding()V
    .locals 3

    .line 403
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/android/quickstep/views/OverviewActionsView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public areActionsButtonsVisible()Z
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mActionButtons:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSaveAppPairButton:Landroid/widget/Button;

    .line 395
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

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

.method public getContentAlpha()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 1

    .line 371
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mAlphaProperties:[Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public getFullscreenAlpha()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 1

    .line 379
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mAlphaProperties:[Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v0, 0x2

    aget-object p0, p0, v0

    return-object p0
.end method

.method public getIndexScrollAlpha()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 1

    .line 387
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mAlphaProperties:[Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v0, 0x5

    aget-object p0, p0, v0

    return-object p0
.end method

.method public getShareTargetAlpha()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 1

    .line 383
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mAlphaProperties:[Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v0, 0x4

    aget-object p0, p0, v0

    return-object p0
.end method

.method public getVisibilityAlpha()Lcom/android/launcher3/anim/AnimatedFloat;
    .locals 1

    .line 375
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mAlphaProperties:[Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b005f

    if-ne v0, v1, :cond_1

    .line 234
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    invoke-interface {p0}, Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;->onScreenshot()V

    goto :goto_0

    :cond_1
    const v1, 0x7f0b044a

    if-ne v0, v1, :cond_2

    .line 238
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mClearAllButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 239
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 240
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    invoke-interface {p0, p1}, Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;->onRemove(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0b005e

    if-ne v0, p1, :cond_3

    .line 243
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    invoke-interface {p0}, Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;->onSaveAppPair()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 249
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 250
    invoke-direct {p0}, Lcom/android/quickstep/views/OverviewActionsView;->updateBottomMargin()V

    .line 251
    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->updateVerticalMargin(Lcom/android/launcher3/util/NavigationMode;)I

    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .line 168
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b0044

    .line 172
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OverviewActionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mActionButtons:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b005e

    .line 173
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OverviewActionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSaveAppPairButton:Landroid/widget/Button;

    .line 175
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mMultiValueAlphas:[Lcom/android/launcher3/util/MultiValueAlpha;

    new-instance v1, Lcom/android/launcher3/util/MultiValueAlpha;

    iget-object v2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mActionButtons:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 176
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mMultiValueAlphas:[Lcom/android/launcher3/util/MultiValueAlpha;

    new-instance v1, Lcom/android/launcher3/util/MultiValueAlpha;

    iget-object v4, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSaveAppPairButton:Landroid/widget/Button;

    invoke-direct {v1, v4, v3}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 178
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mMultiValueAlphas:[Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/views/OverviewActionsView$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/quickstep/views/OverviewActionsView$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    if-ge v2, v3, :cond_0

    .line 183
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mAlphaProperties:[Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v4, Lcom/android/quickstep/views/OverviewActionsView$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v2}, Lcom/android/quickstep/views/OverviewActionsView$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/OverviewActionsView;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v5}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;F)V

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f0b005f

    .line 194
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OverviewActionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 195
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0061

    .line 196
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OverviewActionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSplitButton:Landroid/widget/Button;

    .line 197
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0449

    .line 200
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OverviewActionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mClearAllButton:Landroid/widget/ImageView;

    .line 201
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mClearAllButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 203
    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_1
    const v0, 0x7f0b044a

    .line 206
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OverviewActionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mClearAllButtonLayout:Landroid/widget/LinearLayout;

    .line 207
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v1

    const v2, 0x7f04078a

    invoke-static {v0, v2, v1}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OverviewActionsView;->onForeColorChanged(I)V

    .line 212
    invoke-direct {p0}, Lcom/android/quickstep/views/OverviewActionsView;->updateBottomMargin()V

    .line 215
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSaveAppPairButton:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onForeColorChanged(I)V
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    .line 501
    :cond_0
    iput p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mColor:I

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onForeColorChanged: color: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OverviewActionsView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f0b005f

    .line 503
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/OverviewActionsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 505
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 506
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 507
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 508
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 510
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mClearAllButton:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 511
    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne p1, v0, :cond_2

    const p1, 0x7f081004

    goto :goto_0

    :cond_2
    const p1, 0x7f081003

    :goto_0
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 515
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mClearAllButton:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setCallbacks(Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCallbacks:Lcom/android/quickstep/TaskOverlayFactory$OverlayUICallbacks;

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 257
    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->updateVerticalMargin(Lcom/android/launcher3/util/NavigationMode;)I

    .line 258
    invoke-direct {p0}, Lcom/android/quickstep/views/OverviewActionsView;->updatePadding()V

    return-void
.end method

.method public setOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 3

    .line 532
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    const/4 v0, 0x0

    .line 537
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OverviewActionsView;->setPivotX(F)V

    .line 538
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OverviewActionsView;->setPivotY(F)V

    .line 539
    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 540
    iget-object v1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->overviewActionsHeight:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    .line 541
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/OverviewActionsView;->updateVerticalMargin(Lcom/android/launcher3/util/NavigationMode;)I

    move-result v1

    .line 542
    iget-object v2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-interface {p1, p0, v0, v1, v2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setOverviewActionsLayoutParams(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;ILcom/android/launcher3/DeviceProfile;)I

    move-result v1

    .line 543
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OverviewActionsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    invoke-interface {p1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getDegreesRotated()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->setRotation(F)V

    int-to-float p1, v1

    .line 545
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OverviewActionsView;->setX(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateDimension(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 1

    .line 466
    iput-object p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    .line 467
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mTaskSize:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 468
    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/OverviewActionsView;->updateVerticalMargin(Lcom/android/launcher3/util/NavigationMode;)I

    .line 469
    invoke-direct {p0}, Lcom/android/quickstep/views/OverviewActionsView;->updateForIsTablet()V

    .line 471
    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->requestLayout()V

    .line 473
    iget-boolean p2, p1, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    .line 480
    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isLeftRightSplit:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080c54

    goto :goto_0

    :cond_0
    const p1, 0x7f080c55

    .line 483
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSaveAppPairButton:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2, p2}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public updateDisabledFlags(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 291
    iget p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDisabledFlags:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDisabledFlags:I

    goto :goto_0

    .line 293
    :cond_0
    iget p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDisabledFlags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDisabledFlags:I

    .line 295
    :goto_0
    iget p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDisabledFlags:I

    and-int/lit8 p1, p1, -0x3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 296
    :goto_1
    invoke-static {p0, p1}, Lcom/android/quickstep/util/LayoutUtils;->setViewEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public updateFor3pLauncher(Z)V
    .locals 1

    .line 338
    invoke-direct {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getGroupActionsAlphas()Lcom/android/launcher3/util/MultiValueAlpha;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public updateForGroupedTask(ZZ)V
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateForGroupedTask() called with: isGroupedTask = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], canSaveAppPair = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverviewActionsView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iput-boolean p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mIsGroupedTask:Z

    .line 310
    iput-boolean p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mCanSaveAppPair:Z

    .line 311
    invoke-direct {p0}, Lcom/android/quickstep/views/OverviewActionsView;->updateActionButtonsVisibility()V

    return-void
.end method

.method public updateHiddenFlags(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 263
    iget p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mHiddenFlags:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mHiddenFlags:I

    goto :goto_0

    .line 265
    :cond_0
    iget p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mHiddenFlags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mHiddenFlags:I

    .line 267
    :goto_0
    iget p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mHiddenFlags:I

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    .line 271
    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f04078a

    invoke-static {p2, v1, v0}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result p2

    .line 272
    iget v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mColor:I

    if-eq p2, v0, :cond_2

    .line 273
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/OverviewActionsView;->onForeColorChanged(I)V

    .line 278
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mAlphaProperties:[Lcom/android/launcher3/anim/AnimatedFloat;

    const/4 p2, 0x3

    aget-object p0, p0, p2

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method updateSplitButtonHiddenFlags(IZ)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSplitButton:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 359
    iget p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSplitButtonHiddenFlags:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSplitButtonHiddenFlags:I

    goto :goto_0

    .line 361
    :cond_1
    iget p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSplitButtonHiddenFlags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSplitButtonHiddenFlags:I

    .line 363
    :goto_0
    iget p1, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSplitButtonHiddenFlags:I

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 364
    :goto_1
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result p2

    if-eq p2, p1, :cond_3

    .line 365
    iget-object p2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mSplitButton:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 366
    iget-object p0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mActionButtons:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_3
    return-void
.end method

.method public updateVerticalMargin(Lcom/android/launcher3/util/NavigationMode;)I
    .locals 3

    .line 416
    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 417
    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 418
    iget-object v2, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->enableRecentGrid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07039d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 421
    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 422
    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0708af

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v1, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    move p0, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 423
    iget-object v0, p0, Lcom/android/quickstep/views/OverviewActionsView;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->enableRecentGrid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07039c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    .line 426
    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/OverviewActionsView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0708aa

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 428
    :goto_0
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    return p0
.end method
