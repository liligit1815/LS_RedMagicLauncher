.class public Lcom/android/quickstep/interaction/RootSandboxLayout;
.super Landroid/widget/RelativeLayout;
.source "RootSandboxLayout.java"


# instance fields
.field final mColorOnSurfaceBack:I

.field final mColorOnSurfaceHome:I

.field final mColorOnSurfaceOverview:I

.field final mColorSecondaryBack:I

.field final mColorSecondaryHome:I

.field final mColorSecondaryOverview:I

.field final mColorSurfaceBack:I

.field final mColorSurfaceContainer:I

.field final mColorSurfaceHome:I

.field final mColorSurfaceOverview:I

.field private mDoneButton:Landroid/view/View;

.field private mFeedbackView:Landroid/view/View;

.field private mSkipButton:Landroid/view/View;

.field private final mTempExclusionBounds:Landroid/graphics/Rect;

.field private final mTempInclusionBounds:Landroid/graphics/Rect;

.field private final mTempStepIndicatorBounds:Landroid/graphics/Rect;

.field private mTutorialStepView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$ax9f_2ybxgw6cXiFhgiHv7k858M(Lcom/android/quickstep/interaction/RootSandboxLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/quickstep/interaction/RootSandboxLayout;->lambda$onFinishInflate$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/interaction/RootSandboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/interaction/RootSandboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/quickstep/interaction/RootSandboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mTempStepIndicatorBounds:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mTempInclusionBounds:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mTempExclusionBounds:Landroid/graphics/Rect;

    .line 80
    sget-object v0, Lcom/android/launcher3/R$styleable;->RootSandboxLayout:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 85
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result p1

    const/high16 p3, -0x1000000

    const/4 p4, -0x1

    if-eqz p1, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    if-eqz p1, :cond_1

    move p3, p4

    :cond_1
    const/4 p1, 0x7

    .line 90
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSurfaceContainer:I

    const/4 p1, 0x1

    .line 92
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnSurfaceHome:I

    const/16 p1, 0x8

    .line 94
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSurfaceHome:I

    const/4 p1, 0x4

    const p4, -0x777778

    .line 95
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSecondaryHome:I

    const/4 p1, 0x0

    .line 97
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnSurfaceBack:I

    const/4 p1, 0x6

    .line 99
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSurfaceBack:I

    const/4 p1, 0x3

    .line 100
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSecondaryBack:I

    const/4 p1, 0x2

    .line 102
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorOnSurfaceOverview:I

    const/16 p1, 0x9

    .line 104
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSurfaceOverview:I

    const/4 p1, 0x5

    .line 106
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mColorSecondaryOverview:I

    .line 109
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 141
    iget-object p1, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mSkipButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mDoneButton:Landroid/view/View;

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mSkipButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p3

    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/RootSandboxLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p4

    if-eqz p1, :cond_2

    .line 149
    iget-object p5, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mSkipButton:Landroid/view/View;

    goto :goto_1

    :cond_2
    iget-object p5, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mDoneButton:Landroid/view/View;

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p4, :cond_5

    :cond_3
    if-nez p1, :cond_4

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    move p2, p3

    .line 148
    :cond_5
    :goto_2
    invoke-direct {p0, p5, p2}, Lcom/android/quickstep/interaction/RootSandboxLayout;->updateTutorialStepViewTranslation(Landroid/view/View;Z)V

    return-void
.end method

.method private updateTutorialStepViewTranslation(Landroid/view/View;Z)V
    .locals 5

    .line 159
    iget-object v0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mTempStepIndicatorBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mTutorialStepView:Landroid/view/View;

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mTutorialStepView:Landroid/view/View;

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mTutorialStepView:Landroid/view/View;

    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mTutorialStepView:Landroid/view/View;

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 159
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 164
    iget-object v0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mTempInclusionBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mFeedbackView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mFeedbackView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 165
    iget-object v0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mTempExclusionBounds:Landroid/graphics/Rect;

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 165
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 171
    iget-object p1, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mTutorialStepView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mTempStepIndicatorBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mTempInclusionBounds:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mTempExclusionBounds:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-static {p1, v0, v1, p0, p2}, Lcom/android/launcher3/Utilities;->translateOverlappingView(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method


# virtual methods
.method public getFullscreenHeight()I
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/RootSandboxLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/android/quickstep/interaction/RootSandboxLayout;->getHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Insets;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 129
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 130
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_NEW_GESTURE_NAV_TUTORIAL:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b0261

    .line 133
    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/RootSandboxLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mFeedbackView:Landroid/view/View;

    const v1, 0x7f0b0260

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mTutorialStepView:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mFeedbackView:Landroid/view/View;

    const v1, 0x7f0b025c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mSkipButton:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mFeedbackView:Landroid/view/View;

    const v1, 0x7f0b025b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mDoneButton:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/android/quickstep/interaction/RootSandboxLayout;->mFeedbackView:Landroid/view/View;

    new-instance v1, Lcom/android/quickstep/interaction/RootSandboxLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/interaction/RootSandboxLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/interaction/RootSandboxLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 114
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/interaction/TutorialFragment;

    .line 115
    invoke-virtual {p0, p1}, Lcom/android/quickstep/interaction/TutorialFragment;->onInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
