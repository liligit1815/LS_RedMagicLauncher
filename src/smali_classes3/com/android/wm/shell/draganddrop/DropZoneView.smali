.class public Lcom/android/wm/shell/draganddrop/DropZoneView;
.super Landroid/widget/FrameLayout;
.source "DropZoneView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;
    }
.end annotation


# static fields
.field private static final HIGHLIGHT_ALPHA:F = 1.0f

.field private static final INSETS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/wm/shell/draganddrop/DropZoneView;",
            ">;"
        }
    .end annotation
.end field

.field private static final MARGIN_ANIMATION_ENTER_DURATION:I = 0x190

.field private static final MARGIN_ANIMATION_EXIT_DURATION:I = 0x1f4

.field private static final SPLASHSCREEN_ALPHA:F = 0.9f


# instance fields
.field private mAdapt:Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;

.field private mAdjustedColor:I

.field private mBackgroundAnimator:Landroid/animation/ObjectAnimator;

.field private mBottomInset:F

.field private mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private final mContainerMargin:[F

.field private mCornerRadius:F

.field private mHighlightColor:I

.field private mIgnoreBottomMargin:Z

.field private mMarginAnimator:Landroid/animation/ObjectAnimator;

.field private mMarginColor:I

.field private mMarginPercent:F

.field private mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

.field private final mPath:Landroid/graphics/Path;

.field private mShowingHighlight:Z

.field private mShowingMargin:Z

.field private mShowingSplash:Z

.field private mSizeAnimator:Landroid/animation/ValueAnimator;

.field private mSplashScreenColor:I

.field private mSplashScreenView:Landroid/widget/ImageView;

.field private mTag:Ljava/lang/String;

.field private zoomOuted:Ljava/lang/Boolean;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBottomInset(Lcom/android/wm/shell/draganddrop/DropZoneView;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBottomInset:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmContainerMargin(Lcom/android/wm/shell/draganddrop/DropZoneView;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mContainerMargin:[F

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCornerRadius(Lcom/android/wm/shell/draganddrop/DropZoneView;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mCornerRadius:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIgnoreBottomMargin(Lcom/android/wm/shell/draganddrop/DropZoneView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mIgnoreBottomMargin:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMarginColor(Lcom/android/wm/shell/draganddrop/DropZoneView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMarginPercent(Lcom/android/wm/shell/draganddrop/DropZoneView;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPath(Lcom/android/wm/shell/draganddrop/DropZoneView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mPath:Landroid/graphics/Path;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetMarginPercent(Lcom/android/wm/shell/draganddrop/DropZoneView;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getMarginPercent()F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 58
    new-instance v0, Lcom/android/wm/shell/draganddrop/DropZoneView$1;

    const-string v1, "insets"

    invoke-direct {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->INSETS:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 109
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 71
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mPath:Landroid/graphics/Path;

    const/4 p2, 0x4

    .line 72
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mContainerMargin:[F

    const/4 p2, 0x0

    .line 78
    iput-boolean p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    const/4 p3, 0x0

    .line 316
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mAdapt:Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;

    .line 317
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSizeAnimator:Landroid/animation/ValueAnimator;

    .line 319
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->zoomOuted:Ljava/lang/Boolean;

    .line 320
    const-string p3, "DropZoneView"

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mTag:Ljava/lang/String;

    .line 321
    iput p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mAdjustedColor:I

    const/4 p2, 0x0

    .line 110
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    .line 112
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getAdapt()Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;

    move-result-object p3

    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p4

    invoke-virtual {p3, p4}, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->getCornerRadius(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mCornerRadius:F

    .line 113
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getAdapt()Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;

    move-result-object p4

    sget v0, Lcom/android/wm/shell/R$color;->taskbar_background_dark:I

    invoke-virtual {p4, v0}, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->getMarginColorRes(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginColor:I

    .line 114
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x106003e

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 115
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getAdapt()Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;

    move-result-object p4

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v1, p3}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p3

    invoke-virtual {p4, p3}, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->getHighlightColor(I)I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    .line 116
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getAdapt()Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;

    move-result-object p3

    const p4, 0x3f666666    # 0.9f

    invoke-static {p4, p2, p2, p2}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->getSplashScreenColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenColor:I

    .line 117
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getAdapt()Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;

    move-result-object p2

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget p4, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    invoke-virtual {p2, p3, p4}, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->getBackgroundDrawable(Landroid/graphics/drawable/ColorDrawable;I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 118
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getAdapt()Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;

    move-result-object p3

    sget p4, Lcom/android/wm/shell/R$dimen;->split_icon_size:I

    invoke-virtual {p3, p4}, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->getIconSize(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 121
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getAdapt()Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->initView(Landroid/content/Context;)V

    .line 122
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    .line 123
    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 124
    iget-object p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-direct {p4, p2, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p3, p4}, Lcom/android/wm/shell/draganddrop/DropZoneView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance p2, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    invoke-direct {p2, p0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;-><init>(Lcom/android/wm/shell/draganddrop/DropZoneView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    .line 129
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setMarginPercent(F)V

    .line 133
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mAdjustedColor:I

    return-void
.end method

.method private animateBackground(II)V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "color"

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    .line 236
    iget-boolean p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    if-nez p2, :cond_1

    .line 237
    sget-object p2, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 240
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    iget-boolean p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    if-eqz p2, :cond_2

    const-wide/16 v0, 0x190

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1f4

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 244
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private animateMarginToState()V
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 258
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    .line 261
    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 258
    const-string v0, "alpha"

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    .line 262
    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 263
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x190

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x1f4

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 266
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private animateSplashScreenIcon()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mTag:Ljava/lang/String;

    const-string v1, "animateSplashScreenIcon: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private animateZoom(Z)V
    .locals 4

    .line 363
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "animateZoom: zoomOuted="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->zoomOuted:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->zoomOuted:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSizeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 368
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 370
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->zoomOuted:Ljava/lang/Boolean;

    .line 372
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getTargetMarginPercent()F

    move-result p1

    .line 373
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "animateZoom: mShowingHighlight="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",animate mMarginPercent"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    sget-object v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->INSETS:Landroid/util/FloatProperty;

    iget v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSizeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    .line 379
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 380
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSizeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private getAdapt()Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mAdapt:Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;

    if-nez v0, :cond_0

    .line 324
    const-class v0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;

    invoke-static {v0, p0}, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->lazyGet(Ljava/lang/Class;Ljava/lang/Object;)Lcom/zte/base/ClassAdaptor;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mAdapt:Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;

    .line 326
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mAdapt:Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;

    return-object p0
.end method

.method private getMarginPercent()F
    .locals 0

    .line 289
    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    return p0
.end method


# virtual methods
.method public animateSwitch()V
    .locals 2

    .line 198
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    .line 199
    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    if-eqz v1, :cond_0

    .line 200
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenColor:I

    .line 201
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateBackground(II)V

    .line 202
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateSplashScreenIcon()V

    return-void
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    return-object p0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBackgroundAnimator:Landroid/animation/ObjectAnimator;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSplashScreenView()Landroid/view/View;
    .locals 0

    .line 384
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 388
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public getTargetMarginPercent()F
    .locals 0

    .line 414
    iget-boolean p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    return p0
.end method

.method public onThemeChange()V
    .locals 3

    .line 138
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getAdapt()Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->getCornerRadius(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mCornerRadius:F

    .line 139
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getAdapt()Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$color;->taskbar_background_dark:I

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->getMarginColorRes(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginColor:I

    .line 140
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getAdapt()Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106003e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->getHighlightColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    .line 142
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 143
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->invalidate()V

    :cond_0
    return-void
.end method

.method public recycleBlur()V
    .locals 0

    .line 397
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getAdapt()Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->recycleBlurBitmap()V

    return-void
.end method

.method public setAppInfo(ILandroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 178
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    .line 179
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getAdapt()Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v2, p1}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->getSplashScreenColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenColor:I

    .line 180
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    .line 181
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAppInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ",mSplashScreenColor="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenColor:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBlurAlpha(F)V
    .locals 0

    .line 402
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getAdapt()Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->setBlurAlpha(F)V

    return-void
.end method

.method public setBlurAnimated(Ljava/lang/Boolean;)V
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setBlurAnimated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getAdapt()Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->setBlurAlpha(F)V

    .line 410
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getAdapt()Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->setBlurAnimated(Z)V

    return-void
.end method

.method public setBottomInset(F)V
    .locals 1

    .line 169
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBottomInset:F

    .line 170
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 171
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 172
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setContainerMargin(FFFF)V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setContainerMargin: left="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mContainerMargin:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 151
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 152
    aput p3, v0, p1

    const/4 p1, 0x3

    .line 153
    aput p4, v0, p1

    .line 154
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 155
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setForceIgnoreBottomMargin(Z)V
    .locals 1

    .line 161
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mIgnoreBottomMargin:Z

    .line 162
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 163
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setHighlight(Ljava/lang/Boolean;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 359
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setHighlight(Ljava/lang/Boolean;ZZ)V

    return-void
.end method

.method public setHighlight(Ljava/lang/Boolean;ZZ)V
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setHighlight: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " splitScreenVisible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "animate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 338
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    .line 339
    iput-boolean v2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    if-eqz p1, :cond_1

    .line 341
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenColor:I

    :goto_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-eqz v0, :cond_3

    .line 345
    iget-object p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 346
    iget-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateZoom(Z)V

    goto :goto_2

    .line 350
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getTargetMarginPercent()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setMarginPercent(F)V

    .line 351
    iget-boolean p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->zoomOuted:Ljava/lang/Boolean;

    .line 353
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public setLogTag(Ljava/lang/String;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mTag:Ljava/lang/String;

    .line 331
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setMarginPercent(F)V
    .locals 1

    .line 272
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 273
    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    .line 274
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    invoke-virtual {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setScreenshot(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScreenshot: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getAdapt()Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneViewAdapt;->setScreenshot(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setShowingHighlight(Z)V
    .locals 1

    .line 207
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    xor-int/lit8 v0, p1, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    if-eqz p1, :cond_0

    .line 209
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenColor:I

    :goto_0
    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateBackground(II)V

    .line 211
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateSplashScreenIcon()V

    return-void
.end method

.method public setShowingMargin(Z)V
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    if-eq v0, p1, :cond_0

    .line 217
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    .line 218
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateMarginToState()V

    .line 220
    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 221
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    .line 222
    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    .line 223
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateBackground(II)V

    .line 224
    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateSplashScreenIcon()V

    :cond_1
    return-void
.end method
