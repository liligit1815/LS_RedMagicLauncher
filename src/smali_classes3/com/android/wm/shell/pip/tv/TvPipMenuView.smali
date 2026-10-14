.class public Lcom/android/wm/shell/pip/tv/TvPipMenuView;
.super Landroid/widget/FrameLayout;
.source "TvPipMenuView.java"

# interfaces
.implements Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$Listener;
.implements Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;,
        Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TvPipMenuView"


# instance fields
.field private final mA11yDoneButton:Lcom/android/wm/shell/common/TvWindowMenuActionButton;

.field private final mA11yManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

.field private final mArrowDown:Landroid/widget/ImageView;

.field private final mArrowElevation:I

.field private final mArrowLeft:Landroid/widget/ImageView;

.field private final mArrowRight:Landroid/widget/ImageView;

.field private final mArrowUp:Landroid/widget/ImageView;

.field private final mButtonLayoutManager:Lcom/android/internal/widget/LinearLayoutManager;

.field private final mButtonStartEndOffset:I

.field private mCurrentMenuMode:I

.field private final mCurrentPipBounds:Landroid/graphics/Rect;

.field private mCurrentPipGravity:I

.field private final mDimLayer:Landroid/view/View;

.field private final mEduTextContainer:Landroid/view/ViewGroup;

.field private final mEduTextDrawer:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;

.field private final mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMenuFrameView:Landroid/view/View;

.field private final mPipBackground:Landroid/view/View;

.field private final mPipFrameView:Landroid/view/View;

.field private final mPipMenuBorderWidth:I

.field private final mPipMenuFadeAnimationDuration:I

.field private final mPipMenuOuterSpace:I

.field private final mPipView:Landroid/view/View;

.field private final mRecyclerViewAdapter:Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;

.field private final mResizeAnimationDuration:I

.field private final mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;


# direct methods
.method public static synthetic $r8$lambda$6KU5oxG_7HBS8nUD-JazpKFgI0E(Lcom/android/wm/shell/pip/tv/TvPipMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->lambda$scrollToFirstAction$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$6xMlfAqcjIJQjvHea2WZEhJMTw4(Lcom/android/wm/shell/pip/tv/TvPipMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->lambda$showMovementHints$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VvnLQINlz_6jtn3cn1wFwqjFRIA(Lcom/android/wm/shell/pip/tv/TvPipMenuView;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->lambda$setArrowA11yEnabled$4(ILandroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActionButtonsRecyclerView(Lcom/android/wm/shell/pip/tv/TvPipMenuView;)Lcom/android/internal/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/android/wm/shell/pip/tv/TvPipMenuView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcreateArrowPath(Lcom/android/wm/shell/pip/tv/TvPipMenuView;I)Landroid/graphics/Path;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->createArrowPath(I)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 105
    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentMenuMode:I

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipBounds:Landroid/graphics/Rect;

    .line 115
    sget v0, Lcom/android/wm/shell/R$layout;->tv_pip_menu:I

    invoke-static {p1, v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mMainHandler:Landroid/os/Handler;

    .line 118
    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;

    .line 119
    const-class p3, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    .line 121
    sget p3, Lcom/android/wm/shell/R$id;->tv_pip_menu_action_buttons:I

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/internal/widget/RecyclerView;

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    .line 122
    new-instance v0, Lcom/android/internal/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mButtonLayoutManager:Lcom/android/internal/widget/LinearLayoutManager;

    .line 123
    invoke-virtual {p3, v0}, Lcom/android/internal/widget/RecyclerView;->setLayoutManager(Lcom/android/internal/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p3, v0}, Lcom/android/internal/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 126
    iput-object p4, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    .line 127
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;

    invoke-virtual {p4}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->getActionsList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mRecyclerViewAdapter:Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;

    .line 128
    invoke-virtual {p3, v0}, Lcom/android/internal/widget/RecyclerView;->setAdapter(Lcom/android/internal/widget/RecyclerView$Adapter;)V

    .line 130
    invoke-virtual {p4, p0}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->addListener(Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$Listener;)V

    .line 132
    sget p3, Lcom/android/wm/shell/R$id;->tv_pip_menu_frame:I

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mMenuFrameView:Landroid/view/View;

    .line 133
    sget p3, Lcom/android/wm/shell/R$id;->tv_pip_border:I

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipFrameView:Landroid/view/View;

    .line 134
    sget p3, Lcom/android/wm/shell/R$id;->tv_pip:I

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipView:Landroid/view/View;

    .line 136
    sget p3, Lcom/android/wm/shell/R$id;->tv_pip_menu_background:I

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipBackground:Landroid/view/View;

    .line 137
    sget p3, Lcom/android/wm/shell/R$id;->tv_pip_menu_dim_layer:I

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mDimLayer:Landroid/view/View;

    .line 139
    sget p3, Lcom/android/wm/shell/R$id;->tv_pip_menu_arrow_up:I

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowUp:Landroid/widget/ImageView;

    .line 140
    sget p3, Lcom/android/wm/shell/R$id;->tv_pip_menu_arrow_right:I

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowRight:Landroid/widget/ImageView;

    .line 141
    sget p3, Lcom/android/wm/shell/R$id;->tv_pip_menu_arrow_down:I

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowDown:Landroid/widget/ImageView;

    .line 142
    sget p3, Lcom/android/wm/shell/R$id;->tv_pip_menu_arrow_left:I

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowLeft:Landroid/widget/ImageView;

    .line 143
    sget p3, Lcom/android/wm/shell/R$id;->tv_pip_menu_done_button:I

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mA11yDoneButton:Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 146
    sget p3, Lcom/android/wm/shell/R$integer;->config_pipResizeAnimationDuration:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mResizeAnimationDuration:I

    .line 147
    sget p3, Lcom/android/wm/shell/R$integer;->tv_window_menu_fade_animation_duration:I

    .line 148
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipMenuFadeAnimationDuration:I

    .line 149
    sget p3, Lcom/android/wm/shell/R$dimen;->pip_menu_outer_space:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipMenuOuterSpace:I

    .line 150
    sget p3, Lcom/android/wm/shell/R$dimen;->pip_menu_border_width:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipMenuBorderWidth:I

    .line 151
    sget p3, Lcom/android/wm/shell/R$dimen;->pip_menu_arrow_elevation:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowElevation:I

    .line 152
    sget p3, Lcom/android/wm/shell/R$dimen;->pip_menu_button_start_end_offset:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mButtonStartEndOffset:I

    .line 154
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->initMoveArrows()V

    .line 156
    new-instance p1, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;

    iget-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3, p2, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer$Listener;)V

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mEduTextDrawer:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;

    .line 157
    sget p2, Lcom/android/wm/shell/R$id;->tv_pip_menu_edu_text_container:I

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mEduTextContainer:Landroid/view/ViewGroup;

    .line 158
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/wm/shell/pip/tv/TvPipMenuView;)Landroid/content/Context;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private animateAlphaTo(FLandroid/view/View;)V
    .locals 3

    .line 450
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 453
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 454
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    .line 455
    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->EXIT:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->ENTER:Landroid/view/animation/Interpolator;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipMenuFadeAnimationDuration:I

    int-to-long v1, p0

    .line 456
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda3;-><init>(FLandroid/view/View;)V

    .line 457
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda4;-><init>(FLandroid/view/View;)V

    .line 462
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private checkGravity(II)Z
    .locals 0

    and-int p0, p1, p2

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private createArrowPath(I)Landroid/graphics/Path;
    .locals 2

    .line 195
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    int-to-float v1, p1

    .line 196
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-object p0
.end method

.method private hideAllUserControls()V
    .locals 3

    .line 431
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "TvPipMenuView"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: hideAllUserControls()"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentMenuMode:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 436
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setMenuButtonsVisible(Z)V

    .line 437
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->hideMovementHints()V

    .line 438
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setFrameHighlighted(Z)V

    const/4 v0, 0x0

    .line 439
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mDimLayer:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    return-void
.end method

.method private initArrow(Landroid/view/View;Landroid/view/ViewOutlineProvider;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 205
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    int-to-float p2, p4

    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 207
    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowElevation:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method private initMoveArrows()V
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mContext:Landroid/content/Context;

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->pip_menu_arrow_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 164
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->createArrowPath(I)Landroid/graphics/Path;

    move-result-object v1

    .line 166
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 167
    new-instance v3, Landroid/graphics/drawable/shapes/PathShape;

    int-to-float v0, v0

    invoke-direct {v3, v1, v0, v0}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 168
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$color;->tv_pip_menu_arrow_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 170
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuView;)V

    .line 177
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowRight:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->initArrow(Landroid/view/View;Landroid/view/ViewOutlineProvider;Landroid/graphics/drawable/Drawable;I)V

    .line 178
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowDown:Landroid/widget/ImageView;

    const/16 v3, 0x5a

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->initArrow(Landroid/view/View;Landroid/view/ViewOutlineProvider;Landroid/graphics/drawable/Drawable;I)V

    .line 179
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowLeft:Landroid/widget/ImageView;

    const/16 v3, 0xb4

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->initArrow(Landroid/view/View;Landroid/view/ViewOutlineProvider;Landroid/graphics/drawable/Drawable;I)V

    .line 180
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowUp:Landroid/widget/ImageView;

    const/16 v3, 0x10e

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->initArrow(Landroid/view/View;Landroid/view/ViewOutlineProvider;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method static synthetic lambda$animateAlphaTo$1(FLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 459
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$animateAlphaTo$2(FLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x8

    .line 464
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$scrollToFirstAction$0()V
    .locals 1

    const/4 v0, 0x0

    .line 411
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->refocusButton(I)Z

    return-void
.end method

.method private synthetic lambda$setArrowA11yEnabled$4(ILandroid/view/View;)V
    .locals 0

    .line 556
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;->onPipMovement(I)V

    return-void
.end method

.method private synthetic lambda$showMovementHints$3(Landroid/view/View;)V
    .locals 0

    .line 545
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;

    invoke-interface {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;->onExitCurrentMenuMode()V

    return-void
.end method

.method private refocusButton(I)Z
    .locals 3

    .line 419
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "TvPipMenuView"

    .line 420
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 419
    const-string v2, "%s: refocusButton, position: %d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mButtonLayoutManager:Lcom/android/internal/widget/LinearLayoutManager;

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 424
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 425
    invoke-virtual {p0}, Landroid/view/View;->requestAccessibilityFocus()Z

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private scrollToFirstAction()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/android/internal/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mButtonLayoutManager:Lcom/android/internal/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 411
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuView;)V

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setArrowA11yEnabled(Landroid/view/View;ZI)V
    .locals 0

    .line 553
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    if-eqz p2, :cond_0

    .line 555
    new-instance p2, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuView;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private setButtonPadding(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mButtonStartEndOffset:I

    invoke-virtual {p1, v0, p0, v0, p0}, Lcom/android/internal/widget/RecyclerView;->setPadding(IIII)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mButtonStartEndOffset:I

    invoke-virtual {p1, p0, v0, p0, v0}, Lcom/android/internal/widget/RecyclerView;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private setFrameHighlighted(Z)V
    .locals 0

    .line 591
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mMenuFrameView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method private setMenuButtonsVisible(Z)V
    .locals 3

    .line 585
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "TvPipMenuView"

    .line 586
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 585
    const-string v2, "%s: showUserActions: %b"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 587
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    return-void
.end method

.method private showAllActionsMenu()V
    .locals 4

    .line 385
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "TvPipMenuView"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: showAllActionsMenu()"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentMenuMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 390
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setMenuButtonsVisible(Z)V

    .line 391
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->hideMovementHints()V

    .line 392
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setFrameHighlighted(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 393
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mDimLayer:Landroid/view/View;

    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    .line 394
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mEduTextDrawer:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;

    invoke-virtual {v2}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->closeIfNeeded()V

    .line 396
    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentMenuMode:I

    if-ne v2, v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->getFirstIndexOfAction(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->refocusButton(I)Z

    :cond_1
    return-void
.end method

.method private showMoveMenu()V
    .locals 3

    .line 367
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "TvPipMenuView"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: showMoveMenu()"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentMenuMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->showMovementHints()V

    const/4 v0, 0x0

    .line 372
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setMenuButtonsVisible(Z)V

    .line 373
    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setFrameHighlighted(Z)V

    .line 375
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mDimLayer:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    .line 377
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mEduTextDrawer:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->closeIfNeeded()V

    return-void
.end method

.method private updatePipFrameBounds()V
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipFrameView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipFrameView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipMenuBorderWidth:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 317
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipMenuBorderWidth:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 318
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipFrameView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 325
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 326
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/android/internal/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 334
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    .line 335
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    .line 334
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 493
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 494
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 495
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;

    invoke-interface {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;->onExitCurrentMenuMode()V

    return v1

    .line 498
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 503
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;

    invoke-interface {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;->onUserInteracting()V

    .line 504
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentMenuMode:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 505
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;->onPipMovement(I)V

    return v1

    .line 511
    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;

    invoke-interface {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;->onUserInteracting()V

    .line 512
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentMenuMode:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 513
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;

    invoke-interface {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;->onExitCurrentMenuMode()V

    return v1

    .line 521
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method getPipMenuContainerBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 340
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 341
    iget p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipMenuOuterSpace:I

    neg-int v1, p1

    neg-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 342
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mEduTextDrawer:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->getEduTextDrawerHeight()I

    move-result p0

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public hideMovementHints()V
    .locals 3

    .line 569
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "TvPipMenuView"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: hideMovementHints()"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentMenuMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowUp:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    .line 575
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowRight:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    .line 576
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowDown:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    .line 577
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowLeft:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    .line 578
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mA11yDoneButton:Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    return-void
.end method

.method public onActionsChanged(III)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mRecyclerViewAdapter:Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;

    invoke-virtual {v0, p3, p2}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;->notifyItemRangeChanged(II)V

    if-lez p1, :cond_0

    .line 473
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mRecyclerViewAdapter:Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 475
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mRecyclerViewAdapter:Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;

    add-int/2addr p3, p2

    neg-int p1, p1

    invoke-virtual {p0, p3, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;->notifyItemRangeRemoved(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCloseEduTextAnimationEnd()V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mEduTextDrawer:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipFrameView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 488
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mEduTextContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onCloseEduTextAnimationStart()V
    .locals 0

    .line 481
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mListener:Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;

    invoke-interface {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;->onCloseEduText()V

    return-void
.end method

.method onPipTransitionFinished(Z)V
    .locals 5

    .line 265
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "TvPipMenuView"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: onPipTransitionFinished()"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mResizeAnimationDuration:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-long v3, v1

    .line 271
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->ENTER:Landroid/view/animation/Interpolator;

    .line 272
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz p1, :cond_0

    .line 276
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mEduTextDrawer:Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuEduTextDrawer;->init()V

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 280
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mButtonLayoutManager:Lcom/android/internal/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LinearLayoutManager;->setOrientation(I)V

    .line 282
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setButtonPadding(Z)V

    .line 283
    iget p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentMenuMode:I

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    .line 284
    invoke-virtual {p1}, Lcom/android/internal/widget/RecyclerView;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    .line 285
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/android/internal/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 286
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->ENTER:Landroid/view/animation/Interpolator;

    .line 287
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mResizeAnimationDuration:I

    div-int/2addr p0, v2

    int-to-long v0, p0

    .line 288
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_2
    return-void
.end method

.method onPipTransitionToTargetBoundsStarted(Landroid/graphics/Rect;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipBounds:Landroid/graphics/Rect;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 227
    invoke-static {v0, v2}, Lcom/android/wm/shell/common/pip/PipUtils;->aspectRatioChanged(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mPipBackground:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 232
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v2, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->EXIT:Landroid/view/animation/Interpolator;

    .line 233
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mResizeAnimationDuration:I

    div-int/2addr v2, v1

    int-to-long v2, v2

    .line 234
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 240
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mButtonLayoutManager:Lcom/android/internal/widget/LinearLayoutManager;

    .line 242
    invoke-virtual {v0}, Lcom/android/internal/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eq p1, v0, :cond_4

    move v2, v3

    .line 243
    :cond_4
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v3, "TvPipMenuView"

    .line 245
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 243
    const-string v4, "%s: onPipTransitionToTargetBoundsStarted(), orientation changed %b"

    invoke-static {v0, v4, v3}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_5

    return-void

    .line 250
    :cond_5
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentMenuMode:I

    if-ne v0, v1, :cond_6

    .line 253
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mActionButtonsRecyclerView:Lcom/android/internal/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/android/internal/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/android/wm/shell/pip/tv/TvPipInterpolators;->EXIT:Landroid/view/animation/Interpolator;

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mResizeAnimationDuration:I

    div-int/2addr p0, v1

    int-to-long v0, p0

    .line 256
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    .line 258
    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mButtonLayoutManager:Lcom/android/internal/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LinearLayoutManager;->setOrientation(I)V

    .line 260
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setButtonPadding(Z)V

    :goto_2
    return-void
.end method

.method resetMenu()V
    .locals 0

    .line 381
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->scrollToFirstAction()V

    return-void
.end method

.method setPipBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 296
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 297
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 298
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TvPipMenuView"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 296
    const-string v2, "%s: updateLayout, width: %s, height: %s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 302
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->updatePipFrameBounds()V

    return-void
.end method

.method setPipGravity(I)V
    .locals 1

    .line 443
    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipGravity:I

    .line 444
    iget p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentMenuMode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 445
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->showMovementHints()V

    :cond_0
    return-void
.end method

.method public showMovementHints()V
    .locals 5

    .line 528
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipGravity:I

    .line 529
    invoke-static {v1}, Landroid/view/Gravity;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TvPipMenuView"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 528
    const-string v2, "%s: showMovementHints(), position: %s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipGravity:I

    const/16 v1, 0x50

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->checkGravity(II)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowUp:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    .line 531
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipGravity:I

    const/16 v3, 0x30

    invoke-direct {p0, v0, v3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->checkGravity(II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowDown:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    .line 532
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipGravity:I

    const/4 v3, 0x5

    invoke-direct {p0, v0, v3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->checkGravity(II)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowLeft:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    .line 533
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentPipGravity:I

    const/4 v3, 0x3

    invoke-direct {p0, v0, v3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->checkGravity(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowRight:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    .line 535
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mA11yManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 536
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowUp:Landroid/widget/ImageView;

    const/16 v4, 0x13

    invoke-direct {p0, v3, v0, v4}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setArrowA11yEnabled(Landroid/view/View;ZI)V

    .line 537
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowDown:Landroid/widget/ImageView;

    const/16 v4, 0x14

    invoke-direct {p0, v3, v0, v4}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setArrowA11yEnabled(Landroid/view/View;ZI)V

    .line 538
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowLeft:Landroid/widget/ImageView;

    const/16 v4, 0x15

    invoke-direct {p0, v3, v0, v4}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setArrowA11yEnabled(Landroid/view/View;ZI)V

    .line 539
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mArrowRight:Landroid/widget/ImageView;

    const/16 v4, 0x16

    invoke-direct {p0, v3, v0, v4}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setArrowA11yEnabled(Landroid/view/View;ZI)V

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    .line 541
    :goto_4
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mA11yDoneButton:Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->animateAlphaTo(FLandroid/view/View;)V

    if-eqz v0, :cond_5

    .line 543
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mA11yDoneButton:Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mA11yDoneButton:Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuView;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mA11yDoneButton:Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->requestFocus()Z

    .line 548
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mA11yDoneButton:Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/TvWindowMenuActionButton;->requestAccessibilityFocus()Z

    :cond_5
    return-void
.end method

.method transitionToMenuMode(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 355
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->showAllActionsMenu()V

    goto :goto_0

    .line 358
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown TV PiP menu mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentMenuMode:I

    .line 360
    invoke-static {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getMenuModeString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 352
    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->showMoveMenu()V

    goto :goto_0

    .line 349
    :cond_2
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->hideAllUserControls()V

    .line 363
    :goto_0
    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->mCurrentMenuMode:I

    return-void
.end method
