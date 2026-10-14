.class public Lcom/android/launcher3/Hotseat;
.super Lcom/android/launcher3/CellLayout;
.source "Hotseat.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;


# static fields
.field private static final BUBBLE_BAR_ADJUSTMENT_ANIMATION_DURATION_MS:I = 0xfa

.field public static final CONCISE_AI_ANIM_DURATION:J = 0x1388L

.field public static final QSB_CENTER_FACTOR:F = 0.325f

.field private static final TAG:Ljava/lang/String; = "Hotseat"


# instance fields
.field private final VIEW_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mAIButton:Landroid/widget/ImageView;

.field private mAIIcon:Landroid/graphics/drawable/Drawable;

.field public mCreateUserFolderOnDropinHotseat:Z

.field private final mDockIconsBottomPadding:I

.field private final mDockIconsDecendHight:I

.field private mHasVerticalHotseat:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mHotseatRecentCellLayout:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

.field private mInsets:Landroid/graphics/Rect;

.field private mPrepareForUnlockAnim:Z

.field private final mQsb:Landroid/view/View;

.field private mSendTouchToWorkspace:Z

.field private mTableRecentHotseatBgAnimEndWidth:I

.field private mTableRecentHotseatBgAnimingOffset:F

.field private mTableRecentHotseatBgPaint:Landroid/graphics/Paint;

.field private mTableRecentHotseatBgRadius:I

.field private mTableRecentHotseatBgRect:Landroid/graphics/RectF;

.field private mTableRecentHotseatDividerAnimEndOffset:I

.field private mTableRecentHotseatDividerAnimStartX:F

.field private mTableRecentHotseatDividerAnimingOffsetX:F

.field private mTableRecentHotseatRecentDividerColor:I

.field private mTableRecentHotseatRecentDividerHeight:I

.field private mTableRecentHotseatRecentDividerPaint:Landroid/graphics/Paint;

.field private mTableRecentHotseatRecentDividerRadius:I

.field private mTableRecentHotseatRecentDividerRect:Landroid/graphics/RectF;

.field private mTableRecentHotseatRecentDividerWidth:I

.field private mUnlockAnimSet:Landroid/animation/AnimatorSet;

.field private mWorkspace:Lcom/android/launcher3/Workspace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/Workspace<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1G1hB-obU2ejaF0mi5PJCzFCRKc(Lcom/android/launcher3/Hotseat;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Hotseat;->lambda$checkNeedToAddAllAppIcon$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GcvzWdsmHGnzHcx1cFDVBYndbD4(Lcom/android/launcher3/Hotseat;FLcom/android/launcher3/DeviceProfile;Landroid/view/View;)F
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/Hotseat;->lambda$resetLayout$0(FLcom/android/launcher3/DeviceProfile;Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fmAooQ9fdzIk2txeXwP5U0viOkg(Lcom/android/launcher3/Hotseat;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Hotseat;->lambda$addAIIconIfConciseMode$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zMyMOWDObJItWzzH-isL9sFzGrU(Lcom/android/launcher3/Hotseat;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Hotseat;->lambda$addAIIconIfConciseMode$6(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAIButton(Lcom/android/launcher3/Hotseat;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mAIButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmUnlockAnimSet(Lcom/android/launcher3/Hotseat;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/Hotseat;->mUnlockAnimSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/Hotseat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/Hotseat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 111
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 436
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/Hotseat;->mInsets:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 442
    iput-boolean p2, p0, Lcom/android/launcher3/Hotseat;->mCreateUserFolderOnDropinHotseat:Z

    .line 527
    new-instance p3, Lcom/android/launcher3/Hotseat$1;

    invoke-direct {p3, p0}, Lcom/android/launcher3/Hotseat$1;-><init>(Lcom/android/launcher3/Hotseat;)V

    iput-object p3, p0, Lcom/android/launcher3/Hotseat;->VIEW_COMPARATOR:Ljava/util/Comparator;

    .line 564
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatBgRect:Landroid/graphics/RectF;

    .line 565
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatBgPaint:Landroid/graphics/Paint;

    .line 570
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatRecentDividerPaint:Landroid/graphics/Paint;

    .line 571
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatRecentDividerRect:Landroid/graphics/RectF;

    .line 704
    iput p2, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatBgAnimEndWidth:I

    .line 876
    iput-boolean p2, p0, Lcom/android/launcher3/Hotseat;->mPrepareForUnlockAnim:Z

    const/4 p3, 0x0

    .line 897
    iput-object p3, p0, Lcom/android/launcher3/Hotseat;->mUnlockAnimSet:Landroid/animation/AnimatorSet;

    .line 113
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e01b3

    invoke-virtual {p3, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    .line 114
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Hotseat;->addView(Landroid/view/View;)V

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070275

    .line 119
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/Hotseat;->mDockIconsDecendHight:I

    const p2, 0x7f070274

    .line 120
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/Hotseat;->mDockIconsBottomPadding:I

    .line 121
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/android/launcher3/Hotseat;->initTableRecentHotseatValues()V

    :cond_0
    return-void
.end method

.method private addAIIconIfConciseMode()V
    .locals 8

    .line 818
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 822
    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    div-int/lit8 v0, v0, 0x2

    .line 824
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07043c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 825
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080f6e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/Hotseat;->mAIIcon:Landroid/graphics/drawable/Drawable;

    .line 826
    new-instance v2, Lcom/android/launcher3/ConciseAIButton;

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/ConciseAIButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/launcher3/Hotseat;->mAIButton:Landroid/widget/ImageView;

    .line 827
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 828
    iget-object v1, p0, Lcom/android/launcher3/Hotseat;->mAIButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 829
    iget-object v1, p0, Lcom/android/launcher3/Hotseat;->mAIButton:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/launcher3/Hotseat;->mAIIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 831
    iget-object v1, p0, Lcom/android/launcher3/Hotseat;->mAIButton:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/Hotseat;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 848
    iget-object v1, p0, Lcom/android/launcher3/Hotseat;->mAIButton:Landroid/widget/ImageView;

    new-instance v2, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/Hotseat;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 867
    iget-object v1, p0, Lcom/android/launcher3/Hotseat;->mAIButton:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getFocusHandler()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 869
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    move-result v1

    .line 870
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    move-result v0

    .line 871
    new-instance v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v2, 0x1

    invoke-direct {v6, v1, v0, v2, v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    const/4 v0, 0x0

    .line 872
    iput-boolean v0, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 873
    iget-object v3, p0, Lcom/android/launcher3/Hotseat;->mAIButton:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v5

    const/4 v7, 0x1

    const/4 v4, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/Hotseat;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    return-void
.end method

.method private checkNeedToAddAllAppIcon()V
    .locals 12

    .line 469
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 474
    iget-object v1, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 475
    iget-object v2, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getAllAppsButtonRank()I

    move-result v2

    .line 477
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0057

    const/4 v5, 0x0

    .line 479
    invoke-virtual {v3, v4, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    .line 480
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08070c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 482
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 483
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager;->getQuickCallAllAppsIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1

    .line 485
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080c87

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 489
    :cond_1
    iget v4, v1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-virtual {v3, v5, v5, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 491
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0700ae

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 492
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 493
    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    div-int/lit8 v10, v1, 0x2

    add-int/2addr v9, v10

    iget v11, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v1

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v10

    invoke-virtual {v3, v8, v9, v11, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 496
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 497
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f07096e

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 498
    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Rect;->top:I

    div-int/lit8 v10, v1, 0x2

    add-int/2addr v9, v10

    iget v11, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v1

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v10

    invoke-virtual {v3, v8, v9, v11, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 502
    :cond_2
    invoke-virtual {v7, v6, v3, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f14005e

    .line 504
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    if-eqz v0, :cond_3

    .line 506
    new-instance v0, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/Hotseat;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getFocusHandler()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 516
    :cond_3
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getNumHotseatIcons(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    move-result v0

    .line 517
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    move-result v2

    .line 518
    new-instance v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-direct {v10, v0, v2, v1, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    .line 519
    iput-boolean v5, v10, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    .line 520
    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v9

    const/4 v11, 0x1

    const/4 v8, -0x1

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/Hotseat;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private getTableRecentHotseatBgColor()I
    .locals 2

    .line 727
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const p0, 0x7f060739

    goto :goto_0

    :cond_0
    const p0, 0x7f06073a

    :goto_0
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private initTableRecentHotseatValues()V
    .locals 3

    .line 592
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 595
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Hotseat;->setClipChildren(Z)V

    .line 596
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatBgPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 597
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatBgPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 598
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatRecentDividerPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 599
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatRecentDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 600
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06073b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatRecentDividerColor:I

    .line 601
    iget-object v1, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatRecentDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 603
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatBgRadius:I

    .line 604
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatRecentDividerRadius:I

    .line 605
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatRecentDividerWidth:I

    .line 606
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatRecentDividerHeight:I

    return-void
.end method

.method private synthetic lambda$addAIIconIfConciseMode$5(Landroid/view/View;)V
    .locals 3

    .line 832
    const-string p1, "click AIButton"

    const-string v0, "Hotseat"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "com.zte.halo.app"

    invoke-static {p1, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 835
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 836
    const-string v1, "mfv_type"

    const-string v2, "desktop"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->startAssistant(Landroid/os/Bundle;)V

    .line 839
    invoke-static {}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->clickConciseAIButton()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 842
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Exception:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 845
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140046

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$addAIIconIfConciseMode$6(Landroid/view/View;)Z
    .locals 5

    .line 849
    const-string p1, "long click AIButton"

    const-string v0, "Hotseat"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 851
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    .line 852
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 853
    const-string v2, "com.zte.halo.app.AI_HALF_ENTRY_OUTER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    const-string v2, "from"

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 855
    const-string v2, "keyboard_input"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 856
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f010013

    const v4, 0x7f010012

    invoke-static {v2, v3, v4}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v2

    .line 858
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 860
    invoke-static {}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->longClickConciseAIButton()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 863
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return p1
.end method

.method static synthetic lambda$adjustForBubbleBar$2(Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/DeviceProfile;FLandroid/view/View;)F
    .locals 0

    .line 212
    invoke-virtual {p0, p3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->indexOfChild(Landroid/view/View;)I

    move-result p0

    .line 213
    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float p1, p1

    int-to-float p0, p0

    mul-float/2addr p0, p2

    add-float/2addr p1, p0

    return p1
.end method

.method static synthetic lambda$adjustForBubbleBar$3(Landroid/animation/ValueAnimator;ZLcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/util/HorizontalInsettableView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 234
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    if-eqz p1, :cond_0

    .line 236
    iget p1, p2, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float p1, p1

    mul-float/2addr p1, p0

    iget p0, p2, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    goto :goto_0

    .line 237
    :cond_0
    iget p1, p2, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float p1, p1

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p4, p0

    mul-float/2addr p1, p4

    iget p0, p2, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    :goto_0
    int-to-float p0, p0

    div-float/2addr p1, p0

    .line 238
    invoke-interface {p3, p1}, Lcom/android/launcher3/util/HorizontalInsettableView;->setHorizontalInsets(F)V

    return-void
.end method

.method private synthetic lambda$checkNeedToAddAllAppIcon$4(Landroid/view/View;)V
    .locals 1

    .line 507
    iget-object p1, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Launcher;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 508
    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$resetLayout$0(FLcom/android/launcher3/DeviceProfile;Landroid/view/View;)F
    .locals 0

    .line 157
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->indexOfChild(Landroid/view/View;)I

    move-result p0

    .line 158
    iget p3, p2, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    int-to-float p3, p3

    sub-float/2addr p1, p3

    .line 159
    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float p2, p2

    int-to-float p0, p0

    mul-float/2addr p0, p1

    add-float/2addr p2, p0

    return p2
.end method

.method static synthetic lambda$resetLayout$1(Lcom/android/launcher3/util/HorizontalInsettableView;F)V
    .locals 0

    .line 166
    invoke-interface {p0, p1}, Lcom/android/launcher3/util/HorizontalInsettableView;->setHorizontalInsets(F)V

    return-void
.end method


# virtual methods
.method public adjustForBubbleBar(Z)V
    .locals 11

    .line 199
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile;->getHotseatAdjustedBorderSpaceForBubbleBar(Landroid/content/Context;)F

    move-result v1

    const/4 v2, 0x0

    .line 201
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    .line 206
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 207
    iget v5, v0, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    if-eqz p1, :cond_1

    .line 211
    new-instance v5, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda3;

    invoke-direct {v5, v3, v0, v1}, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/DeviceProfile;F)V

    invoke-virtual {v3, v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setTranslationProvider(Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 216
    invoke-virtual {v3, v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setTranslationProvider(Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;)V

    :goto_0
    const/4 v5, 0x0

    move v6, v5

    .line 219
    :goto_1
    invoke-virtual {v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 220
    invoke-virtual {v3, v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz p1, :cond_2

    .line 221
    iget v8, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v8, v8

    int-to-float v9, v6

    mul-float/2addr v9, v1

    add-float/2addr v8, v9

    goto :goto_2

    :cond_2
    move v8, v2

    .line 222
    :goto_2
    instance-of v9, v7, Lcom/android/launcher3/Reorderable;

    if-eqz v9, :cond_3

    .line 223
    check-cast v7, Lcom/android/launcher3/Reorderable;

    invoke-interface {v7}, Lcom/android/launcher3/Reorderable;->getTranslateDelegate()Lcom/android/launcher3/util/MultiTranslateDelegate;

    move-result-object v7

    const/4 v9, 0x3

    .line 225
    invoke-virtual {v7, v9}, Lcom/android/launcher3/util/MultiTranslateDelegate;->getTranslationX(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->animateToValue(F)Landroid/animation/Animator;

    move-result-object v7

    .line 224
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_3

    .line 227
    :cond_3
    sget-object v9, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    const/4 v10, 0x1

    new-array v10, v10, [F

    aput v8, v10, v5

    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 230
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    instance-of v1, p0, Lcom/android/launcher3/util/HorizontalInsettableView;

    if-eqz v1, :cond_5

    .line 231
    check-cast p0, Lcom/android/launcher3/util/HorizontalInsettableView;

    const/4 v1, 0x2

    .line 232
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 233
    new-instance v2, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda4;-><init>(Landroid/animation/ValueAnimator;ZLcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/util/HorizontalInsettableView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 240
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_5
    const-wide/16 p0, 0xfa

    .line 242
    invoke-virtual {v4, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 934
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mAIButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 936
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getLeft()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/Hotseat;->mAIButton:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 937
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/Hotseat;->mAIButton:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 938
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/Hotseat;->mAIButton:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/android/launcher3/Hotseat;->mAIButton:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 939
    sput-boolean v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsClickWidget:Z

    .line 943
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected findNearestArea(IIIIIIZ[I[I)[I
    .locals 0

    .line 776
    invoke-super/range {p0 .. p9}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIIIIIZ[I[I)[I

    move-result-object p1

    .line 780
    iget-object p2, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->switchSystemIconPinned:Z

    if-eqz p2, :cond_4

    .line 782
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/android/launcher3/mfvUtil/MFVUtils;->SWITCH_SYSTEM_ICON_CM_WORK:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/android/launcher3/mfvUtil/MFVUtils;->SWITCH_SYSTEM_ICON_CM_HOME:Landroid/content/ComponentName;

    .line 783
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result p3

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    :goto_1
    if-ltz p3, :cond_4

    .line 784
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 785
    invoke-virtual {p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p6

    instance-of p6, p6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p6, :cond_3

    invoke-virtual {p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p6

    invoke-virtual {p2, p6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_3

    .line 786
    iget-object p6, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p6}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-virtual {p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/android/launcher3/model/data/ItemInfo;

    iget p6, p6, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p7

    invoke-virtual {p7}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result p7

    sub-int/2addr p7, p4

    if-ne p6, p7, :cond_1

    goto :goto_2

    .line 791
    :cond_1
    iget-object p6, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p6}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p6

    if-nez p6, :cond_3

    invoke-virtual {p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/launcher3/model/data/ItemInfo;

    iget p5, p5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result p6

    sub-int/2addr p6, p4

    if-ne p5, p6, :cond_3

    .line 798
    :goto_2
    iget-object p3, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 799
    invoke-static {p3}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/dragndrop/DragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 800
    invoke-static {p3}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/dragndrop/DragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object p3

    iget-object p3, p3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 801
    invoke-static {p3}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/dragndrop/DragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object p3

    iget-object p3, p3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 802
    iget-object p2, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 803
    aget p2, p1, p4

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getCountY()I

    move-result p0

    sub-int/2addr p0, p4

    if-ne p2, p0, :cond_4

    .line 804
    aget p0, p1, p4

    sub-int/2addr p0, p4

    aput p0, p1, p4

    goto :goto_3

    :cond_2
    const/4 p2, 0x0

    .line 807
    aget p3, p1, p2

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getCountX()I

    move-result p0

    sub-int/2addr p0, p4

    if-ne p3, p0, :cond_4

    .line 808
    aget p0, p1, p2

    sub-int/2addr p0, p4

    aput p0, p1, p2

    goto :goto_3

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_1

    :cond_4
    :goto_3
    return-object p1
.end method

.method public getActivityContext()Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    .line 761
    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    return-object p0
.end method

.method public getAppList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    .line 749
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 750
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    const/4 v1, 0x0

    .line 751
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 752
    invoke-virtual {p0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 753
    instance-of v3, v2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_0

    .line 754
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCellXFromOrder(I)I
    .locals 0

    .line 131
    iget-boolean p0, p0, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public getCellYFromOrder(I)I
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getCountY()I

    move-result p0

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;
    .locals 1

    .line 621
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 624
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mHotseatRecentCellLayout:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    return-object p0
.end method

.method public getIconsAlpha()F
    .locals 0

    .line 425
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getAlpha()F

    move-result p0

    return p0
.end method

.method getOrderInHotseat(II)I
    .locals 1

    .line 524
    iget-boolean v0, p0, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getCountY()I

    move-result p0

    sub-int/2addr p0, p2

    add-int/lit8 p1, p0, -0x1

    :cond_0
    return p1
.end method

.method public getQsb()Landroid/view/View;
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    return-object p0
.end method

.method public getTableRecentHotseatRecentCount()I
    .locals 1

    .line 628
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 631
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->getRecentCount()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hotseatChangedDataCollection()V
    .locals 6

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    .line 543
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 544
    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 545
    invoke-virtual {v1, v4}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 546
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 549
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->VIEW_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 550
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ge v3, p0, :cond_3

    .line 551
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 552
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 553
    instance-of p0, p0, Lcom/android/launcher3/folder/FolderIcon;

    const-string v4, ","

    if-eqz p0, :cond_1

    instance-of p0, v1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p0, :cond_1

    .line 554
    iget-object p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 555
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 556
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method isHasVerticalHotseat()Z
    .locals 0

    .line 142
    iget-boolean p0, p0, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    return p0
.end method

.method public isShowText()Z
    .locals 0

    .line 465
    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mInsets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTableRecentHotseatBgAniming()Z
    .locals 0

    .line 701
    iget p0, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatBgAnimEndWidth:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTableRecentHotseatRecentDividerAniming()Z
    .locals 0

    .line 697
    iget p0, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatDividerAnimEndOffset:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public measureAndLayoutRecentHotseat()V
    .locals 5

    .line 731
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    .line 736
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 737
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWidth(Lcom/android/launcher3/Launcher;I)I

    move-result v1

    .line 738
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatHeight(Lcom/android/launcher3/Launcher;)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 739
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 740
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 741
    invoke-virtual {p0, v4, v3}, Lcom/android/launcher3/Hotseat;->measure(II)V

    .line 742
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 743
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    .line 744
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    add-int/2addr v1, v4

    add-int/2addr v2, v0

    .line 745
    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/android/launcher3/Hotseat;->layout(IIII)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 636
    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 638
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 639
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getAlpha()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    .line 641
    iget-object v3, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatBgPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/android/launcher3/Hotseat;->getTableRecentHotseatBgColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 642
    iget-object v3, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatBgRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 643
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->isTableRecentHotseatBgAniming()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 644
    iget-object v3, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatBgRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatBgAnimingOffset:F

    neg-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {v3, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 646
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatBgRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatBgRadius:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 649
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getTableRecentHotseatRecentCount()I

    move-result v1

    const v3, 0x7f0b0432

    .line 650
    invoke-virtual {p0, v3}, Lcom/android/launcher3/Hotseat;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 651
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 652
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    if-eqz v0, :cond_5

    .line 654
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    if-lez v1, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    move-result v0

    if-lez v0, :cond_5

    .line 655
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatWithoutRecentChildCount(Lcom/android/launcher3/Launcher;)I

    move-result v0

    .line 656
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v4}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildWidth(Lcom/android/launcher3/Launcher;II)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v3, v0

    int-to-float v0, v3

    .line 657
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->isTableRecentHotseatRecentDividerAniming()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 658
    iget v0, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatDividerAnimStartX:F

    iget v1, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatDividerAnimingOffsetX:F

    add-float/2addr v0, v1

    .line 660
    :cond_4
    iget v1, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatRecentDividerWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 661
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatRecentDividerHeight:I

    int-to-float v4, v3

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    .line 662
    iget-object v2, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatRecentDividerRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatRecentDividerWidth:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    int-to-float v3, v3

    add-float/2addr v3, v1

    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 663
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatRecentDividerRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatRecentDividerRadius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatRecentDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 613
    invoke-super {p0}, Lcom/android/launcher3/CellLayout;->onFinishInflate()V

    .line 614
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01ee

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    iput-object v0, p0, Lcom/android/launcher3/Hotseat;->mHotseatRecentCellLayout:Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    .line 616
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Hotseat;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 342
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 343
    iget-object v1, p0, Lcom/android/launcher3/Hotseat;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/Hotseat;->mSendTouchToWorkspace:Z

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 385
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->onLayout(ZIIII)V

    .line 387
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 389
    iget-object v1, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 390
    iget-boolean v2, v1, Lcom/android/launcher3/DeviceProfile;->isQsbInline:Z

    if-eqz v2, :cond_1

    .line 391
    iget v2, v1, Lcom/android/launcher3/DeviceProfile;->hotseatBorderSpace:I

    .line 392
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getPaddingRight()I

    move-result v3

    sub-int v3, p4, v3

    add-int/2addr v3, v2

    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, p2

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_1
    sub-int v2, p4, p2

    sub-int/2addr v2, v0

    .line 395
    div-int/lit8 v3, v2, 0x2

    :goto_0
    add-int/2addr v0, v3

    sub-int v2, p5, p3

    .line 399
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getQsbOffsetY()I

    move-result v4

    sub-int/2addr v2, v4

    .line 400
    iget v1, v1, Lcom/android/launcher3/DeviceProfile;->hotseatQsbHeight:I

    sub-int v1, v2, v1

    .line 401
    iget-object v4, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 403
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->updateTextVisibility()V

    .line 404
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 405
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object v1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->onHotseatOnLayout(Lcom/android/launcher3/Hotseat;ZIIII)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 368
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->onMeasure(II)V

    .line 370
    iget-object p1, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 371
    iget-object p2, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->hotseatQsbHeight:I

    .line 372
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 371
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    .line 374
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->forceLayout()V

    .line 376
    iget-object p1, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 377
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 378
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->measure(II)V

    :cond_0
    return-void
.end method

.method public onTableRecentHotseatBgAnimEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 717
    iput v0, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatBgAnimEndWidth:I

    const/4 v0, 0x0

    .line 718
    iput v0, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatBgAnimingOffset:F

    return-void
.end method

.method public onTableRecentHotseatRecentDividerAnimEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 684
    iput v0, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatDividerAnimEndOffset:I

    const/4 v0, 0x0

    .line 685
    iput v0, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatDividerAnimingOffsetX:F

    .line 686
    iput v0, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatDividerAnimStartX:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 353
    iget-boolean v0, p0, Lcom/android/launcher3/Hotseat;->mSendTouchToWorkspace:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/Hotseat;->mSendTouchToWorkspace:Z

    .line 360
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method protected prepareOrResetUnlockAnim(Z)V
    .locals 2

    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prepareOrResetUnlockAnim prepare="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mPrepareForUnlockAnim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/Hotseat;->mPrepareForUnlockAnim:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hotseat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    iput-boolean p1, p0, Lcom/android/launcher3/Hotseat;->mPrepareForUnlockAnim:Z

    xor-int/lit8 p1, p1, 0x1

    .line 882
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Hotseat;->startAIButtonAnimationOrNot(Z)V

    return-void
.end method

.method public resetLayout(Z)V
    .locals 5

    .line 146
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    .line 147
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->isBubbleBarEnabled()Z

    move-result v1

    .line 148
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->hasBubbles()Z

    move-result v0

    .line 149
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->removeAllViewsInLayout()V

    .line 150
    iput-boolean p1, p0, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    .line 151
    iget-object v2, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/launcher3/DeviceProfile;->getHotseatAdjustedBorderSpaceForBubbleBar(Landroid/content/Context;)F

    move-result v1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    new-instance v3, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v1, v2}, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/Hotseat;FLcom/android/launcher3/DeviceProfile;)V

    invoke-virtual {v0, v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setTranslationProvider(Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;)V

    .line 161
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/util/HorizontalInsettableView;

    if-eqz v1, :cond_1

    .line 162
    check-cast v0, Lcom/android/launcher3/util/HorizontalInsettableView;

    .line 163
    iget v1, v2, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v1, v1

    iget v3, v2, Lcom/android/launcher3/DeviceProfile;->hotseatQsbWidth:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 166
    iget-object v3, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    new-instance v4, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda6;

    invoke-direct {v4, v0, v1}, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/util/HorizontalInsettableView;F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setTranslationProvider(Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;)V

    .line 170
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/util/HorizontalInsettableView;

    if-eqz v1, :cond_1

    .line 171
    check-cast v0, Lcom/android/launcher3/util/HorizontalInsettableView;

    invoke-interface {v0, v3}, Lcom/android/launcher3/util/HorizontalInsettableView;->setHorizontalInsets(F)V

    .line 176
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Hotseat;->resetCellSize(Lcom/android/launcher3/DeviceProfile;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 178
    iget p1, v2, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/Hotseat;->setGridSize(II)V

    goto :goto_1

    .line 180
    :cond_2
    iget p1, v2, Lcom/android/launcher3/DeviceProfile;->numShownHotseatIcons:I

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Hotseat;->setGridSize(II)V

    .line 184
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/Hotseat;->checkNeedToAddAllAppIcon()V

    .line 185
    invoke-direct {p0}, Lcom/android/launcher3/Hotseat;->addAIIconIfConciseMode()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 765
    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->setAlpha(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 767
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Hotseat;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 769
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Hotseat;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setAnimEndWidth(I)Z
    .locals 1

    .line 708
    iget v0, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatBgAnimEndWidth:I

    if-nez v0, :cond_0

    .line 709
    iput p1, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatBgAnimEndWidth:I

    const/4 p1, 0x0

    .line 710
    iput p1, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatBgAnimingOffset:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setIconsAlpha(F)V
    .locals 0

    .line 414
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 7

    .line 248
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->getKeyguardShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    iget-object v1, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    .line 258
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 259
    iget v2, v1, Lcom/android/launcher3/DeviceProfile;->gridWidthPx:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 261
    iget-object v2, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 275
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 276
    iget-object v2, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/views/BaseDragLayer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/DeviceProfile;->getHotseatLayoutPadding(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v1

    .line 277
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/android/launcher3/Hotseat;->setPadding(IIII)V

    const/4 v1, 0x0

    .line 278
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Hotseat;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 281
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x50

    .line 282
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 283
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 289
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 291
    iget-object v2, v1, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 292
    iget-object v3, v1, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 293
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 294
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v3}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v3, :cond_2

    const v3, 0x7f0c00ee

    goto :goto_0

    :cond_2
    const v3, 0x7f0c00ed

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    .line 295
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result v2

    move v3, v2

    .line 297
    :cond_3
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 298
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    if-gtz v5, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v5

    sget-object v6, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    if-ne v5, v6, :cond_4

    goto :goto_1

    .line 301
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07043a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 299
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07043b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 303
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07043c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 304
    invoke-virtual {p0, v2, v4, v3, v4}, Lcom/android/launcher3/Hotseat;->setPadding(IIII)V

    goto :goto_3

    .line 305
    :cond_6
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 306
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v5}, Lcom/android/launcher3/DeviceProfile;->getHotseatBarHeightPx(I)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 307
    iget v5, v1, Lcom/android/launcher3/DeviceProfile;->hotseatPaddingTopPx:I

    invoke-virtual {p0, v2, v5, v3, v4}, Lcom/android/launcher3/Hotseat;->setPadding(IIII)V

    goto :goto_3

    .line 309
    :cond_7
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v5}, Lcom/android/launcher3/DeviceProfile;->getHotseatBarHeightPx(I)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 310
    invoke-virtual {p0, v2, v4, v3, v4}, Lcom/android/launcher3/Hotseat;->setPadding(IIII)V

    .line 312
    :goto_3
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 313
    iget-object v2, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatHeight(Lcom/android/launcher3/Launcher;)I

    move-result v2

    .line 314
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_8

    const v1, 0x7f070a41

    goto :goto_4

    :cond_8
    const v1, 0x7f070a40

    :goto_4
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 315
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 316
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x51

    .line 317
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 319
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->updateTextVisibility()V

    .line 328
    :goto_5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Hotseat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    invoke-static {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->dispatchInsets(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setQsbAlpha(F)V
    .locals 0

    .line 421
    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mQsb:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setTableRecentHotseatBgAnimingOffset(F)V
    .locals 0

    .line 722
    iput p1, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatBgAnimingOffset:F

    .line 723
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->invalidate()V

    return-void
.end method

.method public setTableRecentHotseatRecentDividerAnimEndOffset(III)Z
    .locals 2

    .line 673
    iget v0, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatDividerAnimEndOffset:I

    if-nez v0, :cond_0

    .line 674
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getHotseatRecentCellLayout()Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatRecentCellLayout;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lcom/android/launcher3/hotseat/HotseatUtils;->getRecentHotseatChildWidth(Lcom/android/launcher3/Launcher;II)I

    move-result p3

    mul-int/2addr p2, p3

    add-int/2addr v0, p2

    int-to-float p2, v0

    .line 675
    iput p1, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatDividerAnimEndOffset:I

    .line 676
    iput p2, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatDividerAnimStartX:F

    const/4 p1, 0x0

    .line 677
    iput p1, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatDividerAnimingOffsetX:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setTableRecentHotseatRecentDividerAnimingOffsetX(FZ)V
    .locals 0

    .line 690
    iput p1, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatDividerAnimingOffsetX:F

    if-eqz p2, :cond_0

    .line 692
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->invalidate()V

    :cond_0
    return-void
.end method

.method public setWorkspace(Lcom/android/launcher3/Workspace;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Workspace<",
            "*>;)V"
        }
    .end annotation

    .line 333
    iput-object p1, p0, Lcom/android/launcher3/Hotseat;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 334
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Hotseat;->setCellLayoutContainer(Lcom/android/launcher3/CellLayoutContainer;)V

    return-void
.end method

.method public startAIButtonAnimationOrNot(Z)V
    .locals 1

    .line 886
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mAIButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 888
    iget-object p1, p0, Lcom/android/launcher3/Hotseat;->mUnlockAnimSet:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 889
    iget-object p0, p0, Lcom/android/launcher3/Hotseat;->mUnlockAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    .line 892
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startUnlockAnimation()V
    .locals 8

    .line 901
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mAIButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 902
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 904
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 905
    iget-object v2, p0, Lcom/android/launcher3/Hotseat;->mAIButton:Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 906
    iget-object v4, p0, Lcom/android/launcher3/Hotseat;->mAIButton:Landroid/widget/ImageView;

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    const-string/jumbo v6, "scaleX"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 907
    iget-object v5, p0, Lcom/android/launcher3/Hotseat;->mAIButton:Landroid/widget/ImageView;

    new-array v6, v3, [F

    fill-array-data v6, :array_2

    const-string/jumbo v7, "scaleY"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v6, 0x3

    .line 909
    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v2, v6, v1

    const/4 v1, 0x1

    aput-object v4, v6, v1

    aput-object v5, v6, v3

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x1c2

    .line 910
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 911
    sget-object v1, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_AI_BUTTON_UNLOCK_ANIMATION:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 913
    new-instance v1, Lcom/android/launcher3/Hotseat$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Hotseat$2;-><init>(Lcom/android/launcher3/Hotseat;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 926
    iput-object v0, p0, Lcom/android/launcher3/Hotseat;->mUnlockAnimSet:Landroid/animation/AnimatorSet;

    .line 927
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateTableRecentHotseatRecentDividerAlpha(FZ)V
    .locals 2

    .line 576
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportHotseatRecent()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 579
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06073b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    const/high16 v1, 0x3f800000    # 1.0f

    .line 581
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 582
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 583
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p2, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, p2

    .line 585
    iput p1, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatRecentDividerColor:I

    .line 587
    iget-object p2, p0, Lcom/android/launcher3/Hotseat;->mTableRecentHotseatRecentDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 588
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->invalidate()V

    return-void
.end method

.method public updateTextVisibility()V
    .locals 5

    .line 445
    iget-object v0, p0, Lcom/android/launcher3/Hotseat;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/android/launcher3/Hotseat;->mInsets:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 447
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    .line 450
    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    .line 453
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 455
    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 456
    instance-of v4, v3, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v4, :cond_0

    .line 457
    check-cast v3, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/folder/FolderIcon;->setTextVisible(Z)V

    goto :goto_1

    .line 458
    :cond_0
    instance-of v4, v3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_1

    .line 459
    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
