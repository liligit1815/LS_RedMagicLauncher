.class public final Lcom/android/quickstep/views/FloatingWidgetBackgroundView;
.super Landroid/view/View;
.source "FloatingWidgetBackgroundView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;
    }
.end annotation


# instance fields
.field private final mBackgroundProperties:Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;

.field private final mFallbackDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private mFinalRadius:F

.field private final mForegroundProperties:Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;

.field private mInitialOutlineRadius:F

.field private mIsUsingFallback:Z

.field private mOriginalBackground:Landroid/graphics/drawable/Drawable;

.field private mOriginalForeground:Landroid/graphics/drawable/Drawable;

.field private mOutlineRadius:F

.field private mSourceView:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetmOutlineRadius(Lcom/android/quickstep/views/FloatingWidgetBackgroundView;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOutlineRadius:F

    return p0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mFallbackDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 46
    new-instance p1, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;-><init>(Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties-IA;)V

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mForegroundProperties:Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;

    .line 47
    new-instance p1, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;

    invoke-direct {p1, p2}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;-><init>(Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties-IA;)V

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mBackgroundProperties:Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;

    .line 61
    new-instance p1, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$1;-><init>(Lcom/android/quickstep/views/FloatingWidgetBackgroundView;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->setClipToOutline(Z)V

    return-void
.end method

.method private static getMaxRadius(Landroid/graphics/drawable/Drawable;)F
    .locals 5

    .line 159
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 160
    :cond_0
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result p0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 163
    array-length v4, v0

    .line 162
    invoke-static {v3, v4}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v3

    new-instance v4, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$$ExternalSyntheticLambda0;-><init>([F)V

    .line 163
    invoke-interface {v3, v4}, Ljava/util/stream/IntStream;->mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->max()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/OptionalDouble;->orElse(D)D

    move-result-wide v1

    :goto_0
    double-to-float v0, v1

    .line 164
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static getOutlineRadius(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/view/View;)F
    .locals 1

    .line 175
    invoke-static {}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->isRoundedCornerEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->hasEnforcedCornerRadius()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getEnforcedCornerRadius()F

    move-result p0

    return p0

    .line 178
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p0

    instance-of p0, p0, Landroid/widget/RemoteViews$RemoteViewOutlineProvider;

    if-eqz p0, :cond_2

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getClipToOutline()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p0

    check-cast p0, Landroid/widget/RemoteViews$RemoteViewOutlineProvider;

    invoke-virtual {p0}, Landroid/widget/RemoteViews$RemoteViewOutlineProvider;->getRadius()F

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isSupportedDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 169
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 170
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getShape()I

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

.method private isUninitialized()Z
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mSourceView:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$getMaxRadius$0([FI)D
    .locals 0

    .line 163
    aget p0, p0, p1

    float-to-double p0, p0

    return-wide p0
.end method


# virtual methods
.method finish()V
    .locals 2

    .line 127
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->isUninitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOriginalForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mSourceView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOriginalBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mSourceView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method getMaximumRadius()F
    .locals 2

    .line 148
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->isUninitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 149
    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mInitialOutlineRadius:F

    iget-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOriginalForeground:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->getMaxRadius(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOriginalBackground:Landroid/graphics/drawable/Drawable;

    .line 150
    invoke-static {p0}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->getMaxRadius(Landroid/graphics/drawable/Drawable;)F

    move-result p0

    .line 149
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method init(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/view/View;FI)V
    .locals 1

    .line 72
    iput p3, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mFinalRadius:F

    .line 73
    iput-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mSourceView:Landroid/view/View;

    .line 74
    invoke-static {p1, p2}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->getOutlineRadius(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/view/View;)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mInitialOutlineRadius:F

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mIsUsingFallback:Z

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->isSupportedDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f0b0475

    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOriginalForeground:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOriginalForeground:Landroid/graphics/drawable/Drawable;

    .line 84
    :goto_0
    iget-object p3, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mForegroundProperties:Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;

    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOriginalForeground:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84
    invoke-virtual {p3, v0}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;->init(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object p3, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mForegroundProperties:Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;

    invoke-static {p3}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;->-$$Nest$fgetmDrawable(Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object p3, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOriginalForeground:Landroid/graphics/drawable/Drawable;

    .line 88
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 89
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 90
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mSourceView:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->isSupportedDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p3

    if-eqz p3, :cond_3

    const p3, 0x7f0b0474

    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_2

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOriginalBackground:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-virtual {p2, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOriginalBackground:Landroid/graphics/drawable/Drawable;

    .line 100
    :goto_1
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mBackgroundProperties:Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;

    iget-object p3, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOriginalBackground:Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;->init(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mBackgroundProperties:Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;

    invoke-static {p2}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;->-$$Nest$fgetmDrawable(Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object p2, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOriginalBackground:Landroid/graphics/drawable/Drawable;

    .line 104
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 105
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 106
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mSourceView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOriginalForeground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    .line 108
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mFallbackDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 109
    iget-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mFallbackDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mIsUsingFallback:Z

    :cond_4
    :goto_2
    return-void
.end method

.method recycle()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mSourceView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0b0475

    .line 134
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mSourceView:Landroid/view/View;

    const v2, 0x7f0b0474

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 137
    :cond_0
    iput-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mSourceView:Landroid/view/View;

    .line 138
    iput-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOriginalForeground:Landroid/graphics/drawable/Drawable;

    .line 139
    iput-object v1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOriginalBackground:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 140
    iput v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOutlineRadius:F

    .line 141
    iput v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mFinalRadius:F

    .line 142
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method update(FF)V
    .locals 3

    .line 117
    invoke-direct {p0}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->isUninitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mInitialOutlineRadius:F

    iget v1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mFinalRadius:F

    sub-float v2, v1, v0

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mOutlineRadius:F

    .line 120
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mForegroundProperties:Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;

    invoke-virtual {v0, v1, p1}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;->updateDrawable(FF)V

    .line 121
    iget-object v0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mBackgroundProperties:Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;

    iget v1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mFinalRadius:F

    invoke-virtual {v0, v1, p1}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$DrawableProperties;->updateDrawable(FF)V

    .line 122
    iget-boolean p1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->mIsUsingFallback:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->setAlpha(F)V

    return-void
.end method
