.class public Lcom/android/quickstep/views/SplitInstructionsView;
.super Landroid/widget/LinearLayout;
.source "SplitInstructionsView.java"


# static fields
.field private static final BOUNCE_DURATION:I = 0xfa

.field private static final BOUNCE_HEIGHT:F = 20.0f

.field private static final DURATION_DEFAULT_SPLIT_DISMISS:I = 0x15e

.field public static final TRANSLATE_Y:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/SplitInstructionsView;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNFOLD:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/SplitInstructionsView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

.field public mIsCurrentlyAnimating:Z


# direct methods
.method public static synthetic $r8$lambda$4lPjPioFK_McOC8tmtQ7Ud5BNKo(Lcom/android/quickstep/views/SplitInstructionsView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/SplitInstructionsView;->lambda$init$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qviQsfwxv754-bFIphqW-WzlWOQ(Lcom/android/quickstep/views/SplitInstructionsView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/SplitInstructionsView;->lambda$init$1(Landroid/widget/TextView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65
    new-instance v0, Lcom/android/quickstep/views/SplitInstructionsView$1;

    const-string v1, "SplitInstructionsUnfold"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/SplitInstructionsView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/SplitInstructionsView;->UNFOLD:Landroid/util/FloatProperty;

    .line 78
    new-instance v0, Lcom/android/quickstep/views/SplitInstructionsView$2;

    const-string v1, "SplitInstructionsTranslateY"

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/SplitInstructionsView$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/views/SplitInstructionsView;->TRANSLATE_Y:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/views/SplitInstructionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, p2, v0}, Lcom/android/quickstep/views/SplitInstructionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 63
    iput-boolean p2, p0, Lcom/android/quickstep/views/SplitInstructionsView;->mIsCurrentlyAnimating:Z

    .line 101
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsViewContainer;->containerFromContext(Landroid/content/Context;)Lcom/android/quickstep/views/RecentsViewContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/views/SplitInstructionsView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    return-void
.end method

.method private exitSplitSelection()V
    .locals 7

    .line 166
    iget-object v0, p0, Lcom/android/quickstep/views/SplitInstructionsView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 167
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getSplitSelectController()Lcom/android/quickstep/util/SplitSelectStateController;

    move-result-object v1

    .line 169
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 171
    iget-object v3, p0, Lcom/android/quickstep/views/SplitInstructionsView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v3}, Lcom/android/quickstep/views/RecentsViewContainer;->asContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Landroid/content/Context;Z)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x15e

    .line 177
    :cond_0
    new-instance v5, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v5}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 178
    iput-wide v3, v5, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 179
    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2, v6, v5}, Lcom/android/launcher3/statemanager/StateManager;->createAtomicAnimation(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 181
    invoke-virtual {v1}, Lcom/android/quickstep/util/SplitSelectStateController;->getSplitAnimationController()Lcom/android/quickstep/util/SplitAnimationController;

    move-result-object v1

    iget-object p0, p0, Lcom/android/quickstep/views/SplitInstructionsView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    sget-object v5, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SPLIT_SELECTION_EXIT_CANCEL_BUTTON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 182
    invoke-virtual {v1, p0, v5, v3}, Lcom/android/quickstep/util/SplitAnimationController;->createPlaceholderDismissAnim(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Ljava/lang/Long;)Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 184
    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 185
    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2, p0}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;Lcom/android/launcher3/statemanager/BaseState;)V

    .line 186
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static getSplitInstructionsView(Lcom/android/quickstep/views/RecentsViewContainer;)Lcom/android/quickstep/views/SplitInstructionsView;
    .locals 3

    .line 105
    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 107
    invoke-interface {p0}, Lcom/android/quickstep/views/RecentsViewContainer;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0e01e0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/SplitInstructionsView;

    .line 112
    invoke-direct {p0}, Lcom/android/quickstep/views/SplitInstructionsView;->init()V

    .line 117
    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/SplitInstructionsView;->forceHasOverlappingRendering(Z)V

    .line 119
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method private init()V
    .locals 3

    const v0, 0x7f0b04ee

    .line 130
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/SplitInstructionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b04ed

    .line 131
    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/SplitInstructionsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 133
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableSplitContextually()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    new-instance v2, Lcom/android/quickstep/views/SplitInstructionsView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/quickstep/views/SplitInstructionsView$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/SplitInstructionsView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f1403ec

    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 139
    new-instance v2, Lcom/android/quickstep/views/SplitInstructionsView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/android/quickstep/views/SplitInstructionsView$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/SplitInstructionsView;Landroid/widget/TextView;)V

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/SplitInstructionsView;->post(Ljava/lang/Runnable;)Z

    .line 162
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/android/quickstep/views/SplitInstructionsView;->exitSplitSelection()V

    return-void
.end method

.method private synthetic lambda$init$1(Landroid/widget/TextView;)V
    .locals 4

    .line 140
    invoke-virtual {p0}, Lcom/android/quickstep/views/SplitInstructionsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709ae

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 142
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 143
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 145
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v2, v0, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 147
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 148
    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 149
    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 151
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 152
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 153
    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 154
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 157
    :cond_1
    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v1, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/SplitInstructionsView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method


# virtual methods
.method ensureProperRotation()V
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/android/quickstep/views/SplitInstructionsView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-interface {v0}, Lcom/android/quickstep/views/RecentsViewContainer;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/views/SplitInstructionsView;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 193
    invoke-interface {v1}, Lcom/android/quickstep/views/RecentsViewContainer;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 194
    invoke-virtual {p0}, Lcom/android/quickstep/views/SplitInstructionsView;->getMeasuredHeight()I

    move-result v2

    .line 195
    invoke-virtual {p0}, Lcom/android/quickstep/views/SplitInstructionsView;->getMeasuredWidth()I

    move-result v3

    .line 191
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/android/quickstep/orientation/RecentsPagedOrientationHandler;->setSplitInstructionsParams(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;II)V

    return-void
.end method

.method public goBoing()V
    .locals 9

    .line 203
    iget-boolean v0, p0, Lcom/android/quickstep/views/SplitInstructionsView;->mIsCurrentlyAnimating:Z

    if-eqz v0, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/SplitInstructionsView;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 208
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v7, v0, v1

    .line 209
    new-instance v8, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v1, 0xfa

    invoke-direct {v8, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 211
    sget-object v3, Lcom/android/quickstep/views/SplitInstructionsView;->TRANSLATE_Y:Landroid/util/FloatProperty;

    sget-object v6, Lcom/android/app/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    move-object v1, v8

    move-object v2, p0

    move v4, v0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 213
    new-instance v1, Lcom/android/quickstep/views/SplitInstructionsView$3;

    invoke-direct {v1, p0, v0, v7}, Lcom/android/quickstep/views/SplitInstructionsView$3;-><init>(Lcom/android/quickstep/views/SplitInstructionsView;FF)V

    invoke-virtual {v8, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    invoke-virtual {v8}, Lcom/android/launcher3/anim/PendingAnimation;->buildAnim()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 125
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 126
    invoke-virtual {p0}, Lcom/android/quickstep/views/SplitInstructionsView;->ensureProperRotation()V

    return-void
.end method
