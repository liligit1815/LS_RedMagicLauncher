.class public Lcom/android/wm/shell/pip2/phone/PipMenuView;
.super Landroid/widget/FrameLayout;
.source "PipMenuView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip2/phone/PipMenuView$AnimationType;
    }
.end annotation


# static fields
.field private static final ANIMATION_HIDE_DURATION_MS:I = 0x7d

.field private static final ANIMATION_NONE_DURATION_MS:I = 0x0

.field public static final ANIM_TYPE_DISMISS:I = 0x2

.field public static final ANIM_TYPE_HIDE:I = 0x1

.field public static final ANIM_TYPE_NONE:I = 0x0

.field private static final DISABLED_ACTION_ALPHA:F = 0.54f

.field private static final INITIAL_DISMISS_DELAY:I = 0xdac

.field private static final MENU_BACKGROUND_ALPHA:F = 0.54f

.field private static final MENU_SHOW_ON_EXPAND_START_DELAY:J = 0x1eL

.field private static final POST_INTERACTION_DISMISS_DELAY:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "PipMenuView"


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field private mActionsGroup:Landroid/widget/LinearLayout;

.field private mAllowMenuTimeout:Z

.field private mAllowTouches:Z

.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBetweenActionPaddingLand:I

.field private mCloseAction:Landroid/app/RemoteAction;

.field private final mController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

.field private mDidLastShowMenuResize:Z

.field protected mDismissButton:Landroid/view/View;

.field private mDismissFadeOutDurationMs:I

.field private final mHideMenuRunnable:Ljava/lang/Runnable;

.field private mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mMainHandler:Landroid/os/Handler;

.field private mMenuBgUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mMenuContainer:Landroid/view/View;

.field private mMenuContainerAnimator:Landroid/animation/AnimatorSet;

.field private mMenuState:I

.field private final mPipForceCloseDelay:I

.field protected mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip2/phone/PipMenuIconsAlgorithm;

.field private final mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field protected mSettingsButton:Landroid/view/View;

.field protected mTopEndContainer:Landroid/view/View;

.field protected mViewRoot:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$7ihmZyLWNCKRldP8hloL6rVdg28(Lcom/android/wm/shell/pip2/phone/PipMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GYSFH8v-vULHb35nkrtBcREHuyk(Lcom/android/wm/shell/pip2/phone/PipMenuView;Landroid/app/RemoteAction;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->lambda$updateActionViews$6(Landroid/app/RemoteAction;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I4Dl5DL9prtv3uq-S1CdK_-jeuE(Lcom/android/wm/shell/pip2/phone/PipMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IUuTO3avPzoVg6xmefs76HmA-CI(Lcom/android/wm/shell/pip2/phone/PipMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->lambda$onActionViewClicked$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$Q-izj__sEfN72HiJUSvGXudAm1I(Lcom/android/wm/shell/pip2/phone/PipMenuView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->lambda$showMenu$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$QT_3vOdga2lVOrrarWRUb9TjiJ0(Lcom/android/wm/shell/pip2/phone/PipMenuView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBackgroundDrawable(Lcom/android/wm/shell/pip2/phone/PipMenuView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmController(Lcom/android/wm/shell/pip2/phone/PipMenuView;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMenuState(Lcom/android/wm/shell/pip2/phone/PipMenuView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmAllowTouches(Lcom/android/wm/shell/pip2/phone/PipMenuView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowTouches:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyMenuStateChangeFinish(Lcom/android/wm/shell/pip2/phone/PipMenuView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->notifyMenuStateChangeFinish(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrepostDelayedHide(Lcom/android/wm/shell/pip2/phone/PipMenuView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->repostDelayedHide(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/pip/PipUiEventLogger;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 155
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowMenuTimeout:Z

    .line 110
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowTouches:Z

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActions:Ljava/util/List;

    .line 125
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipMenuView$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView$1;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuBgUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 142
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mHideMenuRunnable:Ljava/lang/Runnable;

    .line 156
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mContext:Landroid/content/Context;

    .line 157
    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 158
    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 159
    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMainHandler:Landroid/os/Handler;

    .line 160
    iput-object p5, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 162
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 163
    sget p2, Lcom/android/wm/shell/R$layout;->pip_menu:I

    invoke-static {p1, p2, p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/wm/shell/R$integer;->config_pipForceCloseDelay:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mPipForceCloseDelay:I

    .line 168
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mContext:Landroid/content/Context;

    sget p3, Lcom/android/wm/shell/R$drawable;->pip_menu_background:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 169
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 170
    sget p2, Lcom/android/wm/shell/R$id;->background:I

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mViewRoot:Landroid/view/View;

    .line 171
    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    sget p2, Lcom/android/wm/shell/R$id;->menu_container:I

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    const/4 p3, 0x0

    .line 173
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 174
    sget p2, Lcom/android/wm/shell/R$id;->top_end_container:I

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mTopEndContainer:Landroid/view/View;

    .line 175
    sget p2, Lcom/android/wm/shell/R$id;->settings:I

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    .line 176
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 177
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    new-instance p4, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    sget p2, Lcom/android/wm/shell/R$id;->dismiss:I

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 183
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 184
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    new-instance p4, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    sget p2, Lcom/android/wm/shell/R$id;->expand_button:I

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p4, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    sget p2, Lcom/android/wm/shell/R$id;->resize_handle:I

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 193
    sget p2, Lcom/android/wm/shell/R$id;->actions_group:I

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 194
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/wm/shell/R$dimen;->pip_between_action_padding_land:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mBetweenActionPaddingLand:I

    .line 196
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipMenuIconsAlgorithm;

    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mContext:Landroid/content/Context;

    invoke-direct {v0, p2}, Lcom/android/wm/shell/pip2/phone/PipMenuIconsAlgorithm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip2/phone/PipMenuIconsAlgorithm;

    .line 197
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mViewRoot:Landroid/view/View;

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mTopEndContainer:Landroid/view/View;

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    sget p2, Lcom/android/wm/shell/R$id;->resize_handle:I

    .line 198
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 197
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip2/phone/PipMenuIconsAlgorithm;->bindViews(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$integer;->config_pipExitAnimationDuration:I

    .line 200
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissFadeOutDurationMs:I

    .line 202
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->initAccessibility()V

    return-void
.end method

.method private cancelDelayedHide()V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mHideMenuRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private dismissPip()V
    .locals 1

    .line 530
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuState:I

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->onPipDismiss()V

    .line 535
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    sget-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_TAP_TO_REMOVE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    :cond_0
    return-void
.end method

.method private expandPip()V
    .locals 3

    .line 523
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->hideMenu(Ljava/lang/Runnable;ZZI)V

    .line 525
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    sget-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_EXPAND_TO_FULLSCREEN:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    return-void
.end method

.method private getFadeOutDuration(I)J
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 595
    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissFadeOutDurationMs:I

    int-to-long p0, p0

    return-wide p0

    .line 597
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid animation type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-wide/16 p0, 0x7d

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private initAccessibility()V
    .locals 1

    .line 206
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipMenuView$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView$2;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->showSettings()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->dismissPip()V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 1

    .line 186
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->expandPip()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onActionViewClicked$7()V
    .locals 1

    .line 556
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->hideMenu()V

    .line 559
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->onPipDismiss()V

    const/4 v0, 0x1

    .line 560
    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowTouches:Z

    return-void
.end method

.method private synthetic lambda$showMenu$3()V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x1e

    .line 308
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->setVisibility(I)V

    .line 310
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic lambda$updateActionViews$4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$updateActionViews$5(Lcom/android/wm/shell/pip2/phone/PipMenuActionView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 479
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 480
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateActionViews$6(Landroid/app/RemoteAction;ZLandroid/view/View;)V
    .locals 0

    .line 489
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->onActionViewClicked(Landroid/app/PendingIntent;Z)V

    return-void
.end method

.method private notifyMenuStateChangeFinish(I)V
    .locals 0

    .line 516
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuState:I

    .line 517
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->onMenuStateChangeFinish(I)V

    return-void
.end method

.method private notifyMenuStateChangeStart(IZLjava/lang/Runnable;)V
    .locals 0

    .line 512
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->onMenuStateChangeStart(IZLjava/lang/Runnable;)V

    return-void
.end method

.method private onActionViewClicked(Landroid/app/PendingIntent;Z)V
    .locals 2

    .line 547
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 549
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "PipMenuView"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s: Failed to send action, %s"

    invoke-static {v0, v1, p1}, Lcom/android/internal/protolog/common/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p2, :cond_0

    .line 553
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    sget-object p2, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_CUSTOM_CLOSE:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    const/4 p1, 0x0

    .line 554
    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowTouches:Z

    .line 555
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p2, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;)V

    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mPipForceCloseDelay:I

    int-to-long v0, p0

    invoke-interface {p1, p2, v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private repostDelayedHide(I)V
    .locals 3

    .line 582
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p1

    .line 584
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mHideMenuRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 585
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mHideMenuRunnable:Ljava/lang/Runnable;

    int-to-long v1, p1

    invoke-interface {v0, p0, v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private showSettings()V
    .locals 5

    .line 566
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mContext:Landroid/content/Context;

    .line 567
    invoke-static {v0}, Lcom/android/wm/shell/common/pip/PipUtils;->getTopPipActivity(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 568
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 569
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    .line 570
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "package"

    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v2, 0x10008000

    .line 571
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 572
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mContext:Landroid/content/Context;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 573
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    sget-object v0, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_SHOW_SETTINGS:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    :cond_0
    return-void
.end method

.method private updateActionViews(ILandroid/graphics/Rect;)V
    .locals 13

    .line 422
    sget v0, Lcom/android/wm/shell/R$id;->expand_container:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 423
    sget v1, Lcom/android/wm/shell/R$id;->actions_container:I

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 424
    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    .line 430
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 435
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 436
    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    if-nez p1, :cond_1

    goto/16 :goto_b

    .line 444
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 445
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d

    .line 447
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 448
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 449
    sget v1, Lcom/android/wm/shell/R$layout;->pip_menu_action:I

    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;

    .line 451
    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move p1, v3

    .line 455
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/16 v6, 0x8

    if-ge p1, v1, :cond_4

    .line 456
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v7, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge p1, v7, :cond_3

    move v6, v3

    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 463
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-le p1, p2, :cond_5

    move p1, v4

    goto :goto_3

    :cond_5
    move p1, v3

    :goto_3
    move p2, v3

    .line 464
    :goto_4
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_d

    .line 465
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/RemoteAction;

    .line 466
    iget-object v7, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActionsGroup:Landroid/widget/LinearLayout;

    .line 467
    invoke-virtual {v7, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;

    .line 468
    iget-object v8, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mCloseAction:Landroid/app/RemoteAction;

    if-eqz v8, :cond_6

    .line 469
    invoke-virtual {v8}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {v1}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v9

    .line 468
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v4

    goto :goto_5

    :cond_6
    move v8, v3

    .line 471
    :goto_5
    invoke-virtual {v1}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v9

    if-eq v9, v2, :cond_8

    const/4 v10, 0x6

    if-ne v9, v10, :cond_7

    goto :goto_6

    .line 477
    :cond_7
    invoke-virtual {v1}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v9

    iget-object v10, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mContext:Landroid/content/Context;

    new-instance v11, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda6;

    invoke-direct {v11, v7}, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuActionView;)V

    iget-object v12, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v9, v10, v11, v12}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v9, 0x0

    .line 474
    invoke-virtual {v7, v9}, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    if-eqz v8, :cond_9

    move v9, v3

    goto :goto_8

    :cond_9
    move v9, v6

    .line 484
    :goto_8
    invoke-virtual {v7, v9}, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->setCustomCloseBackgroundVisibility(I)V

    .line 486
    invoke-virtual {v1}, Landroid/app/RemoteAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 487
    invoke-virtual {v1}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 488
    new-instance v9, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda7;

    invoke-direct {v9, p0, v1, v8}, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;Landroid/app/RemoteAction;Z)V

    invoke-virtual {v7, v9}, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    :cond_a
    invoke-virtual {v1}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->setEnabled(Z)V

    .line 492
    invoke-virtual {v1}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_b
    const v1, 0x3f0a3d71    # 0.54f

    :goto_9
    invoke-virtual {v7, v1}, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->setAlpha(F)V

    .line 496
    invoke-virtual {v7}, Lcom/android/wm/shell/pip2/phone/PipMenuActionView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_c

    if-lez p2, :cond_c

    .line 497
    iget v7, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mBetweenActionPaddingLand:I

    goto :goto_a

    :cond_c
    move v7, v3

    :goto_a
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_4

    .line 503
    :cond_d
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->pip_action_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 505
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/wm/shell/R$dimen;->pip_expand_container_edge_margin:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_c

    .line 437
    :cond_e
    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 441
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 442
    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 508
    :goto_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowMenuTimeout:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x7d0

    .line 254
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->repostDelayedHide(I)V

    .line 257
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowTouches:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 244
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowMenuTimeout:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x7d0

    .line 245
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->repostDelayedHide(I)V

    .line 248
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method fadeOutMenu()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 334
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 335
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method getEstimatedMinMenuSize()Landroid/util/Size;
    .locals 4

    .line 399
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->pip_action_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 402
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/2addr v1, v0

    .line 403
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/wm/shell/R$dimen;->pip_expand_action_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 404
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$dimen;->pip_action_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 405
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/wm/shell/R$dimen;->pip_expand_container_edge_margin:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    .line 406
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method hideMenu()V
    .locals 1

    const/4 v0, 0x0

    .line 347
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->hideMenu(Ljava/lang/Runnable;)V

    return-void
.end method

.method hideMenu(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    .line 351
    iget-boolean v1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDidLastShowMenuResize:Z

    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->hideMenu(Ljava/lang/Runnable;ZZI)V

    return-void
.end method

.method hideMenu(Ljava/lang/Runnable;ZZI)V
    .locals 9

    .line 362
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuState:I

    if-eqz v0, :cond_1

    .line 363
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->cancelDelayedHide()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 365
    invoke-direct {p0, v0, p3, v1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->notifyMenuStateChangeStart(IZLjava/lang/Runnable;)V

    .line 367
    :cond_0
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 368
    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    .line 369
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    aput v2, v4, v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 368
    invoke-static {p3, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 370
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuBgUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p3, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 371
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    .line 372
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    new-array v7, v3, [F

    aput v6, v7, v0

    aput v5, v7, v2

    .line 371
    invoke-static {v1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 373
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v7, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 374
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    new-array v8, v3, [F

    aput v7, v8, v0

    aput v5, v8, v2

    .line 373
    invoke-static {v4, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 375
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object p3, v6, v0

    aput-object v1, v6, v2

    aput-object v4, v6, v3

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 376
    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 377
    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    invoke-direct {p0, p4}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->getFadeOutDuration(I)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 378
    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    new-instance p4, Lcom/android/wm/shell/pip2/phone/PipMenuView$4;

    invoke-direct {p4, p0, p2, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView$4;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;ZLjava/lang/Runnable;)V

    invoke-virtual {p3, p4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 390
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method hideMenu(ZI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 356
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->hideMenu(Ljava/lang/Runnable;ZZI)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->hideMenu()V

    const/4 p0, 0x1

    return p0

    .line 230
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method pokeMenu()V
    .locals 0

    .line 339
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->cancelDelayedHide()V

    return-void
.end method

.method setActions(Landroid/graphics/Rect;Ljava/util/List;Landroid/app/RemoteAction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;",
            "Landroid/app/RemoteAction;",
            ")V"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    .line 412
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mActions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 415
    :cond_0
    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mCloseAction:Landroid/app/RemoteAction;

    .line 416
    iget p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuState:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 417
    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->updateActionViews(ILandroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method showMenu(ILandroid/graphics/Rect;ZZZZ)V
    .locals 9

    .line 262
    iput-boolean p3, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowMenuTimeout:Z

    .line 263
    iput-boolean p4, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDidLastShowMenuResize:Z

    .line 264
    iget p6, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuState:I

    if-eq p6, p1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    if-eq p6, v1, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    move p6, v1

    goto :goto_0

    :cond_1
    move p6, v0

    :goto_0
    xor-int/2addr p6, v1

    .line 269
    iput-boolean p6, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mAllowTouches:Z

    .line 270
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->cancelDelayedHide()V

    .line 271
    iget-object p6, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    if-eqz p6, :cond_2

    .line 272
    invoke-virtual {p6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 274
    :cond_2
    new-instance p6, Landroid/animation/AnimatorSet;

    invoke-direct {p6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p6, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    .line 275
    iget-object p6, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainer:Landroid/view/View;

    .line 276
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    aput v3, v5, v0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v5, v1

    .line 275
    invoke-static {p6, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p6

    .line 277
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuBgUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p6, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 278
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v6, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mSettingsButton:Landroid/view/View;

    .line 279
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    new-array v7, v4, [F

    aput v6, v7, v0

    aput v3, v7, v1

    .line 278
    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 280
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget-object v7, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mDismissButton:Landroid/view/View;

    .line 281
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    new-array v8, v4, [F

    aput v7, v8, v0

    aput v3, v8, v1

    .line 280
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    if-ne p1, v1, :cond_3

    .line 283
    iget-object v5, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object p6, v6, v0

    aput-object v2, v6, v1

    aput-object v3, v6, v4

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 285
    :cond_3
    iget-object p6, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p6, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 286
    iget-object p6, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x7d

    invoke-virtual {p6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 287
    iget-object p6, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipMenuView$3;

    invoke-direct {v1, p0, p1, p3}, Lcom/android/wm/shell/pip2/phone/PipMenuView$3;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;IZ)V

    invoke-virtual {p6, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p5, :cond_4

    .line 304
    new-instance p3, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda8;

    invoke-direct {p3, p0}, Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda8;-><init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;)V

    invoke-direct {p0, p1, p4, p3}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->notifyMenuStateChangeStart(IZLjava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 313
    invoke-direct {p0, p1, p4, p3}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->notifyMenuStateChangeStart(IZLjava/lang/Runnable;)V

    .line 314
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->setVisibility(I)V

    .line 315
    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMenuContainerAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    .line 317
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->updateActionViews(ILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    const/16 p1, 0x7d0

    .line 322
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->repostDelayedHide(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method updateMenuLayout(Landroid/graphics/Rect;)V
    .locals 0

    .line 343
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mPipMenuIconsAlgorithm:Lcom/android/wm/shell/pip2/phone/PipMenuIconsAlgorithm;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuIconsAlgorithm;->onBoundsChanged(Landroid/graphics/Rect;)V

    return-void
.end method
