.class public Lcom/android/launcher3/allapps/WorkModeSwitch;
.super Landroid/widget/LinearLayout;
.source "WorkModeSwitch.java"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardInsetListener;


# static fields
.field private static final FLAG_FADE_ONGOING:I = 0x2

.field private static final FLAG_PROFILE_TOGGLE_ONGOING:I = 0x8

.field private static final FLAG_TRANSLATION_ONGOING:I = 0x4

.field private static final SCROLL_THRESHOLD_DP:I = 0xa


# instance fields
.field private final mActivityContext:Lcom/android/launcher3/views/ActivityContext;

.field private final mContext:Landroid/content/Context;

.field private mFlags:I

.field private final mImeInsets:Landroid/graphics/Rect;

.field private final mInsets:Landroid/graphics/Rect;

.field private final mScrollThreshold:I

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$2sD_igx9B5mepTNvOPp3KogGvPY(Lcom/android/launcher3/allapps/WorkModeSwitch;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->lambda$animateVisibility$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$AkzjAGAn4-fuXov72v6SLGBEdtE(Lcom/android/launcher3/allapps/WorkModeSwitch;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->lambda$animateVisibility$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/allapps/WorkModeSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mInsets:Landroid/graphics/Rect;

    .line 48
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mImeInsets:Landroid/graphics/Rect;

    .line 68
    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mContext:Landroid/content/Context;

    const/high16 p1, 0x41200000    # 10.0f

    .line 69
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mScrollThreshold:I

    .line 70
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method

.method private synthetic lambda$animateVisibility$0()V
    .locals 1

    const/4 v0, 0x2

    .line 126
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->removeFlag(I)V

    return-void
.end method

.method private synthetic lambda$animateVisibility$1()V
    .locals 1

    const/4 v0, 0x2

    .line 130
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->removeFlag(I)V

    const/16 v0, 0x8

    .line 131
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->setVisibility(I)V

    return-void
.end method

.method private removeFlag(I)V
    .locals 1

    .line 182
    iget v0, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mFlags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mFlags:I

    return-void
.end method

.method private setFlag(I)V
    .locals 1

    .line 178
    iget v0, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mFlags:I

    return-void
.end method

.method private setInsets(Landroid/graphics/Rect;Landroidx/core/graphics/Insets;)V
    .locals 2

    .line 160
    iget p0, p2, Landroidx/core/graphics/Insets;->left:I

    iget v0, p2, Landroidx/core/graphics/Insets;->top:I

    iget v1, p2, Landroidx/core/graphics/Insets;->right:I

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public animateVisibility(Z)V
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->clearAnimation()V

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 123
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->setFlag(I)V

    const/4 p1, 0x0

    .line 124
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkModeSwitch;->setVisibility(I)V

    .line 125
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->extend()V

    .line 126
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/allapps/WorkModeSwitch$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/WorkModeSwitch$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/allapps/WorkModeSwitch;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    .line 128
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->setFlag(I)V

    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/allapps/WorkModeSwitch$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/WorkModeSwitch$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/allapps/WorkModeSwitch;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public extend()V
    .locals 1

    .line 186
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getImeInsets()Landroid/graphics/Rect;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mImeInsets:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getScrollThreshold()I
    .locals 0

    .line 194
    iget p0, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mScrollThreshold:I

    return p0
.end method

.method public isEnabled()Z
    .locals 1

    .line 117
    invoke-super {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mFlags:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 139
    invoke-static {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 140
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mImeInsets:Landroid/graphics/Rect;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->setInsets(Landroid/graphics/Rect;Landroidx/core/graphics/Insets;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mImeInsets:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 145
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->updateTranslationY()V

    .line 146
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 75
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b03e3

    .line 77
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mTextView:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->setSelected(Z)V

    .line 79
    new-instance v0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;

    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;-><init>(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 83
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->setInsets(Landroid/graphics/Rect;)V

    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->updateStringFromCache()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 109
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    .line 111
    iget-object p2, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iget-object p3, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/DeviceProfile;->getAllAppsIconStartMargin(Landroid/content/Context;)I

    move-result p2

    if-eqz p1, :cond_0

    int-to-float p1, p2

    goto :goto_0

    :cond_0
    neg-int p1, p2

    int-to-float p1, p1

    .line 112
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkModeSwitch;->setTranslationX(F)V

    return-void
.end method

.method public onTranslationEnd()V
    .locals 1

    const/4 v0, 0x4

    .line 174
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->removeFlag(I)V

    return-void
.end method

.method public onTranslationStart()V
    .locals 1

    const/4 v0, 0x4

    .line 169
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->setFlag(I)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->updateTranslationY()V

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bd2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 95
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->isSearchBarFloating()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 96
    iget p0, v1, Lcom/android/launcher3/DeviceProfile;->hotseatQsbHeight:I

    add-int/2addr v0, p0

    .line 99
    :cond_0
    iget-boolean p0, v1, Lcom/android/launcher3/DeviceProfile;->isGestureMode:Z

    if-nez p0, :cond_1

    iget-boolean p0, v1, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz p0, :cond_1

    .line 100
    iget p0, v1, Lcom/android/launcher3/DeviceProfile;->taskbarHeight:I

    add-int/2addr v0, p0

    .line 103
    :cond_1
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method

.method public shrink()V
    .locals 1

    .line 190
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public updateStringFromCache()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getStringCache()Lcom/android/launcher3/model/StringCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object p0, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mTextView:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/android/launcher3/model/StringCache;->workProfilePauseButton:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method updateTranslationY()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mImeInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->setTranslationY(F)V

    return-void
.end method
