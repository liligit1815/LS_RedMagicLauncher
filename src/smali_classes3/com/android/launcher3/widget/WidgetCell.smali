.class public Lcom/android/launcher3/widget/WidgetCell;
.super Landroid/widget/LinearLayout;
.source "WidgetCell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;
    }
.end annotation


# static fields
.field private static final ADD_BUTTON_FADE_DURATION_MS:I = 0x64

.field private static final DEBUG:Z = false

.field protected static final FADE_IN_DURATION_MS:I = 0x5a

.field private static final TAG:Ljava/lang/String; = "WidgetCell"


# instance fields
.field protected mActiveRequest:Lcom/android/launcher3/util/CancellableTask;

.field protected final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field protected mAnimatePreview:Z

.field protected mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

.field protected mAppWidgetHostViewScale:F

.field private mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

.field protected mEnforcedCornerRadius:F

.field private mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

.field protected mIsDetailComponent:Z

.field private mIsShowingAddButton:Z

.field protected mItem:Lcom/android/launcher3/model/WidgetItem;

.field private final mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

.field private mParentAlignedPreviewHeight:I

.field protected mPreviewContainerScale:F

.field private mPreviewContainerSize:Landroid/util/Size;

.field private mPreviewReadyListener:Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;

.field protected mRemoteViewsPreview:Landroid/widget/RemoteViews;

.field protected mSourceContainer:I

.field private mWidgetAddButton:Landroid/widget/Button;

.field private mWidgetDescription:Landroid/widget/TextView;

.field protected mWidgetDims:Landroid/widget/TextView;

.field protected mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

.field protected mWidgetImageContainer:Landroid/widget/FrameLayout;

.field protected mWidgetName:Landroid/widget/TextView;

.field protected final mWidgetPreviewLoader:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

.field protected mWidgetSize:Landroid/util/Size;

.field private mWidgetTextContainer:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $r8$lambda$GGcAvoQ2ReRv8mjv6vLDEtaYMak(Lcom/android/launcher3/widget/WidgetCell;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetCell;->setupIconOrTextButton()V

    return-void
.end method

.method public static synthetic $r8$lambda$hhitm_r3CYW4cMk8Iwqotw81r2U(Lcom/android/launcher3/widget/WidgetCell;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/WidgetCell;->reapplyIconInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n8vOxoCXfTeMLRmlqieSqJXx_-o(Lcom/android/launcher3/widget/WidgetCell;Lcom/android/launcher3/widget/NavigableAppWidgetHostView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/android/launcher3/widget/WidgetCell;->lambda$setAppWidgetHostViewPreview$0(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/WidgetCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/WidgetCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 143
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 100
    iput p2, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerScale:F

    .line 101
    new-instance p3, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p3, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerSize:Landroid/util/Size;

    const/4 p3, 0x0

    .line 114
    iput-object p3, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewReadyListener:Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;

    const/4 p3, 0x1

    .line 118
    iput-boolean p3, p0, Lcom/android/launcher3/widget/WidgetCell;->mAnimatePreview:Z

    .line 126
    iput p2, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewScale:F

    const/16 p3, -0x69

    .line 127
    iput p3, p0, Lcom/android/launcher3/widget/WidgetCell;->mSourceContainer:I

    .line 131
    iput-boolean v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mIsShowingAddButton:Z

    .line 145
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/views/ActivityContext;

    iput-object p3, p0, Lcom/android/launcher3/widget/WidgetCell;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 146
    new-instance v1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    invoke-direct {v1, p1}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetPreviewLoader:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    .line 147
    new-instance v1, Lcom/android/launcher3/CheckLongPressHelper;

    invoke-direct {v1, p0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 148
    invoke-virtual {v1, p2}, Lcom/android/launcher3/CheckLongPressHelper;->setLongPressTimeoutFactor(F)V

    .line 149
    invoke-static {p1}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->computeEnforcedRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mEnforcedCornerRadius:F

    .line 150
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetSize:Landroid/util/Size;

    .line 152
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetCell;->setClipToPadding(Z)V

    .line 153
    invoke-interface {p3}, Lcom/android/launcher3/views/ActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetCell;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private cancelIconLoadRequest()V
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {v0}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    const/4 v0, 0x0

    .line 662
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    :cond_0
    return-void
.end method

.method protected static createAppWidgetHostView(Landroid/content/Context;)Lcom/android/launcher3/widget/NavigableAppWidgetHostView;
    .locals 1

    .line 524
    new-instance v0, Lcom/android/launcher3/widget/WidgetCell$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/WidgetCell$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private createContentDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v0, v0, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget v1, v1, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget v2, v2, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f140413

    .line 332
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 334
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v0, v0, Lcom/android/launcher3/model/WidgetItem;->description:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->description:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static fadeThrough(Landroid/view/View;Landroid/view/View;ILandroid/animation/TimeInterpolator;)V
    .locals 4

    .line 740
    new-instance v0, Lcom/android/launcher3/anim/AnimatedPropertySetter;

    invoke-direct {v0}, Lcom/android/launcher3/anim/AnimatedPropertySetter;-><init>()V

    const/4 v1, 0x0

    .line 742
    invoke-virtual {v0, p0, v1, p3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p0

    int-to-long v1, p2

    invoke-virtual {p0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p0

    .line 743
    instance-of p2, p0, Landroid/animation/ObjectAnimator;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Landroid/animation/ObjectAnimator;

    .line 744
    invoke-virtual {p2, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 747
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/anim/AnimatedPropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p1

    .line 748
    instance-of p2, p1, Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/animation/ObjectAnimator;

    .line 749
    invoke-virtual {p2, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 752
    :cond_1
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p3, 0x2

    .line 753
    new-array p3, p3, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object p0, p3, v0

    aput-object p1, p3, v3

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 754
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected static isLauncherContext(Landroid/content/Context;)Z
    .locals 0

    .line 533
    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/Launcher;

    return p0
.end method

.method private synthetic lambda$setAppWidgetHostViewPreview$0(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 362
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/WidgetCell;->updateAppWidgetHostScale(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;)V

    return-void
.end method

.method private reapplyIconInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/BitmapInfo;->isNullOrLowRes()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object p1, v0, Lcom/android/launcher3/model/WidgetItem;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    const/4 p1, 0x1

    .line 656
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetCell;->showAppIconInWidgetTitle(Z)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 652
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetCell;->showAppIconInWidgetTitle(Z)V

    return-void
.end method

.method private setupIconOrTextButton()V
    .locals 8

    .line 684
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140407

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 685
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 686
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 687
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b65

    .line 688
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 689
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070b60

    .line 690
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 691
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070b5f

    .line 692
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 693
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070b5e

    .line 694
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 695
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v5

    add-int/2addr v1, v6

    .line 697
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getMeasuredWidth()I

    move-result v5

    if-le v1, v5, :cond_0

    .line 699
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 700
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b66

    .line 701
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 702
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    invoke-virtual {v1, v0, v4, v3, v4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 704
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 707
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 708
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 710
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    invoke-virtual {p0, v6}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :goto_0
    return-void
.end method

.method private updateAppWidgetHostScale(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;)V
    .locals 6

    .line 367
    invoke-virtual {p1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 368
    invoke-virtual {p1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 370
    invoke-virtual {p1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 371
    invoke-virtual {p1, v2}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 374
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    .line 375
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    .line 374
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v3

    div-float/2addr v1, v3

    .line 376
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 377
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    .line 376
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v3

    :cond_0
    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_2

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 390
    :cond_1
    instance-of v2, p0, Lcom/android/launcher3/widget/WidgetCellMfv;

    if-eqz v2, :cond_3

    .line 391
    move-object v2, p0

    check-cast v2, Lcom/android/launcher3/widget/WidgetCellMfv;

    .line 392
    iget v3, v2, Lcom/android/launcher3/widget/WidgetCellMfv;->mTargetPreviewWidth:I

    int-to-float v3, v3

    .line 393
    iget v2, v2, Lcom/android/launcher3/widget/WidgetCellMfv;->mTargetPreviewHeight:I

    int-to-float v2, v2

    div-float/2addr v3, v0

    div-float/2addr v2, v1

    .line 394
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewScale:F

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 381
    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewScale:F

    .line 398
    :cond_3
    :goto_1
    iget v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewScale:F

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setScaleToFit(F)V

    .line 401
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewReadyListener:Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;

    if-eqz p1, :cond_4

    .line 402
    invoke-interface {p1}, Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;->onPreviewAvailable()V

    const/4 p1, 0x0

    .line 403
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewReadyListener:Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;

    :cond_4
    return-void
.end method


# virtual methods
.method public addPreviewReadyListener(Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewReadyListener:Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;

    return-void
.end method

.method public applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;)V
    .locals 2

    .line 245
    new-instance v0, Lcom/android/launcher3/widget/WidgetCell$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/WidgetCell$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/WidgetCell;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/widget/WidgetCell;->applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;Ljava/util/function/Consumer;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;Ljava/util/function/Consumer;Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/WidgetItem;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 257
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    .line 258
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetItemSizePx(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/WidgetItem;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetSize:Landroid/util/Size;

    .line 259
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->initPreviewContainerSizeAndScale()V

    .line 261
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v2, v2, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDims:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget v2, v2, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 263
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget v3, v3, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f14040c

    .line 262
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDescription:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 265
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v1, v1, Lcom/android/launcher3/model/WidgetItem;->description:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 266
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDescription:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v2, v2, Lcom/android/launcher3/model/WidgetItem;->description:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDescription:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDescription:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/WidgetCell;->createContentDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/WidgetCell;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    if-eqz v1, :cond_2

    .line 277
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v2, v2, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f140406

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    :cond_2
    iget-object v1, p1, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    if-eqz v1, :cond_3

    .line 282
    new-instance v1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    iget-object v2, p1, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    invoke-direct {v1, v2}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/WidgetCell;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 284
    :cond_3
    new-instance v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v2, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget v3, p0, Lcom/android/launcher3/widget/WidgetCell;->mSourceContainer:I

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/WidgetCell;->setTag(Ljava/lang/Object;)V

    .line 287
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_4

    .line 288
    invoke-static {v0}, Lcom/android/launcher3/widget/WidgetCell;->createAppWidgetHostView(Landroid/content/Context;)Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 289
    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget-object p3, p0, Lcom/android/launcher3/widget/WidgetCell;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/launcher3/widget/WidgetCell;->setAppWidgetHostViewPreview(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/widget/RemoteViews;)V

    goto :goto_3

    .line 291
    :cond_4
    invoke-static {}, Lcom/android/launcher3/Flags;->enableGeneratedPreviews()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 292
    invoke-virtual {p1, v1}, Lcom/android/launcher3/model/WidgetItem;->hasGeneratedPreview(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 293
    invoke-static {v0}, Lcom/android/launcher3/widget/WidgetCell;->createAppWidgetHostView(Landroid/content/Context;)Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 294
    iget-object p3, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->generatedPreviews:Landroid/util/SparseArray;

    .line 295
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RemoteViews;

    .line 294
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/launcher3/widget/WidgetCell;->setAppWidgetHostViewPreview(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/widget/RemoteViews;)V

    goto :goto_3

    .line 296
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/model/WidgetItem;->hasPreviewLayout()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 300
    invoke-static {v0}, Lcom/android/launcher3/widget/WidgetCell;->isLauncherContext(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 301
    new-instance p2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-direct {p2, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 302
    :cond_6
    invoke-static {v0}, Lcom/android/launcher3/widget/WidgetCell;->createAppWidgetHostView(Landroid/content/Context;)Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 303
    iget-object p2, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 304
    invoke-virtual {p2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->clone()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p2

    .line 308
    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget p1, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->previewLayout:I

    iput p1, p2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->initialLayout:I

    .line 309
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/widget/WidgetCell;->setAppWidgetHostViewPreview(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/widget/RemoteViews;)V

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_8

    .line 311
    invoke-virtual {p0, p3}, Lcom/android/launcher3/widget/WidgetCell;->applyPreview(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 313
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Lcom/android/launcher3/util/CancellableTask;

    if-nez p1, :cond_9

    .line 314
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetPreviewLoader:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    iget-object p3, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetSize:Landroid/util/Size;

    invoke-virtual {p1, p3, v0, p2}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->loadPreview(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/CancellableTask;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Lcom/android/launcher3/util/CancellableTask;

    :cond_9
    :goto_3
    return-void
.end method

.method protected applyPreview(Landroid/graphics/Bitmap;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 429
    new-instance v2, Lcom/android/launcher3/icons/RoundDrawableWrapper;

    new-instance v1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {v1, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mEnforcedCornerRadius:F

    invoke-direct {v2, v1, p1}, Lcom/android/launcher3/icons/RoundDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 431
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/widget/WidgetImageView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 434
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07007f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v6

    .line 435
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v4, v6

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 436
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/widget/WidgetImageView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/launcher3/widget/WidgetImageView;->setVisibility(I)V

    .line 440
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz p1, :cond_1

    .line 441
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetCell;->removeView(Landroid/view/View;)V

    .line 442
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 446
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewReadyListener:Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;

    if-eqz p1, :cond_2

    .line 447
    invoke-interface {p1}, Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;->onPreviewAvailable()V

    .line 448
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewReadyListener:Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;

    .line 452
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAnimatePreview:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    .line 453
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 454
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 455
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x5a

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 457
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 459
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Lcom/android/launcher3/util/CancellableTask;

    if-eqz p1, :cond_4

    .line 460
    invoke-virtual {p1}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    .line 461
    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Lcom/android/launcher3/util/CancellableTask;

    :cond_4
    return-void
.end method

.method public cancelLongPress()V
    .locals 0

    .line 519
    invoke-super {p0}, Landroid/widget/LinearLayout;->cancelLongPress()V

    .line 520
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    return-void
.end method

.method public clear()V
    .locals 5

    .line 200
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 201
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/widget/WidgetImageView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/WidgetImageView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDims:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDescription:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDescription:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    invoke-virtual {p0, v3}, Lcom/android/launcher3/widget/WidgetCell;->showDescription(Z)V

    .line 212
    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewReadyListener:Lcom/android/launcher3/widget/WidgetCell$PreviewReadyListener;

    .line 213
    iput v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mParentAlignedPreviewHeight:I

    .line 214
    invoke-virtual {p0, v3}, Lcom/android/launcher3/widget/WidgetCell;->showDimensions(Z)V

    .line 216
    invoke-static {}, Lcom/android/launcher3/Flags;->enableWidgetTapToAdd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p0, v2}, Lcom/android/launcher3/widget/WidgetCell;->hideAddButton(Z)V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Lcom/android/launcher3/util/CancellableTask;

    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {v0}, Lcom/android/launcher3/util/CancellableTask;->cancel()V

    .line 222
    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mActiveRequest:Lcom/android/launcher3/util/CancellableTask;

    .line 224
    :cond_2
    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    .line 225
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v0, :cond_3

    .line 226
    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 228
    :cond_3
    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    .line 229
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerSize:Landroid/util/Size;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 230
    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewScale:F

    .line 231
    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerScale:F

    .line 232
    iput-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    .line 233
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetSize:Landroid/util/Size;

    .line 234
    invoke-virtual {p0, v2}, Lcom/android/launcher3/widget/WidgetCell;->showAppIconInWidgetTitle(Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 794
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->supportClickScaleAnim(Landroid/view/View;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 795
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    if-nez v0, :cond_0

    .line 796
    new-instance v0, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    const-string v2, "WidgetCell"

    invoke-direct {v0, p0, v2, v1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mClickScaleAnimHelper:Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;

    if-eqz v0, :cond_1

    .line 799
    invoke-virtual {v0, p1}, Lcom/android/launcher3/mfvUtil/ClickScaleAnimHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v2, v0, Lcom/android/launcher3/Launcher;

    if-eqz v2, :cond_4

    .line 803
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 804
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v1, :cond_2

    .line 805
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 806
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 807
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 808
    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->createActiveController()V

    .line 812
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 538
    const-class p0, Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAppWidgetHostViewPreview()Lcom/android/launcher3/widget/NavigableAppWidgetHostView;
    .locals 0

    .line 420
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    return-object p0
.end method

.method public getAppWidgetHostViewScale()F
    .locals 0

    .line 185
    iget p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewScale:F

    return p0
.end method

.method public getDragAndDropView()Landroid/view/View;
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getGeneratedRemoteView()Landroid/widget/RemoteViews;
    .locals 3

    .line 816
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 819
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Flags;->enableGeneratedPreviews()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/WidgetItem;->hasGeneratedPreview(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 820
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->generatedPreviews:Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RemoteViews;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public getPreviewContentHeight()I
    .locals 3

    .line 612
    iget v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerScale:F

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 614
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/widget/WidgetImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 616
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetImageView;->getBitmapBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 617
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    .line 618
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v1, :cond_1

    .line 619
    invoke-virtual {v1}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 620
    iget v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerScale:F

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetSize:Landroid/util/Size;

    .line 621
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 620
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 622
    iget v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewScale:F

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewPreview:Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    const/4 v2, 0x0

    .line 623
    invoke-virtual {p0, v2}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 624
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    .line 622
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 626
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public getRemoteViewsPreview()Landroid/widget/RemoteViews;
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public getWidgetItem()Lcom/android/launcher3/model/WidgetItem;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    return-object p0
.end method

.method public getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;
    .locals 0

    .line 415
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    return-object p0
.end method

.method public hideAddButton(Z)V
    .locals 3

    .line 718
    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mIsShowingAddButton:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 719
    iput-boolean v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mIsShowingAddButton:Z

    .line 721
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_1

    .line 724
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 725
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetTextContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 726
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetTextContainer:Landroid/widget/LinearLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void

    .line 730
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetTextContainer:Landroid/widget/LinearLayout;

    const/16 v0, 0x64

    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-static {p1, p0, v0, v1}, Lcom/android/launcher3/widget/WidgetCell;->fadeThrough(Landroid/view/View;Landroid/view/View;ILandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method protected initPreviewContainerSizeAndScale()V
    .locals 3

    .line 320
    sget-object v0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->Companion:Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 321
    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 320
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize$Companion;->forItem(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v2, v0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanX:I

    iget v0, v0, Lcom/android/launcher3/widget/picker/util/WidgetPreviewContainerSize;->spanY:I

    invoke-static {v1, v2, v0}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizePx(Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerSize:Landroid/util/Size;

    .line 325
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 326
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 327
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerScale:F

    return-void
.end method

.method public isShowingAddButton()Z
    .locals 0

    .line 735
    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mIsShowingAddButton:Z

    return p0
.end method

.method public loadHighResPackageIcon()V
    .locals 3

    .line 636
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetCell;->cancelIconLoadRequest()V

    .line 637
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v0, v0, Lcom/android/launcher3/model/WidgetItem;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/icons/BitmapInfo;->isLowRes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    new-instance v0, Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v1, v1, Lcom/android/launcher3/model/WidgetItem;->componentName:Landroid/content/ComponentName;

    .line 642
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v2, v2, Lcom/android/launcher3/model/WidgetItem;->user:Landroid/os/UserHandle;

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 644
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/widget/WidgetCell$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/android/launcher3/widget/WidgetCell$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/widget/WidgetCell;)V

    .line 645
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/icons/IconCache;->updateIconInBackground(Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/util/CancellableTask;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mIconLoadRequest:Lcom/android/launcher3/util/CancellableTask;

    :cond_0
    return-void
.end method

.method public matchesItem(Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 761
    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    if-nez v1, :cond_0

    goto :goto_0

    .line 762
    :cond_0
    iget-object v1, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v1, v1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v1, :cond_2

    .line 763
    iget-object v1, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v3, v3, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 764
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0

    .line 765
    :cond_2
    iget-object v1, p1, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v1, v1, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    if-eqz v1, :cond_3

    .line 766
    iget-object v1, p1, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object v3, v3, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 767
    invoke-virtual {p1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    :goto_0
    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 158
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b05e8

    .line 160
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    const v0, 0x7f0b05e7

    .line 161
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/WidgetImageView;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    const v0, 0x7f0b05e6

    .line 162
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetName:Landroid/widget/TextView;

    const v0, 0x7f0b05e3

    .line 163
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDims:Landroid/widget/TextView;

    const v0, 0x7f0b05e2

    .line 164
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDescription:Landroid/widget/TextView;

    const v0, 0x7f0b05f5

    .line 165
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetTextContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0b05dd

    .line 166
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetCell;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    .line 167
    invoke-static {}, Lcom/android/launcher3/Flags;->enableWidgetTapToAdd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    .line 169
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 543
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 544
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 589
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 591
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->isShowingAddButton()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 592
    new-instance p1, Lcom/android/launcher3/widget/WidgetCell$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/widget/WidgetCell$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/WidgetCell;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetCell;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 550
    instance-of v0, p0, Lcom/android/launcher3/widget/WidgetCellMfv;

    if-eqz v0, :cond_0

    .line 551
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 556
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 559
    iget v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerScale:F

    iput v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewScale:F

    .line 560
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 561
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 564
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-le v3, v1, :cond_1

    .line 565
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 566
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewScale:F

    .line 567
    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetCell;->mPreviewContainerSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/launcher3/widget/WidgetCell;->mAppWidgetHostViewScale:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 571
    :cond_1
    iget v3, p0, Lcom/android/launcher3/widget/WidgetCell;->mParentAlignedPreviewHeight:I

    if-lez v3, :cond_2

    .line 572
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 574
    :cond_2
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 578
    :goto_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 579
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07007e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getPixelFromDefaultDensity(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 584
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 512
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 513
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setAnimatePreview(Z)V
    .locals 0

    .line 424
    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mAnimatePreview:Z

    return-void
.end method

.method protected setAppWidgetHostViewPreview(Lcom/android/launcher3/widget/NavigableAppWidgetHostView;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/widget/RemoteViews;)V
    .locals 3

    const/4 v0, 0x2

    .line 344
    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setImportantForAccessibility(I)V

    const/4 v0, -0x1

    .line 345
    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 346
    invoke-virtual {p1, p3}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    const/4 p2, 0x0

    .line 347
    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setClipToPadding(Z)V

    .line 348
    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setClipChildren(Z)V

    .line 350
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetSize:Landroid/util/Size;

    .line 351
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v2, 0x11

    invoke-direct {p3, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 352
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 353
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImage:Lcom/android/launcher3/widget/WidgetImageView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lcom/android/launcher3/widget/WidgetImageView;->setVisibility(I)V

    .line 355
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-boolean p3, p0, Lcom/android/launcher3/widget/WidgetCell;->mIsDetailComponent:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Lcom/android/launcher3/widget/WidgetCell;->updatePreviewSize(Lcom/android/launcher3/model/WidgetItem;ZZ)V

    .line 356
    iget-object p2, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetImageContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f080968

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 358
    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/WidgetCell;->applyPreview(Landroid/graphics/Bitmap;)V

    .line 360
    new-instance p2, Lcom/android/launcher3/widget/WidgetCell$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/widget/WidgetCell$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/widget/WidgetCell;Lcom/android/launcher3/widget/NavigableAppWidgetHostView;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public setParentAlignedPreviewHeight(I)V
    .locals 0

    .line 601
    iput p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mParentAlignedPreviewHeight:I

    return-void
.end method

.method public setRemoteViewsPreview(Landroid/widget/RemoteViews;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mRemoteViewsPreview:Landroid/widget/RemoteViews;

    return-void
.end method

.method public setSourceContainer(I)V
    .locals 0

    .line 238
    iput p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mSourceContainer:I

    return-void
.end method

.method public showAddButton(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 671
    iget-boolean v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mIsShowingAddButton:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 672
    iput-boolean v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mIsShowingAddButton:Z

    .line 674
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetCell;->setupIconOrTextButton()V

    .line 675
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetTextContainer:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetAddButton:Landroid/widget/Button;

    const/16 v0, 0x64

    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-static {p1, p0, v0, v1}, Lcom/android/launcher3/widget/WidgetCell;->fadeThrough(Landroid/view/View;Landroid/view/View;ILandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public showAppIconInWidgetTitle(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 494
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz p1, :cond_1

    .line 495
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->loadHighResPackageIcon()V

    .line 497
    iget-object p1, p0, Lcom/android/launcher3/widget/WidgetCell;->mItem:Lcom/android/launcher3/model/WidgetItem;

    iget-object p1, p1, Lcom/android/launcher3/model/WidgetItem;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    .line 498
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b68

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 499
    invoke-virtual {p1, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 500
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetName:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 505
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/widget/WidgetCell;->cancelIconLoadRequest()V

    .line 506
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetName:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showDescription(Z)V
    .locals 0

    .line 472
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDescription:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public showDimensions(Z)V
    .locals 0

    .line 482
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetCell;->mWidgetDims:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public updatePreviewSize(Lcom/android/launcher3/model/WidgetItem;ZZ)V
    .locals 0

    return-void
.end method
