.class public Lcom/android/quickstep/views/IconAppChipView;
.super Landroid/widget/FrameLayout;
.source "IconAppChipView.java"

# interfaces
.implements Lcom/android/quickstep/views/TaskViewIcon;


# static fields
.field private static final INDEX_COLOR_FILTER_ALPHA:I = 0x1

.field private static final INDEX_CONTENT_ALPHA:I = 0x0

.field private static final INDEX_COUNT_TRANSLATION:I = 0x2

.field private static final INDEX_MENU_TRANSLATION:I = 0x1

.field private static final INDEX_MODAL_ALPHA:I = 0x2

.field private static final INDEX_SPLIT_TRANSLATION:I = 0x0

.field private static final MENU_BACKGROUND_HIDE_DURATION:I = 0x14d

.field private static final MENU_BACKGROUND_REVEAL_DURATION:I = 0x1a1

.field private static final NUM_ALPHA_CHANNELS:I = 0x3


# instance fields
.field private mAnimator:Landroid/animation/AnimatorSet;

.field private final mAppIconSize:I

.field private final mAppNameHorizontalMargin:I

.field private final mArrowMarginEnd:I

.field private final mArrowSize:I

.field final mBackgroundAnimationRectEvaluator:Landroid/animation/RectEvaluator;

.field private final mBackgroundMarginTopStart:I

.field private final mBackgroundRelativeLtrLocation:Landroid/graphics/Rect;

.field private final mCollapsedMenuDefaultHeight:I

.field private final mCollapsedMenuDefaultWidth:I

.field private final mExpandedMenuDefaultHeight:I

.field private final mExpandedMenuDefaultWidth:I

.field private mIconArrowView:Landroid/widget/ImageView;

.field private final mIconMenuMarginTopStart:I

.field private mIconTextCollapsedView:Landroid/widget/TextView;

.field private mIconTextExpandedView:Landroid/widget/TextView;

.field private mIconView:Lcom/android/quickstep/views/IconView;

.field private final mIconViewDrawableExpandedSize:I

.field private final mIconViewMarginStart:I

.field private mMaxWidth:I

.field private mMenuAnchorView:Landroid/view/View;

.field private final mMenuToChipGap:I

.field private final mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field private final mViewTranslationX:Lcom/android/launcher3/util/MultiPropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewTranslationY:Lcom/android/launcher3/util/MultiPropertyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ckd16ST_oV-ujIqHthjwu_gdYMI(Lcom/android/quickstep/views/IconAppChipView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/IconAppChipView;->lambda$revealAnim$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cyDFYHUtGcEBuqUVjn67gmMyDGg(Lcom/android/quickstep/views/IconAppChipView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/IconAppChipView;->lambda$revealAnim$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xvvdpeJYbdPYEDuOfyJ6Lly7zvg(FF)F
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Float;->sum(FF)F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBackgroundRelativeLtrLocation(Lcom/android/quickstep/views/IconAppChipView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->mBackgroundRelativeLtrLocation:Landroid/graphics/Rect;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/IconAppChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/IconAppChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/quickstep/views/IconAppChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 72
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/IconAppChipView;->mBackgroundRelativeLtrLocation:Landroid/graphics/Rect;

    .line 73
    new-instance p2, Landroid/animation/RectEvaluator;

    invoke-direct {p2, p1}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lcom/android/quickstep/views/IconAppChipView;->mBackgroundAnimationRectEvaluator:Landroid/animation/RectEvaluator;

    const p1, 0x7fffffff

    .line 90
    iput p1, p0, Lcom/android/quickstep/views/IconAppChipView;->mMaxWidth:I

    .line 158
    invoke-virtual {p0}, Lcom/android/quickstep/views/IconAppChipView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 159
    new-instance p2, Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object p2, p0, Lcom/android/quickstep/views/IconAppChipView;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 p3, 0x1

    .line 160
    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/MultiValueAlpha;->setUpdateVisibility(Z)V

    const p2, 0x7f070a83

    .line 164
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/IconAppChipView;->mCollapsedMenuDefaultWidth:I

    const p2, 0x7f070a89

    .line 166
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/IconAppChipView;->mExpandedMenuDefaultWidth:I

    const p2, 0x7f070a82

    .line 168
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/IconAppChipView;->mCollapsedMenuDefaultHeight:I

    const p2, 0x7f070a87

    .line 170
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/IconAppChipView;->mExpandedMenuDefaultHeight:I

    const p2, 0x7f070a88

    .line 171
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconMenuMarginTopStart:I

    const p2, 0x7f070a86

    .line 173
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/IconAppChipView;->mMenuToChipGap:I

    const p2, 0x7f070a81

    .line 177
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/IconAppChipView;->mBackgroundMarginTopStart:I

    const p2, 0x7f070a7e

    .line 181
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/IconAppChipView;->mAppNameHorizontalMargin:I

    const p2, 0x7f070a7f

    .line 183
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/IconAppChipView;->mArrowMarginEnd:I

    const p2, 0x7f070a92

    .line 184
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconViewMarginStart:I

    const p2, 0x7f070a7c

    .line 186
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/IconAppChipView;->mAppIconSize:I

    const p2, 0x7f070a80

    .line 188
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/IconAppChipView;->mArrowSize:I

    const p2, 0x7f070a7d

    .line 190
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconViewDrawableExpandedSize:I

    .line 193
    new-instance p1, Lcom/android/launcher3/util/MultiPropertyFactory;

    sget-object p2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    new-instance p3, Lcom/android/quickstep/views/IconAppChipView$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/android/quickstep/views/IconAppChipView$$ExternalSyntheticLambda0;-><init>()V

    const/4 p4, 0x2

    invoke-direct {p1, p0, p2, p4, p3}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;)V

    iput-object p1, p0, Lcom/android/quickstep/views/IconAppChipView;->mViewTranslationX:Lcom/android/launcher3/util/MultiPropertyFactory;

    .line 196
    new-instance p1, Lcom/android/launcher3/util/MultiPropertyFactory;

    sget-object p2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    new-instance p3, Lcom/android/quickstep/views/IconAppChipView$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/android/quickstep/views/IconAppChipView$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p1, p0, p2, p4, p3}, Lcom/android/launcher3/util/MultiPropertyFactory;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;)V

    iput-object p1, p0, Lcom/android/quickstep/views/IconAppChipView;->mViewTranslationY:Lcom/android/launcher3/util/MultiPropertyFactory;

    return-void
.end method

.method private cancelInProgressAnimations()V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->mAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 456
    iput-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->mAnimator:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method private getCollapsedBackgroundLtrBounds()Landroid/graphics/Rect;
    .locals 4

    .line 438
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/quickstep/views/IconAppChipView;->mMaxWidth:I

    iget v2, p0, Lcom/android/quickstep/views/IconAppChipView;->mCollapsedMenuDefaultWidth:I

    .line 441
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lcom/android/quickstep/views/IconAppChipView;->mCollapsedMenuDefaultHeight:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 443
    iget p0, p0, Lcom/android/quickstep/views/IconAppChipView;->mBackgroundMarginTopStart:I

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method private getExpandedBackgroundLtrBounds()Landroid/graphics/Rect;
    .locals 3

    .line 448
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/quickstep/views/IconAppChipView;->mExpandedMenuDefaultWidth:I

    iget p0, p0, Lcom/android/quickstep/views/IconAppChipView;->mExpandedMenuDefaultHeight:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private synthetic lambda$revealAnim$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 380
    invoke-virtual {p0}, Lcom/android/quickstep/views/IconAppChipView;->invalidateOutline()V

    return-void
.end method

.method private synthetic lambda$revealAnim$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 418
    invoke-virtual {p0}, Lcom/android/quickstep/views/IconAppChipView;->invalidateOutline()V

    return-void
.end method


# virtual methods
.method public asView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconView:Lcom/android/quickstep/views/IconView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/IconView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getDrawableHeight()I
    .locals 0

    .line 358
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconView:Lcom/android/quickstep/views/IconView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/IconView;->getDrawableHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getDrawableWidth()I
    .locals 0

    .line 353
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconView:Lcom/android/quickstep/views/IconView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/IconView;->getDrawableWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method protected getIconView()Lcom/android/quickstep/views/IconView;
    .locals 0

    .line 212
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconView:Lcom/android/quickstep/views/IconView;

    return-object p0
.end method

.method public getMenuTranslationX()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">.MultiProperty;"
        }
    .end annotation

    .line 133
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->mViewTranslationX:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    return-object p0
.end method

.method public getMenuTranslationY()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">.MultiProperty;"
        }
    .end annotation

    .line 140
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->mViewTranslationY:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    return-object p0
.end method

.method public getSplitTranslationX()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">.MultiProperty;"
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->mViewTranslationX:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    return-object p0
.end method

.method public getSplitTranslationY()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">.MultiProperty;"
        }
    .end annotation

    .line 118
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->mViewTranslationY:Lcom/android/launcher3/util/MultiPropertyFactory;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 203
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b02bb

    .line 204
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/IconAppChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/IconView;

    iput-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconView:Lcom/android/quickstep/views/IconView;

    const v0, 0x7f0b02b8

    .line 205
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/IconAppChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconTextCollapsedView:Landroid/widget/TextView;

    const v0, 0x7f0b02b9

    .line 206
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/IconAppChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconTextExpandedView:Landroid/widget/TextView;

    const v0, 0x7f0b02ac

    .line 207
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/IconAppChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconArrowView:Landroid/widget/ImageView;

    const v0, 0x7f0b02bc

    .line 208
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/IconAppChipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->mMenuAnchorView:Landroid/view/View;

    return-void
.end method

.method protected revealAnim(Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 362
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/views/IconAppChipView;->cancelInProgressAnimations()V

    .line 363
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/views/IconAppChipView;->getCollapsedBackgroundLtrBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 364
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/views/IconAppChipView;->getExpandedBackgroundLtrBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 365
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/android/quickstep/views/IconAppChipView;->mBackgroundRelativeLtrLocation:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 366
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Lcom/android/quickstep/views/IconAppChipView;->mAnimator:Landroid/animation/AnimatorSet;

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz p1, :cond_2

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/IconAppChipView;->isLayoutRtl()Z

    move-result v16

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/IconAppChipView;->bringToFront()V

    .line 372
    iget-object v10, v0, Lcom/android/quickstep/views/IconAppChipView;->mIconTextExpandedView:Landroid/widget/TextView;

    .line 373
    invoke-virtual {v10}, Landroid/widget/TextView;->getHeight()I

    move-result v17

    div-int/lit8 v4, v17, 0x2

    iget-object v5, v0, Lcom/android/quickstep/views/IconAppChipView;->mIconTextCollapsedView:Landroid/widget/TextView;

    .line 374
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v11, v0, Lcom/android/quickstep/views/IconAppChipView;->mIconTextExpandedView:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getWidth()I

    move-result v11

    int-to-float v11, v11

    .line 372
    invoke-static {v10, v15, v4, v5, v11}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v4

    .line 376
    iget-object v5, v0, Lcom/android/quickstep/views/IconAppChipView;->mBackgroundAnimationRectEvaluator:Landroid/animation/RectEvaluator;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 380
    new-instance v5, Lcom/android/quickstep/views/IconAppChipView$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lcom/android/quickstep/views/IconAppChipView$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/IconAppChipView;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 382
    iget v5, v0, Lcom/android/quickstep/views/IconAppChipView;->mIconViewDrawableExpandedSize:I

    int-to-float v5, v5

    iget v10, v0, Lcom/android/quickstep/views/IconAppChipView;->mAppIconSize:I

    int-to-float v10, v10

    div-float/2addr v5, v10

    .line 383
    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 385
    iget v2, v0, Lcom/android/quickstep/views/IconAppChipView;->mAppIconSize:I

    int-to-float v2, v2

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v2, v10

    iget v11, v0, Lcom/android/quickstep/views/IconAppChipView;->mAppNameHorizontalMargin:I

    int-to-float v6, v11

    add-float/2addr v2, v6

    .line 386
    iget v6, v0, Lcom/android/quickstep/views/IconAppChipView;->mIconViewDrawableExpandedSize:I

    int-to-float v6, v6

    div-float/2addr v6, v10

    int-to-float v10, v11

    add-float/2addr v6, v10

    sub-float/2addr v6, v2

    if-eqz v16, :cond_0

    neg-float v6, v6

    :cond_0
    if-eqz v16, :cond_1

    neg-float v1, v1

    .line 393
    :cond_1
    iget-object v2, v0, Lcom/android/quickstep/views/IconAppChipView;->mAnimator:Landroid/animation/AnimatorSet;

    const/16 v10, 0xa

    new-array v10, v10, [Landroid/animation/Animator;

    aput-object v4, v10, v15

    aput-object v3, v10, v14

    iget-object v3, v0, Lcom/android/quickstep/views/IconAppChipView;->mIconView:Lcom/android/quickstep/views/IconView;

    sget-object v4, Lcom/android/quickstep/views/IconAppChipView;->SCALE_X:Landroid/util/Property;

    new-array v11, v14, [F

    aput v5, v11, v15

    .line 396
    invoke-static {v3, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v10, v12

    iget-object v3, v0, Lcom/android/quickstep/views/IconAppChipView;->mIconView:Lcom/android/quickstep/views/IconView;

    sget-object v4, Lcom/android/quickstep/views/IconAppChipView;->SCALE_Y:Landroid/util/Property;

    new-array v11, v14, [F

    aput v5, v11, v15

    .line 397
    invoke-static {v3, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v10, v9

    iget-object v3, v0, Lcom/android/quickstep/views/IconAppChipView;->mIconTextCollapsedView:Landroid/widget/TextView;

    sget-object v4, Lcom/android/quickstep/views/IconAppChipView;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v14, [F

    aput v6, v5, v15

    .line 398
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v10, v8

    iget-object v3, v0, Lcom/android/quickstep/views/IconAppChipView;->mIconTextExpandedView:Landroid/widget/TextView;

    sget-object v4, Lcom/android/quickstep/views/IconAppChipView;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v14, [F

    aput v6, v5, v15

    .line 400
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v10, v7

    iget-object v3, v0, Lcom/android/quickstep/views/IconAppChipView;->mIconTextCollapsedView:Landroid/widget/TextView;

    sget-object v4, Lcom/android/quickstep/views/IconAppChipView;->ALPHA:Landroid/util/Property;

    new-array v5, v14, [F

    aput v13, v5, v15

    .line 402
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v10, v4

    iget-object v3, v0, Lcom/android/quickstep/views/IconAppChipView;->mIconTextExpandedView:Landroid/widget/TextView;

    sget-object v4, Lcom/android/quickstep/views/IconAppChipView;->ALPHA:Landroid/util/Property;

    new-array v5, v14, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v15

    .line 403
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v10, v4

    iget-object v3, v0, Lcom/android/quickstep/views/IconAppChipView;->mIconArrowView:Landroid/widget/ImageView;

    sget-object v4, Lcom/android/quickstep/views/IconAppChipView;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v14, [F

    aput v1, v5, v15

    .line 404
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v10, v3

    iget-object v1, v0, Lcom/android/quickstep/views/IconAppChipView;->mIconArrowView:Landroid/widget/ImageView;

    sget-object v3, Lcom/android/quickstep/views/IconAppChipView;->SCALE_Y:Landroid/util/Property;

    new-array v4, v14, [F

    const/high16 v5, -0x40800000    # -1.0f

    aput v5, v4, v15

    .line 405
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v10, v3

    .line 393
    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 406
    iget-object v1, v0, Lcom/android/quickstep/views/IconAppChipView;->mAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x1a1

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto/16 :goto_0

    .line 409
    :cond_2
    iget-object v2, v0, Lcom/android/quickstep/views/IconAppChipView;->mIconTextExpandedView:Landroid/widget/TextView;

    .line 410
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    div-int/2addr v4, v12

    iget-object v5, v0, Lcom/android/quickstep/views/IconAppChipView;->mIconTextExpandedView:Landroid/widget/TextView;

    .line 411
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/android/quickstep/views/IconAppChipView;->mIconTextCollapsedView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    .line 409
    invoke-static {v2, v15, v4, v5, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    .line 414
    iget-object v4, v0, Lcom/android/quickstep/views/IconAppChipView;->mBackgroundAnimationRectEvaluator:Landroid/animation/RectEvaluator;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 418
    new-instance v3, Lcom/android/quickstep/views/IconAppChipView$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lcom/android/quickstep/views/IconAppChipView$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/views/IconAppChipView;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 420
    iget-object v3, v0, Lcom/android/quickstep/views/IconAppChipView;->mAnimator:Landroid/animation/AnimatorSet;

    const/16 v4, 0x9

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v15

    aput-object v1, v4, v14

    iget-object v1, v0, Lcom/android/quickstep/views/IconAppChipView;->mIconView:Lcom/android/quickstep/views/IconView;

    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    new-array v5, v14, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v15

    .line 423
    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v12

    iget-object v1, v0, Lcom/android/quickstep/views/IconAppChipView;->mIconTextCollapsedView:Landroid/widget/TextView;

    sget-object v2, Lcom/android/quickstep/views/IconAppChipView;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v14, [F

    aput v13, v5, v15

    .line 424
    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v9

    iget-object v1, v0, Lcom/android/quickstep/views/IconAppChipView;->mIconTextExpandedView:Landroid/widget/TextView;

    sget-object v2, Lcom/android/quickstep/views/IconAppChipView;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v14, [F

    aput v13, v5, v15

    .line 425
    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v1, v0, Lcom/android/quickstep/views/IconAppChipView;->mIconTextCollapsedView:Landroid/widget/TextView;

    sget-object v2, Lcom/android/quickstep/views/IconAppChipView;->ALPHA:Landroid/util/Property;

    new-array v5, v14, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v15

    .line 426
    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v4, v7

    iget-object v1, v0, Lcom/android/quickstep/views/IconAppChipView;->mIconTextExpandedView:Landroid/widget/TextView;

    sget-object v2, Lcom/android/quickstep/views/IconAppChipView;->ALPHA:Landroid/util/Property;

    new-array v5, v14, [F

    aput v13, v5, v15

    .line 427
    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v4, v2

    iget-object v1, v0, Lcom/android/quickstep/views/IconAppChipView;->mIconArrowView:Landroid/widget/ImageView;

    sget-object v2, Lcom/android/quickstep/views/IconAppChipView;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v14, [F

    aput v13, v5, v15

    .line 428
    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v4, v2

    iget-object v1, v0, Lcom/android/quickstep/views/IconAppChipView;->mIconArrowView:Landroid/widget/ImageView;

    sget-object v2, Lcom/android/quickstep/views/IconAppChipView;->SCALE_Y:Landroid/util/Property;

    new-array v5, v14, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v15

    .line 429
    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v4, v2

    .line 420
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 430
    iget-object v1, v0, Lcom/android/quickstep/views/IconAppChipView;->mAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x14d

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 433
    :goto_0
    iget-object v1, v0, Lcom/android/quickstep/views/IconAppChipView;->mAnimator:Landroid/animation/AnimatorSet;

    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 434
    iget-object v0, v0, Lcom/android/quickstep/views/IconAppChipView;->mAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setContentAlpha(F)V
    .locals 1

    .line 343
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconView:Lcom/android/quickstep/views/IconView;

    if-eqz p0, :cond_0

    .line 233
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/IconView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setDrawableSize(II)V
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconView:Lcom/android/quickstep/views/IconView;

    if-eqz p0, :cond_0

    .line 240
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/IconView;->setDrawableSize(II)V

    :cond_0
    return-void
.end method

.method public setIconColorTint(IF)V
    .locals 6

    const/4 v4, 0x0

    .line 337
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    .line 338
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MultiValueAlpha;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setIconOrientation(Lcom/android/quickstep/util/RecentsOrientedState;Z)V
    .locals 6

    .line 257
    invoke-virtual {p1}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object p1

    .line 259
    iget-object p2, p0, Lcom/android/quickstep/views/IconAppChipView;->mMenuAnchorView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 260
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->mExpandedMenuDefaultHeight:I

    iget v1, p0, Lcom/android/quickstep/views/IconAppChipView;->mMenuToChipGap:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 261
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->mMenuAnchorView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    invoke-virtual {p0}, Lcom/android/quickstep/views/IconAppChipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 265
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->mExpandedMenuDefaultWidth:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 266
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->mExpandedMenuDefaultHeight:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 267
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconMenuMarginTopStart:I

    invoke-interface {p1, p0, p2, v0, v0}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setIconAppChipMenuParams(Lcom/android/quickstep/views/IconAppChipView;Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 269
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/IconAppChipView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    invoke-direct {p0}, Lcom/android/quickstep/views/IconAppChipView;->getCollapsedBackgroundLtrBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 273
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->mBackgroundRelativeLtrLocation:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 274
    new-instance v0, Lcom/android/quickstep/views/IconAppChipView$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/IconAppChipView$1;-><init>(Lcom/android/quickstep/views/IconAppChipView;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/IconAppChipView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 290
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/IconView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 291
    iget v1, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconViewMarginStart:I

    iget v2, p0, Lcom/android/quickstep/views/IconAppChipView;->mBackgroundMarginTopStart:I

    add-int/2addr v1, v2

    .line 292
    invoke-interface {p1, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setIconAppChipChildrenParams(Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 295
    iget-object v2, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconView:Lcom/android/quickstep/views/IconView;

    invoke-virtual {v2, v0}, Lcom/android/quickstep/views/IconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconView:Lcom/android/quickstep/views/IconView;

    iget v2, p0, Lcom/android/quickstep/views/IconAppChipView;->mAppIconSize:I

    invoke-virtual {v0, v2, v2}, Lcom/android/quickstep/views/IconView;->setDrawableSize(II)V

    .line 299
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->mAppIconSize:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->mAppNameHorizontalMargin:I

    add-int/2addr v1, v0

    .line 301
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconTextCollapsedView:Landroid/widget/TextView;

    .line 302
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 303
    invoke-interface {p1, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setIconAppChipChildrenParams(Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 304
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconViewMarginStart:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/quickstep/views/IconAppChipView;->mAppIconSize:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/quickstep/views/IconAppChipView;->mArrowSize:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/quickstep/views/IconAppChipView;->mAppNameHorizontalMargin:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/quickstep/views/IconAppChipView;->mArrowMarginEnd:I

    sub-int/2addr v2, v3

    .line 306
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 307
    iget-object v3, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconTextCollapsedView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconTextCollapsedView:Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 311
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconTextExpandedView:Landroid/widget/TextView;

    .line 312
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 313
    invoke-interface {p1, v0, v1}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setIconAppChipChildrenParams(Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 314
    iget-object v1, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconTextExpandedView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconTextExpandedView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 316
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconTextExpandedView:Landroid/widget/TextView;

    iget v3, p0, Lcom/android/quickstep/views/IconAppChipView;->mAppIconSize:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v2, v2

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v1, v3, v2}, Landroid/widget/TextView;->setRevealClip(ZFFF)V

    .line 319
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 320
    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/quickstep/views/IconAppChipView;->mArrowMarginEnd:I

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/android/quickstep/views/IconAppChipView;->mArrowSize:I

    sub-int/2addr p2, v1

    .line 321
    invoke-interface {p1, v0, p2}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setIconAppChipChildrenParams(Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 322
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconArrowView:Landroid/widget/ImageView;

    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p2, p2

    div-float/2addr p2, v4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 323
    iget-object p1, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconArrowView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    invoke-virtual {p0}, Lcom/android/quickstep/views/IconAppChipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 331
    invoke-virtual {p0}, Lcom/android/quickstep/views/IconAppChipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 330
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/IconAppChipView;->measure(II)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 250
    iget v0, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconViewMarginStart:I

    iget v1, p0, Lcom/android/quickstep/views/IconAppChipView;->mAppIconSize:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/views/IconAppChipView;->mArrowSize:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/quickstep/views/IconAppChipView;->mArrowMarginEnd:I

    add-int/2addr v0, v1

    .line 251
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/IconAppChipView;->mMaxWidth:I

    return-void
.end method

.method public setModalAlpha(F)V
    .locals 1

    .line 348
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setSplitTranslationX(F)V
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/android/quickstep/views/IconAppChipView;->getSplitTranslationX()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setSplitTranslationY(F)V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/android/quickstep/views/IconAppChipView;->getSplitTranslationY()Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconTextCollapsedView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/IconAppChipView;->mIconTextExpandedView:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 221
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
