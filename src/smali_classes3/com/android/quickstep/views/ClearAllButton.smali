.class public Lcom/android/quickstep/views/ClearAllButton;
.super Landroid/widget/Button;
.source "ClearAllButton.java"


# static fields
.field public static final DISMISS_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/ClearAllButton;",
            ">;"
        }
    .end annotation
.end field

.field public static final VISIBILITY_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/ClearAllButton;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBorderEnabled:Z

.field private final mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

.field private mContentAlpha:F

.field private mDismissAlpha:F

.field private final mFocusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

.field private mFullscreenProgress:F

.field private mFullscreenTranslationPrimary:F

.field private mGridProgress:F

.field private mGridScrollOffset:F

.field private mGridTranslationPrimary:F

.field private mIsRtl:Z

.field private mNormalTranslationPrimary:F

.field private mOutlinePadding:I

.field private mScrollAlpha:F

.field private mScrollOffsetPrimary:F

.field private mSidePadding:I

.field private mVisibilityAlpha:F


# direct methods
.method public static synthetic $r8$lambda$r6QnCJh_h3Rx6EFxH7XrdqdlkBg(Lcom/android/quickstep/views/ClearAllButton;Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/ClearAllButton;->updateBorderBounds(Landroid/graphics/Rect;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDismissAlpha(Lcom/android/quickstep/views/ClearAllButton;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/ClearAllButton;->mDismissAlpha:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVisibilityAlpha(Lcom/android/quickstep/views/ClearAllButton;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/ClearAllButton;->mVisibilityAlpha:F

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/android/quickstep/views/ClearAllButton$1;

    const-string v1, "visibilityAlpha"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/ClearAllButton$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/ClearAllButton;->VISIBILITY_ALPHA:Landroid/util/FloatProperty;

    .line 57
    new-instance v0, Lcom/android/quickstep/views/ClearAllButton$2;

    const-string v1, "dismissAlpha"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/ClearAllButton$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/ClearAllButton;->DISMISS_ALPHA:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    iput v0, p0, Lcom/android/quickstep/views/ClearAllButton;->mScrollAlpha:F

    .line 72
    iput v0, p0, Lcom/android/quickstep/views/ClearAllButton;->mContentAlpha:F

    .line 73
    iput v0, p0, Lcom/android/quickstep/views/ClearAllButton;->mVisibilityAlpha:F

    .line 74
    iput v0, p0, Lcom/android/quickstep/views/ClearAllButton;->mDismissAlpha:F

    .line 75
    iput v0, p0, Lcom/android/quickstep/views/ClearAllButton;->mFullscreenProgress:F

    .line 76
    iput v0, p0, Lcom/android/quickstep/views/ClearAllButton;->mGridProgress:F

    .line 93
    invoke-virtual {p0}, Lcom/android/quickstep/views/ClearAllButton;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/android/quickstep/views/ClearAllButton;->mIsRtl:Z

    .line 94
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/ClearAllButton;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 96
    invoke-static {}, Lcom/android/launcher3/Flags;->enableFocusOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lcom/android/launcher3/R$styleable;->ClearAllButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 99
    invoke-virtual {p0}, Lcom/android/quickstep/views/ClearAllButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070978

    .line 100
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/quickstep/views/ClearAllButton;->mOutlinePadding:I

    const v2, 0x7f070979

    .line 104
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07048a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v2, Lcom/android/quickstep/views/ClearAllButton$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/quickstep/views/ClearAllButton$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/ClearAllButton;)V

    const/4 v3, -0x1

    .line 110
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 103
    invoke-static {v0, p1, v2, p0, v1}, Lcom/android/quickstep/util/BorderAnimator;->createSimpleBorderAnimator(IILkotlin/jvm/functions/Function1;Landroid/view/View;I)Lcom/android/quickstep/util/BorderAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/ClearAllButton;->mFocusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    .line 113
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcom/android/quickstep/views/ClearAllButton;->mFocusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    :goto_1
    return-void
.end method

.method private applyPrimaryTranslation()V
    .locals 4

    .line 295
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 301
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryViewTranslate()Landroid/util/FloatProperty;

    move-result-object v1

    const/4 v2, 0x0

    .line 303
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->getOriginalTranslationY()F

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v0

    iget v2, p0, Lcom/android/quickstep/views/ClearAllButton;->mNormalTranslationPrimary:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/android/quickstep/views/ClearAllButton;->mFullscreenTranslationPrimary:F

    .line 304
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/ClearAllButton;->getFullscreenTrans(F)F

    move-result v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/android/quickstep/views/ClearAllButton;->mGridTranslationPrimary:F

    .line 305
    invoke-direct {p0, v2}, Lcom/android/quickstep/views/ClearAllButton;->getGridTrans(F)F

    move-result v2

    add-float/2addr v0, v2

    .line 303
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 302
    invoke-virtual {v1, p0, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method

.method private applySecondaryTranslation()V
    .locals 4

    .line 309
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 315
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    .line 316
    invoke-interface {v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryViewTranslate()Landroid/util/FloatProperty;

    move-result-object v1

    const/4 v2, 0x0

    .line 317
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->getOriginalTranslationY()F

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getSecondaryValue(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 316
    invoke-virtual {v1, p0, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method

.method private getFullscreenTrans(F)F
    .locals 1

    .line 321
    iget p0, p0, Lcom/android/quickstep/views/ClearAllButton;->mFullscreenProgress:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    return p1
.end method

.method private getGridTrans(F)F
    .locals 1

    .line 325
    iget p0, p0, Lcom/android/quickstep/views/ClearAllButton;->mGridProgress:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    return p1
.end method

.method private getOriginalTranslationY()F
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/android/quickstep/views/ClearAllButton;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 333
    iget-boolean v1, v0, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    .line 334
    invoke-static {}, Lcom/android/launcher3/Flags;->enableGridOnlyOverview()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    add-int/2addr p0, v1

    int-to-float p0, p0

    div-float/2addr p0, v2

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->overviewRowSpacing:I

    int-to-float v0, v0

    add-float/2addr p0, v0

    return p0

    .line 339
    :cond_0
    iget p0, v0, Lcom/android/launcher3/DeviceProfile;->overviewRowSpacing:I

    int-to-float p0, p0

    return p0

    .line 342
    :cond_1
    iget p0, v0, Lcom/android/launcher3/DeviceProfile;->overviewTaskThumbnailTopMarginPx:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    return p0
.end method

.method private getRecentsView()Lcom/android/quickstep/views/RecentsView;
    .locals 0

    .line 166
    invoke-virtual {p0}, Lcom/android/quickstep/views/ClearAllButton;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    return-object p0
.end method

.method private updateAlpha()V
    .locals 2

    .line 235
    iget v0, p0, Lcom/android/quickstep/views/ClearAllButton;->mScrollAlpha:F

    iget v1, p0, Lcom/android/quickstep/views/ClearAllButton;->mContentAlpha:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/views/ClearAllButton;->mVisibilityAlpha:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/views/ClearAllButton;->mDismissAlpha:F

    mul-float/2addr v0, v1

    .line 236
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/ClearAllButton;->setAlpha(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/ClearAllButton;->setClickable(Z)V

    return-void
.end method

.method private updateBorderBounds(Landroid/graphics/Rect;)Lkotlin/Unit;
    .locals 3

    .line 120
    invoke-virtual {p0}, Lcom/android/quickstep/views/ClearAllButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/ClearAllButton;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    iget p0, p0, Lcom/android/quickstep/views/ClearAllButton;->mOutlinePadding:I

    neg-int v0, p0

    neg-int p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->inset(II)V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/quickstep/views/ClearAllButton;->mFocusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/BorderAnimator;->drawBorder(Landroid/graphics/Canvas;)V

    .line 154
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOffsetAdjustment(ZZ)F
    .locals 0

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/ClearAllButton;->getScrollAdjustment(ZZ)F

    move-result p0

    return p0
.end method

.method public getScrollAdjustment(ZZ)F
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 261
    iget p1, p0, Lcom/android/quickstep/views/ClearAllButton;->mFullscreenTranslationPrimary:F

    add-float/2addr v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 264
    iget p1, p0, Lcom/android/quickstep/views/ClearAllButton;->mGridTranslationPrimary:F

    iget p2, p0, Lcom/android/quickstep/views/ClearAllButton;->mGridScrollOffset:F

    add-float/2addr p1, p2

    add-float/2addr v0, p1

    .line 266
    :cond_1
    iget p0, p0, Lcom/android/quickstep/views/ClearAllButton;->mScrollOffsetPrimary:F

    add-float/2addr v0, p0

    return v0
.end method

.method public getScrollAlpha()F
    .locals 0

    .line 181
    iget p0, p0, Lcom/android/quickstep/views/ClearAllButton;->mScrollAlpha:F

    return p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 128
    invoke-super {p0, p1, p2, p3}, Landroid/widget/Button;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 129
    iget-object p2, p0, Lcom/android/quickstep/views/ClearAllButton;->mFocusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    if-eqz p2, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/views/ClearAllButton;->mBorderEnabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 130
    invoke-virtual {p2, p1, p0}, Lcom/android/quickstep/util/BorderAnimator;->setBorderVisibility(ZZ)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 159
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 161
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    .line 162
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p2

    iget-boolean p3, p0, Lcom/android/quickstep/views/ClearAllButton;->mIsRtl:Z

    invoke-interface {p1, p2, p3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getClearAllSidePadding(Landroid/view/View;Z)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/ClearAllButton;->mSidePadding:I

    return-void
.end method

.method public onRecentsViewScroll(IZ)V
    .locals 5

    .line 206
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v1

    .line 213
    invoke-virtual {p0}, Lcom/android/quickstep/views/ClearAllButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/quickstep/views/ClearAllButton;->getHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->getPrimaryValue(II)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_1

    return-void

    .line 218
    :cond_1
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getClearAllScroll()I

    move-result v3

    sub-int v4, p1, v3

    .line 219
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    .line 220
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 221
    iget-boolean v4, p0, Lcom/android/quickstep/views/ClearAllButton;->mIsRtl:Z

    if-eqz v4, :cond_2

    neg-float v1, v1

    :cond_2
    iput v1, p0, Lcom/android/quickstep/views/ClearAllButton;->mNormalTranslationPrimary:F

    if-nez p2, :cond_3

    .line 223
    iget p2, p0, Lcom/android/quickstep/views/ClearAllButton;->mSidePadding:I

    int-to-float p2, p2

    add-float/2addr v1, p2

    iput v1, p0, Lcom/android/quickstep/views/ClearAllButton;->mNormalTranslationPrimary:F

    .line 225
    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->applyPrimaryTranslation()V

    .line 226
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->applySecondaryTranslation()V

    .line 228
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPageSpacing()I

    move-result p2

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getClearAllExtraPageSpacing()I

    move-result v0

    add-int/2addr p2, v0

    int-to-float p2, p2

    .line 229
    iget-boolean v0, p0, Lcom/android/quickstep/views/ClearAllButton;->mIsRtl:Z

    if-eqz v0, :cond_4

    neg-float p2, p2

    :cond_4
    int-to-float v0, v3

    add-float/2addr v0, p2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    div-float/2addr v0, p2

    .line 230
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/ClearAllButton;->mScrollAlpha:F

    .line 231
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->updateAlpha()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 171
    invoke-super {p0, p1}, Landroid/widget/Button;->onRtlPropertiesChanged(I)V

    .line 172
    invoke-virtual {p0}, Lcom/android/quickstep/views/ClearAllButton;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/quickstep/views/ClearAllButton;->mIsRtl:Z

    return-void
.end method

.method public setBorderEnabled(Z)V
    .locals 2

    .line 138
    iget-boolean v0, p0, Lcom/android/quickstep/views/ClearAllButton;->mBorderEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 142
    :cond_0
    iput-boolean p1, p0, Lcom/android/quickstep/views/ClearAllButton;->mBorderEnabled:Z

    .line 143
    iget-object v0, p0, Lcom/android/quickstep/views/ClearAllButton;->mFocusBorderAnimator:Lcom/android/quickstep/util/BorderAnimator;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/android/quickstep/views/ClearAllButton;->isFocused()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 144
    :goto_0
    invoke-virtual {v0, p0, v1}, Lcom/android/quickstep/util/BorderAnimator;->setBorderVisibility(ZZ)V

    :cond_2
    return-void
.end method

.method public setContentAlpha(F)V
    .locals 1

    .line 185
    iget v0, p0, Lcom/android/quickstep/views/ClearAllButton;->mContentAlpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 186
    iput p1, p0, Lcom/android/quickstep/views/ClearAllButton;->mContentAlpha:F

    .line 187
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->updateAlpha()V

    :cond_0
    return-void
.end method

.method public setDismissAlpha(F)V
    .locals 1

    .line 199
    iget v0, p0, Lcom/android/quickstep/views/ClearAllButton;->mDismissAlpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 200
    iput p1, p0, Lcom/android/quickstep/views/ClearAllButton;->mDismissAlpha:F

    .line 201
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->updateAlpha()V

    :cond_0
    return-void
.end method

.method public setFullscreenProgress(F)V
    .locals 0

    .line 280
    iput p1, p0, Lcom/android/quickstep/views/ClearAllButton;->mFullscreenProgress:F

    .line 281
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->applyPrimaryTranslation()V

    return-void
.end method

.method public setFullscreenTranslationPrimary(F)V
    .locals 0

    .line 241
    iput p1, p0, Lcom/android/quickstep/views/ClearAllButton;->mFullscreenTranslationPrimary:F

    .line 242
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->applyPrimaryTranslation()V

    return-void
.end method

.method public setGridProgress(F)V
    .locals 0

    .line 290
    iput p1, p0, Lcom/android/quickstep/views/ClearAllButton;->mGridProgress:F

    .line 291
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->applyPrimaryTranslation()V

    return-void
.end method

.method public setGridScrollOffset(F)V
    .locals 0

    .line 251
    iput p1, p0, Lcom/android/quickstep/views/ClearAllButton;->mGridScrollOffset:F

    return-void
.end method

.method public setGridTranslationPrimary(F)V
    .locals 0

    .line 246
    iput p1, p0, Lcom/android/quickstep/views/ClearAllButton;->mGridTranslationPrimary:F

    .line 247
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->applyPrimaryTranslation()V

    return-void
.end method

.method public setScrollOffsetPrimary(F)V
    .locals 0

    .line 255
    iput p1, p0, Lcom/android/quickstep/views/ClearAllButton;->mScrollOffsetPrimary:F

    return-void
.end method

.method public setVisibilityAlpha(F)V
    .locals 1

    .line 192
    iget v0, p0, Lcom/android/quickstep/views/ClearAllButton;->mVisibilityAlpha:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 193
    iput p1, p0, Lcom/android/quickstep/views/ClearAllButton;->mVisibilityAlpha:F

    .line 194
    invoke-direct {p0}, Lcom/android/quickstep/views/ClearAllButton;->updateAlpha()V

    :cond_0
    return-void
.end method
