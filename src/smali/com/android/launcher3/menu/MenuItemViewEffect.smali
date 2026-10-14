.class public Lcom/android/launcher3/menu/MenuItemViewEffect;
.super Landroid/widget/FrameLayout;
.source "MenuItemViewEffect.java"

# interfaces
.implements Lcom/android/launcher3/menu/MenuScroller$MenuItemViews;


# instance fields
.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mIconButton:Landroid/widget/Button;

.field private mId:Ljava/lang/String;

.field private mInterpolator:Landroid/animation/TimeInterpolator;

.field private mIsCustomMenuItemTitleColor:Z

.field private mIsSelected:Z

.field mParams:Landroid/widget/LinearLayout$LayoutParams;

.field mParamsText:Landroid/widget/LinearLayout$LayoutParams;

.field private mPropertyAnimator:Landroid/animation/ObjectAnimator;

.field public final mTitleColor:I

.field private mTitleText:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmIconButton(Lcom/android/launcher3/menu/MenuItemViewEffect;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mIconButton:Landroid/widget/Button;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/menu/MenuItemViewEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/menu/MenuItemViewEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mIsCustomMenuItemTitleColor:Z

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3f0ccccd    # 0.55f

    .line 176
    invoke-static {v1, v2, p3, v0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/res/Resources;Z)V

    .line 65
    iput-boolean p2, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mIsSelected:Z

    const p3, 0x7f0404ab

    .line 66
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, p3, v0}, Lcom/android/launcher3/util/Themes;->getAttrDrawableWithTheme(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e0122

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p3, 0x7f0b057f

    .line 68
    invoke-virtual {p0, p3}, Lcom/android/launcher3/menu/MenuItemViewEffect;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mTitleText:Landroid/widget/TextView;

    const p3, 0x7f0b0116

    .line 69
    invoke-virtual {p0, p3}, Lcom/android/launcher3/menu/MenuItemViewEffect;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mIconButton:Landroid/widget/Button;

    .line 70
    invoke-virtual {p3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p3, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    iget-object p3, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p3, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mParamsText:Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 79
    iget-object p3, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 80
    iget-object p3, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mParamsText:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 82
    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83
    iget-object p3, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mParamsText:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 86
    :goto_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p3

    const/4 v0, -0x2

    if-eqz p3, :cond_7

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-boolean v1, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_1

    const v1, 0x7f070658

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isInBiggerDisplaySize(Landroid/util/DisplayMetrics;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f070657

    goto :goto_1

    :cond_2
    const v1, 0x7f070656

    .line 87
    :goto_1
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v2, :cond_3

    const v2, 0x7f0c00ba

    goto :goto_2

    :cond_3
    const v2, 0x7f0c00b9

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result v1

    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v3, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v3, :cond_4

    const v3, 0x7f0c00b8

    goto :goto_3

    :cond_4
    const v3, 0x7f0c00b7

    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->pxFromDpIgnoreDisplaySize(F)I

    move-result v2

    .line 91
    invoke-virtual {p0, p3, v1, p3, v2}, Lcom/android/launcher3/menu/MenuItemViewEffect;->setPadding(IIII)V

    .line 92
    iget-object p3, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    const v3, 0x7f070654

    const v4, 0x7f070652

    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 93
    iget-object p3, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 94
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mParams:Landroid/widget/LinearLayout$LayoutParams;

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 95
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f07064f

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 96
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 97
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mParamsText:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0702b5

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 98
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mParamsText:Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 99
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0c00b6

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-float p3, p3

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    :cond_7
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 102
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070655

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070653

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 104
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mParams:Landroid/widget/LinearLayout$LayoutParams;

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 105
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mParamsText:Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 106
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mParamsText:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070650

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 108
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mIconButton:Landroid/widget/Button;

    iget-object p2, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mTitleText:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mParamsText:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mIconButton:Landroid/widget/Button;

    iget-object p2, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isInBiggerDisplaySizeAndFont(Landroid/util/DisplayMetrics;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;->LANGUAGE_JP:Ljava/lang/String;

    invoke-static {}, Lcom/android/launcher3/mfvUtil/AlphabeticalUtils;->getLanguageType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 112
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mParamsText:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702b2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 114
    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0601b7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mTitleColor:I

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->customMenuItemTitleColor:Z

    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mIsCustomMenuItemTitleColor:Z

    return-void
.end method

.method private animateState(Z)V
    .locals 2

    .line 180
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mPropertyAnimator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0, p1}, Lcom/android/launcher3/menu/MenuItemViewEffect;->cancelAnimator(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mPropertyAnimator:Landroid/animation/ObjectAnimator;

    .line 181
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mBackground:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mPropertyAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x3e8

    .line 182
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 183
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mPropertyAnimator:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 184
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mPropertyAnimator:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/android/launcher3/menu/MenuItemViewEffect$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/menu/MenuItemViewEffect$1;-><init>(Lcom/android/launcher3/menu/MenuItemViewEffect;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mPropertyAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x437f0000    # 255.0f
    .end array-data
.end method

.method private cancelAnimator(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 202
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getEffectName()Ljava/lang/String;
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIsSelected()Z
    .locals 0

    .line 136
    iget-boolean p0, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mIsSelected:Z

    return p0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mId:Ljava/lang/String;

    return-object p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 229
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 230
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 234
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mParams:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x7

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 235
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mParams:Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v1, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    const v2, 0x7f070651

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 236
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mParamsText:Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_2
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 237
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mIconButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mTitleText:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mParamsText:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onForeColorChanged(I)V
    .locals 4

    .line 208
    iget-boolean v0, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mIsCustomMenuItemTitleColor:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mTitleText:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mTitleColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v2

    const v3, 0x7f0404ad

    invoke-static {v1, v3, v2}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v1

    const v2, 0x7f0404ab

    invoke-static {v0, v2, v1}, Lcom/android/launcher3/util/Themes;->getAttrDrawableWithTheme(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 214
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mIconButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-ne v0, p1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06078b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mTitleText:Landroid/widget/TextView;

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/widget/TextView;Z)V

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 167
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setForeImg(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mIconButton:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIsSelected(Z)V
    .locals 4

    .line 141
    iget-boolean v0, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mIsSelected:Z

    if-eq v0, p1, :cond_0

    .line 142
    iput-boolean p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mIsSelected:Z

    .line 143
    invoke-virtual {p0, p1}, Lcom/android/launcher3/menu/MenuItemViewEffect;->setSelected(Z)V

    .line 144
    invoke-direct {p0, p1}, Lcom/android/launcher3/menu/MenuItemViewEffect;->animateState(Z)V

    .line 147
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mIsCustomMenuItemTitleColor:Z

    if-eqz v0, :cond_1

    .line 148
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mTitleText:Landroid/widget/TextView;

    iget p0, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mTitleColor:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 152
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v2

    const v3, 0x7f0404ae

    invoke-static {v1, v3, v2}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v2

    const v3, 0x7f0404ad

    invoke-static {v1, v3, v2}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    :goto_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->cameraUnderScreen()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 157
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result v1

    const/4 v2, -0x1

    if-ne v2, v1, :cond_3

    if-nez p1, :cond_3

    .line 159
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/launcher3/menu/MenuItemViewEffect;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06078b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getForeColor()I

    move-result p1

    if-ne v2, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1}, Lcom/android/launcher3/WorkspaceTextColorTask;->setTextShadowLayer(Landroid/widget/TextView;Z)V

    :cond_5
    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mId:Ljava/lang/String;

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/launcher3/menu/MenuItemViewEffect;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
