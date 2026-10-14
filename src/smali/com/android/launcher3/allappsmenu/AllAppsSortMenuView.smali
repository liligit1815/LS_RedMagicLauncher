.class public Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;
.super Lcom/android/launcher3/AbstractFloatingView;
.source "AllAppsSortMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final REVEAL_CLOSE_DURATION:I = 0x64

.field private static final REVEAL_OPEN_DURATION:I = 0x96

.field private static final S_TEMP_RECT:Landroid/graphics/Rect;

.field private static final TAG:Ljava/lang/String; = "AllAppsSortMenuView"

.field private static final USE_SPACE_FOR_PADDING:Ljava/lang/String; = "    "


# instance fields
.field private mActivity:Lcom/android/launcher3/BaseDraggingActivity;

.field private mAlphabeticalSortMode:Lcom/zte/mifavor/widget/CheckedTextViewZTE;

.field private mFrequencySortMode:Lcom/zte/mifavor/widget/CheckedTextViewZTE;

.field private mInstallTimeSortMode:Lcom/zte/mifavor/widget/CheckedTextViewZTE;

.field private mOpenCloseAnimator:Landroid/animation/AnimatorSet;


# direct methods
.method public static synthetic $r8$lambda$gOMrhAIQTlB-0dR2i7yBdfRZNTQ(Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->animateOpen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseComplete(Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->closeComplete()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->S_TEMP_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-static {p1}, Lcom/android/launcher3/BaseDraggingActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/BaseDraggingActivity;

    iput-object p1, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->setClipToOutline(Z)V

    .line 56
    new-instance p1, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView$1;-><init>(Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private animateClose()V
    .locals 1

    const/4 v0, 0x1

    .line 152
    invoke-direct {p0, v0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->animateOpenOrClosed(Z)V

    return-void
.end method

.method private animateOpen()V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, v0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->animateOpenOrClosed(Z)V

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mIsOpen:Z

    return-void
.end method

.method private animateOpenOrClosed(Z)V
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 159
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    .line 161
    invoke-direct {p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->createOpenCloseOutlineProvider()Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;

    move-result-object v0

    .line 162
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;->createRevealAnimator(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/android/launcher3/anim/InterpolatorsMFV;->DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    iget-object v1, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 165
    iget-object v0, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView$2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView$2;-><init>(Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    iget-object v0, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    sget-object v1, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->ALPHA:Landroid/util/Property;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 179
    iget-object v0, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x64

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x96

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 180
    iget-object p0, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private closeComplete()V
    .locals 1

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mIsOpen:Z

    .line 185
    iget-object v0, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/BaseDragLayer;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private createOpenCloseOutlineProvider()Lcom/android/launcher3/anim/RoundedRectRevealOutlineProvider;
    .locals 8

    .line 189
    invoke-virtual {p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 190
    invoke-virtual {p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/util/Themes;->getDialogCornerRadius(Landroid/content/Context;)F

    move-result v5

    .line 191
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->getWidth()I

    move-result v2

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 192
    new-instance v6, Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v6, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 193
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v7, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 194
    new-instance v0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView$3;

    move-object v2, v0

    move-object v3, p0

    move v4, v5

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView$3;-><init>(Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;FFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private initSortMenu()V
    .locals 4

    .line 112
    invoke-static {}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->getInstance()Lcom/android/launcher3/allappsmenu/AllAppsSortMode;

    move-result-object v0

    const v1, 0x7f0b04dd

    .line 113
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zte/mifavor/widget/CheckedTextViewZTE;

    iput-object v1, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mAlphabeticalSortMode:Lcom/zte/mifavor/widget/CheckedTextViewZTE;

    const v1, 0x7f0b04df

    .line 114
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zte/mifavor/widget/CheckedTextViewZTE;

    iput-object v1, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mInstallTimeSortMode:Lcom/zte/mifavor/widget/CheckedTextViewZTE;

    const v1, 0x7f0b04de

    .line 115
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zte/mifavor/widget/CheckedTextViewZTE;

    iput-object v1, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mFrequencySortMode:Lcom/zte/mifavor/widget/CheckedTextViewZTE;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mAlphabeticalSortMode:Lcom/zte/mifavor/widget/CheckedTextViewZTE;

    invoke-virtual {v2}, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    iget-object v3, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mAlphabeticalSortMode:Lcom/zte/mifavor/widget/CheckedTextViewZTE;

    invoke-virtual {v3, v1}, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->setText(Ljava/lang/CharSequence;)V

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mInstallTimeSortMode:Lcom/zte/mifavor/widget/CheckedTextViewZTE;

    invoke-virtual {v3}, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    iget-object v3, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mInstallTimeSortMode:Lcom/zte/mifavor/widget/CheckedTextViewZTE;

    invoke-virtual {v3, v1}, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->setText(Ljava/lang/CharSequence;)V

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mFrequencySortMode:Lcom/zte/mifavor/widget/CheckedTextViewZTE;

    invoke-virtual {v3}, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mFrequencySortMode:Lcom/zte/mifavor/widget/CheckedTextViewZTE;

    invoke-virtual {v2, v1}, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v1, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mAlphabeticalSortMode:Lcom/zte/mifavor/widget/CheckedTextViewZTE;

    invoke-virtual {v1, p0}, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v1, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mInstallTimeSortMode:Lcom/zte/mifavor/widget/CheckedTextViewZTE;

    invoke-virtual {v1, p0}, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v1, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mFrequencySortMode:Lcom/zte/mifavor/widget/CheckedTextViewZTE;

    invoke-virtual {v1, p0}, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v1, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->getSortMode(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->updateUI(I)V

    return-void
.end method

.method private populateAndShowSortMenu(Landroid/view/View;)Z
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/BaseDragLayer;->addView(Landroid/view/View;)V

    .line 105
    invoke-direct {p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->initSortMenu()V

    .line 106
    invoke-direct {p0, p1}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->setSortMenuViewPosition(Landroid/view/View;)V

    .line 107
    new-instance p1, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private setSortMenuViewPosition(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->measure(II)V

    .line 132
    iget-object v1, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->S_TEMP_RECT:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 133
    iget-object p1, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/views/BaseDragLayer;->getInsets()Landroid/graphics/Rect;

    move-result-object p1

    .line 134
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 138
    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0709c8

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v1, p1

    .line 139
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseDraggingActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v2, :cond_1

    const v2, 0x7f0c0018

    goto :goto_1

    :cond_1
    const v2, 0x7f0c0017

    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result p1

    add-int/2addr v0, p1

    .line 142
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_3

    neg-int p1, v0

    int-to-float p1, p1

    goto :goto_2

    :cond_3
    int-to-float p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->setX(F)V

    int-to-float p1, v1

    .line 143
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->setY(F)V

    return-void
.end method

.method public static showSortMenu(Landroid/view/View;)Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;
    .locals 4

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseDraggingActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseDraggingActivity;

    .line 95
    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 96
    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x7f0e0064

    .line 95
    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;

    .line 97
    invoke-direct {v0, p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->populateAndShowSortMenu(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private updateUI(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mFrequencySortMode:Lcom/zte/mifavor/widget/CheckedTextViewZTE;

    if-eqz p0, :cond_3

    .line 246
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->setChecked(Z)V

    goto :goto_0

    .line 240
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mInstallTimeSortMode:Lcom/zte/mifavor/widget/CheckedTextViewZTE;

    if-eqz p0, :cond_3

    .line 241
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->setChecked(Z)V

    goto :goto_0

    .line 235
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mAlphabeticalSortMode:Lcom/zte/mifavor/widget/CheckedTextViewZTE;

    if-eqz p0, :cond_3

    .line 236
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/CheckedTextViewZTE;->setChecked(Z)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected handleClose(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->animateClose()V

    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->closeComplete()V

    :goto_0
    return-void
.end method

.method protected isOfType(I)Z
    .locals 0

    const/high16 p0, 0x2000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "AllAppsSortMenuView"

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    .line 216
    const-string/jumbo p1, "onCheckedChanged: error."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    .line 220
    :goto_0
    invoke-static {}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->getInstance()Lcom/android/launcher3/allappsmenu/AllAppsSortMode;

    move-result-object v2

    .line 221
    iget-object v3, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->getSortMode(Landroid/content/Context;)I

    move-result v3

    if-eq p1, v3, :cond_0

    if-eq p1, v1, :cond_0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sort mode changed, new sort mode: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-direct {p0, p1}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->updateUI(I)V

    .line 224
    iget-object v0, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v2, v0, p1}, Lcom/android/launcher3/allappsmenu/AllAppsSortMode;->setSortMode(Landroid/content/Context;I)V

    if-eqz p1, :cond_0

    .line 226
    invoke-static {}, Lcom/android/launcher3/resource/AppsSortInfoManager;->getInstance()Lcom/android/launcher3/resource/AppsSortInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/AppsSortInfoManager;->dumpSortInfo()V

    .line 229
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->animateClose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b04dd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseDraggingActivity;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 85
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allappsmenu/AllAppsSortMenuView;->close(Z)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
