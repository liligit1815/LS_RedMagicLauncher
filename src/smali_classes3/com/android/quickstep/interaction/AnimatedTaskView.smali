.class public Lcom/android/quickstep/interaction/AnimatedTaskView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "AnimatedTaskView.java"


# instance fields
.field private mBottomTaskView:Landroid/view/View;

.field private mFullTaskView:Landroid/view/View;

.field private mTaskViewAnimatedRadius:F

.field private final mTaskViewAnimatedRect:Landroid/graphics/Rect;

.field private mTaskViewOutlineProvider:Landroid/view/ViewOutlineProvider;

.field private mTopTaskView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$hSwV4IaRp87OMCz6MkJIGRyWRoY(Lcom/android/quickstep/interaction/AnimatedTaskView;Landroid/graphics/Rect;IFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/interaction/AnimatedTaskView;->lambda$createAnimationToMultiRowLayout$0(Landroid/graphics/Rect;IFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmFullTaskView(Lcom/android/quickstep/interaction/AnimatedTaskView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mFullTaskView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskViewAnimatedRadius(Lcom/android/quickstep/interaction/AnimatedTaskView;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewAnimatedRadius:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskViewAnimatedRect(Lcom/android/quickstep/interaction/AnimatedTaskView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewAnimatedRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTaskViewOutlineProvider(Lcom/android/quickstep/interaction/AnimatedTaskView;)Landroid/view/ViewOutlineProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maddAnimatedOutlineProvider(Lcom/android/quickstep/interaction/AnimatedTaskView;Landroid/view/View;Landroid/graphics/Rect;F)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/interaction/AnimatedTaskView;->addAnimatedOutlineProvider(Landroid/view/View;Landroid/graphics/Rect;F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/interaction/AnimatedTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/interaction/AnimatedTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/quickstep/interaction/AnimatedTaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 54
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewAnimatedRect:Landroid/graphics/Rect;

    return-void
.end method

.method private addAnimatedOutlineProvider(Landroid/view/View;Landroid/graphics/Rect;F)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewAnimatedRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 199
    iput p3, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewAnimatedRadius:F

    const/4 p2, 0x1

    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 201
    new-instance p2, Lcom/android/quickstep/interaction/AnimatedTaskView$3;

    invoke-direct {p2, p0}, Lcom/android/quickstep/interaction/AnimatedTaskView$3;-><init>(Lcom/android/quickstep/interaction/AnimatedTaskView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private synthetic lambda$createAnimationToMultiRowLayout$0(Landroid/graphics/Rect;IFFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 105
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    .line 106
    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewAnimatedRect:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    sub-float/2addr p4, p3

    mul-float/2addr p5, p4

    add-float/2addr p3, p5

    .line 108
    iput p3, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewAnimatedRadius:F

    .line 110
    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mFullTaskView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method


# virtual methods
.method createAnimationToMultiRowLayout()Landroid/animation/AnimatorSet;
    .locals 11

    .line 90
    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_0
    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 96
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->getRect(Landroid/graphics/Rect;)Z

    .line 98
    iget-object v2, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTopTaskView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Outline;->getRadius()F

    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/AnimatedTaskView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070369

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v7, v2

    const/4 v8, 0x2

    .line 103
    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    .line 104
    new-instance v10, Lcom/android/quickstep/interaction/AnimatedTaskView$$ExternalSyntheticLambda0;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v1

    move v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/interaction/AnimatedTaskView$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/interaction/AnimatedTaskView;Landroid/graphics/Rect;IFF)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    new-instance v2, Lcom/android/quickstep/interaction/AnimatedTaskView$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/android/quickstep/interaction/AnimatedTaskView$1;-><init>(Lcom/android/quickstep/interaction/AnimatedTaskView;Landroid/graphics/Rect;F)V

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget-object v2, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mBottomTaskView:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iget-object v4, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mBottomTaskView:Landroid/view/View;

    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    new-array v5, v8, [F

    const/4 v6, 0x0

    aput v4, v5, v6

    const/4 v4, 0x1

    const/4 v6, 0x0

    aput v6, v5, v4

    .line 133
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 138
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 139
    new-instance v0, Lcom/android/quickstep/interaction/AnimatedTaskView$2;

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/interaction/AnimatedTaskView$2;-><init>(Lcom/android/quickstep/interaction/AnimatedTaskView;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 80
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    const v0, 0x7f0b024c

    .line 82
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/AnimatedTaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mFullTaskView:Landroid/view/View;

    const v0, 0x7f0b058d

    .line 83
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/AnimatedTaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTopTaskView:Landroid/view/View;

    const v0, 0x7f0b00ff

    .line 84
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/AnimatedTaskView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mBottomTaskView:Landroid/view/View;

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/AnimatedTaskView;->setToSingleRowLayout(Z)V

    return-void
.end method

.method public setClipToOutline(Z)V
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mFullTaskView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method setFakeTaskViewFillColor(I)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mFullTaskView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTopTaskView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 181
    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mBottomTaskView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 193
    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mFullTaskView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method setToMultiRowLayout()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mFullTaskView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTopTaskView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mBottomTaskView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method setToSingleRowLayout(Z)V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mFullTaskView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTopTaskView:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mBottomTaskView:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
