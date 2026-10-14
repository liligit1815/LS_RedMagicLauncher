.class public Lcom/android/wm/shell/pip/tv/TvPipMenuController;
.super Ljava/lang/Object;
.source "TvPipMenuController.java"

# interfaces
.implements Lcom/android/wm/shell/common/pip/PipMenuController;
.implements Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;,
        Lcom/android/wm/shell/pip/tv/TvPipMenuController$PipMenuSurfaceChangedCallback;,
        Lcom/android/wm/shell/pip/tv/TvPipMenuController$TvPipMenuMode;
    }
.end annotation


# static fields
.field private static final BACKGROUND_WINDOW_TITLE:Ljava/lang/String; = "PipBackgroundView"

.field static final MODE_ALL_ACTIONS_MENU:I = 0x2

.field static final MODE_MOVE_MENU:I = 0x1

.field static final MODE_NO_MENU:I = 0x0

.field private static final PIP_MENU_FORCE_CLOSE_DELAY_MS:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "TvPipMenuController"


# instance fields
.field private final mClosePipMenuRunnable:Ljava/lang/Runnable;

.field private final mContext:Landroid/content/Context;

.field private mCurrentMenuMode:I

.field private mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

.field private mIsReloading:Z

.field private mLeash:Landroid/view/SurfaceControl;

.field private final mMainHandler:Landroid/os/Handler;

.field private mMenuModeOnFocus:I

.field private mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

.field private mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

.field private mPrevMenuMode:I

.field private final mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

.field private mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

.field private final mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;


# direct methods
.method public static synthetic $r8$lambda$aAJiZcwmR_2oJwE8Ocwhl0WYXjc(Lcom/android/wm/shell/pip/tv/TvPipMenuController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->lambda$onPipTransitionFinished$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$nzRUQektx7naqbyBQkChfQAZJ9U(Lcom/android/wm/shell/pip/tv/TvPipMenuController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->lambda$attachPipMenuView$0(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmLeash(Lcom/android/wm/shell/pip/tv/TvPipMenuController;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetSurfaceControl(Lcom/android/wm/shell/pip/tv/TvPipMenuController;Landroid/view/View;)Landroid/view/SurfaceControl;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getSurfaceControl(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/SystemWindows;Landroid/os/Handler;)V
    .locals 7

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipMenuController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuController;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mClosePipMenuRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mCurrentMenuMode:I

    .line 72
    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPrevMenuMode:I

    const/4 v0, 0x2

    .line 76
    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuModeOnFocus:I

    .line 105
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mContext:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 107
    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 108
    iput-object p4, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMainHandler:Landroid/os/Handler;

    .line 112
    new-instance v2, Lcom/android/wm/shell/pip/tv/TvPipMenuController$1;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuController;)V

    .line 118
    new-instance v3, Landroid/content/IntentFilter;

    const-string p0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v3, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    return-void
.end method

.method private addPipMenuViewToSystemWindows(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 233
    invoke-virtual {p0, v0, p2, v1, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getPipMenuLayoutParams(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/4 v0, 0x0

    .line 234
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 235
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/android/wm/shell/common/SystemWindows;->addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)V

    return-void
.end method

.method private attachPipBackgroundView()V
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->createTvPipBackgroundView()Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    const/4 v1, -0x1

    .line 208
    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->setUpViewSurfaceZOrder(Landroid/view/View;I)V

    .line 209
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    const-string v1, "PipBackgroundView"

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->addPipMenuViewToSystemWindows(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private attachPipMenu(Z)V
    .locals 3

    .line 164
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "TvPipMenuController"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: attachPipMenu()"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->detachPipMenu()V

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->attachPipBackgroundView()V

    .line 172
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->attachPipMenuView()V

    .line 174
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->pip_menu_border_width:I

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 176
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    neg-int v0, v0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setPipMenuPermanentDecorInsets(Landroid/graphics/Insets;)V

    if-eqz p1, :cond_1

    .line 179
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/wm/shell/R$dimen;->pip_menu_edu_text_view_height:I

    .line 180
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 181
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    neg-int p1, p1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setPipMenuTemporaryDecorInsets(Landroid/graphics/Insets;)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    sget-object p1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setPipMenuTemporaryDecorInsets(Landroid/graphics/Insets;)V

    :goto_0
    return-void
.end method

.method private attachPipMenuView()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    if-nez v0, :cond_0

    .line 189
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "TvPipMenuController"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: Actions provider is not set"

    invoke-static {p0, v1, v0}, Lcom/android/internal/protolog/common/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->createTvPipMenuView()Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    const/4 v1, 0x1

    .line 194
    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->setUpViewSurfaceZOrder(Landroid/view/View;I)V

    .line 195
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    const-string v1, "PipMenuView"

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->addPipMenuViewToSystemWindows(Landroid/view/View;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipMenuController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuController;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method private calculateMenuSurfaceBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->getPipMenuContainerBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private detachPipMenu()V
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 417
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/common/SystemWindows;->removeView(Landroid/view/View;)V

    .line 418
    iput-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    if-eqz v0, :cond_1

    .line 422
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/common/SystemWindows;->removeView(Landroid/view/View;)V

    .line 423
    iput-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    :cond_1
    return-void
.end method

.method static getMenuModeString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 486
    const-string p0, "Unknown"

    return-object p0

    .line 484
    :cond_0
    const-string p0, "MODE_ALL_ACTIONS_MENU"

    return-object p0

    .line 482
    :cond_1
    const-string p0, "MODE_MOVE_MENU"

    return-object p0

    .line 480
    :cond_2
    const-string p0, "MODE_NO_MENU"

    return-object p0
.end method

.method private getSurfaceControl(Landroid/view/View;)Landroid/view/SurfaceControl;
    .locals 0

    .line 342
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/SystemWindows;->getViewSurface(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method private isMenuAttached()Z
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    if-eqz p0, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 409
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "TvPipMenuController"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: the menu surfaces are not attached."

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return p0
.end method

.method private static isMenuOpen(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$attachPipMenuView$0(Z)V
    .locals 0

    .line 197
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->onPipWindowFocusChanged(Z)V

    return-void
.end method

.method private synthetic lambda$onPipTransitionFinished$1(Z)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->onPipTransitionFinished(Z)V

    .line 246
    iget-boolean p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mIsReloading:Z

    if-eqz p1, :cond_0

    .line 247
    iget p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPrevMenuMode:I

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->requestMenuMode(I)V

    const/4 p1, 0x0

    .line 248
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mIsReloading:Z

    :cond_0
    return-void
.end method

.method private requestMenuMode(I)V
    .locals 4

    .line 493
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isMenuOpen()Z

    move-result v0

    invoke-static {p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isMenuOpen(I)Z

    move-result v1

    const-wide/16 v2, 0x2710

    if-ne v0, v1, :cond_1

    .line 494
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mClosePipMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mClosePipMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 496
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mClosePipMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 499
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->switchToMenuMode(I)V

    goto :goto_0

    .line 501
    :cond_1
    invoke-static {p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isMenuOpen(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 502
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mClosePipMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 503
    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuModeOnFocus:I

    .line 508
    :cond_2
    invoke-static {p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isMenuOpen(I)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->requestPipMenuFocus(Z)V

    :goto_0
    return-void
.end method

.method private requestPipMenuFocus(Z)V
    .locals 4

    .line 515
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 516
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "TvPipMenuController"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 515
    const-string v3, "%s: requestPipMenuFocus(%b)"

    invoke-static {v0, v3, v1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    .line 520
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/common/SystemWindows;->getFocusGrantToken(Landroid/view/View;)Landroid/window/InputTransferToken;

    move-result-object p0

    const/4 v1, 0x0

    .line 519
    invoke-interface {v0, v1, p0, p1}, Landroid/view/IWindowSession;->grantEmbeddedWindowFocus(Landroid/view/IWindow;Landroid/window/InputTransferToken;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 522
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: Unable to update focus, %s"

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/android/internal/protolog/common/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private setUpViewSurfaceZOrder(Landroid/view/View;I)V
    .locals 1

    .line 218
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipMenuController$2;

    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$2;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuController;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private switchToMenuMode(I)V
    .locals 4

    .line 545
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 546
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getMenuModeString()Ljava/lang/String;

    move-result-object v1

    .line 547
    invoke-static {p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getMenuModeString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TvPipMenuController"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 545
    const-string v2, "%s: switchToMenuMode: from=%s, to=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mCurrentMenuMode:I

    if-ne v0, p1, :cond_0

    return-void

    .line 551
    :cond_0
    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPrevMenuMode:I

    .line 552
    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mCurrentMenuMode:I

    .line 553
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->updateUiOnNewMenuModeRequest()V

    .line 554
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->updateDelegateOnNewMenuModeRequest()V

    return-void
.end method

.method private updateDelegateOnNewMenuModeRequest()V
    .locals 2

    .line 566
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPrevMenuMode:I

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mCurrentMenuMode:I

    if-ne v0, v1, :cond_0

    return-void

    .line 567
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 569
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isInMoveMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 570
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    invoke-interface {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;->onInMoveModeChanged()V

    .line 573
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isMenuOpen()Z

    move-result v0

    if-nez v0, :cond_4

    .line 574
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    invoke-interface {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;->onMenuClosed()V

    :cond_4
    return-void
.end method

.method private updateUiOnNewMenuModeRequest()V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipGravity()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setPipGravity(I)V

    .line 561
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mCurrentMenuMode:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->transitionToMenuMode(I)V

    .line 562
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mCurrentMenuMode:I

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->transitionToMenuMode(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public attach(Landroid/view/SurfaceControl;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    if-eqz v0, :cond_0

    .line 159
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mLeash:Landroid/view/SurfaceControl;

    const/4 p1, 0x1

    .line 160
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->attachPipMenu(Z)V

    return-void

    .line 156
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Delegate is not set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method closeMenu()V
    .locals 3

    .line 282
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "TvPipMenuController"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: closeMenu()"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 284
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->requestMenuMode(I)V

    .line 285
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mClosePipMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method createTvPipBackgroundView()Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;
    .locals 1

    .line 214
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method createTvPipMenuView()Lcom/android/wm/shell/pip/tv/TvPipMenuView;
    .locals 4

    .line 203
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMainHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/pip/tv/TvPipMenuView$Listener;Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;)V

    return-object v0
.end method

.method public detach()V
    .locals 1

    .line 290
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->detachPipMenu()V

    const/4 v0, 0x0

    .line 291
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->switchToMenuMode(I)V

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method getMenuModeString()Ljava/lang/String;
    .locals 0

    .line 474
    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mCurrentMenuMode:I

    invoke-static {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getMenuModeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method isInAllActionsMode()Z
    .locals 1

    .line 469
    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mCurrentMenuMode:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isInMoveMode()Z
    .locals 1

    .line 464
    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mCurrentMenuMode:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isMenuOpen()Z
    .locals 0

    .line 455
    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mCurrentMenuMode:I

    invoke-static {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isMenuOpen(I)Z

    move-result p0

    return p0
.end method

.method public isMenuVisible()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public movePipMenu(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V
    .locals 7

    .line 358
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 360
    invoke-virtual {p2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "TvPipMenuController"

    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 358
    const-string v3, "%s: movePipMenu: %s, alpha %s"

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p2, :cond_1

    .line 362
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    cmpl-float v2, p3, v0

    if-nez v2, :cond_3

    if-nez p1, :cond_2

    .line 364
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "%s: no transaction given"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 369
    :cond_3
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isMenuAttached()Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    if-nez p1, :cond_5

    .line 374
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 377
    :cond_5
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-direct {p0, v2}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getSurfaceControl(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object v2

    .line 378
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    invoke-direct {p0, v3}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getSurfaceControl(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz p2, :cond_6

    .line 381
    invoke-direct {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->calculateMenuSurfaceBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    .line 382
    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v2, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 383
    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v5, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 384
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->updateMenuBounds(Landroid/graphics/Rect;)V

    :cond_6
    cmpl-float v0, p3, v0

    if-eqz v0, :cond_7

    .line 388
    invoke-virtual {p1, v2, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 389
    invoke-virtual {p1, v3, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_7
    if-eqz p2, :cond_8

    .line 395
    new-instance p2, Landroid/window/SurfaceSyncGroup;

    const-string p3, "TvPip"

    invoke-direct {p2, p3}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 396
    iget-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {p3}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object p3

    invoke-virtual {p2, p3, v1}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 397
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 398
    invoke-virtual {p2, p1}, Landroid/window/SurfaceSyncGroup;->addTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 399
    invoke-virtual {p2}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    goto :goto_1

    .line 401
    :cond_8
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :goto_1
    return-void
.end method

.method public movePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V
    .locals 0

    .line 348
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->movePipMenu(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    return-void
.end method

.method public onCloseEduText()V
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setPipMenuTemporaryDecorInsets(Landroid/graphics/Insets;)V

    .line 583
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    invoke-interface {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;->closeEduText()V

    return-void
.end method

.method public onExitCurrentMenuMode()V
    .locals 3

    .line 588
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "TvPipMenuController"

    .line 589
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getMenuModeString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 588
    const-string v2, "%s: onExitCurrentMenuMode - mCurrentMenuMode=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isInMoveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPrevMenuMode:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->requestMenuMode(I)V

    return-void
.end method

.method public onPipMovement(I)V
    .locals 3

    .line 603
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "TvPipMenuController"

    .line 604
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getMenuModeString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 603
    const-string v2, "%s: onPipMovement - mCurrentMenuMode=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isInMoveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;->movePip(I)V

    :cond_0
    return-void
.end method

.method onPipTransitionFinished(Z)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipMenuController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuController;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method onPipTransitionToTargetBoundsStarted(Landroid/graphics/Rect;)V
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    if-eqz p0, :cond_0

    .line 269
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->onPipTransitionToTargetBoundsStarted(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method onPipWindowFocusChanged(Z)V
    .locals 3

    .line 532
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "TvPipMenuController"

    .line 533
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 532
    const-string v2, "%s: onPipWindowFocusChanged - focused=%b"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 534
    iget p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuModeOnFocus:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->switchToMenuMode(I)V

    const/4 p1, 0x2

    .line 537
    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMenuModeOnFocus:I

    return-void
.end method

.method public onUserInteracting()V
    .locals 3

    .line 595
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "TvPipMenuController"

    .line 596
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getMenuModeString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 595
    const-string v2, "%s: onUserInteracting - mCurrentMenuMode=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mClosePipMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 598
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mClosePipMenuRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method reloadMenu()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mLeash:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mCurrentMenuMode:I

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPrevMenuMode:I

    .line 146
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->detachPipMenu()V

    const/4 v0, 0x0

    .line 147
    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mCurrentMenuMode:I

    .line 148
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->attachPipMenu(Z)V

    .line 149
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->onCloseEduTextAnimationEnd()V

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mIsReloading:Z

    return-void
.end method

.method public resizePipMenu(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V
    .locals 4

    .line 312
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "TvPipMenuController"

    .line 313
    invoke-virtual {p3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 312
    const-string v1, "%s: resizePipMenu: %s"

    invoke-static {p1, v1, v0}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 318
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isMenuAttached()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 322
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getSurfaceControl(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object p1

    .line 323
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getSurfaceControl(Landroid/view/View;)Landroid/view/SurfaceControl;

    move-result-object v0

    .line 324
    invoke-direct {p0, p3}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->calculateMenuSurfaceBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    if-nez p2, :cond_2

    .line 326
    new-instance p2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 328
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p2, p1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 329
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 333
    new-instance p1, Landroid/window/SurfaceSyncGroup;

    const-string v0, "TvPip"

    invoke-direct {p1, v0}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 335
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/window/SurfaceSyncGroup;->add(Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 336
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->updateMenuBounds(Landroid/graphics/Rect;)V

    .line 337
    invoke-virtual {p1, p2}, Landroid/window/SurfaceSyncGroup;->addTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 338
    invoke-virtual {p1}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    return-void
.end method

.method public setAppActions(Ljava/util/List;Landroid/app/RemoteAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;",
            "Landroid/app/RemoteAction;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method setDelegate(Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;)V
    .locals 3

    .line 124
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "TvPipMenuController"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: setDelegate(), delegate=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 134
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mDelegate:Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;

    return-void

    .line 131
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The delegate must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 127
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The delegate has already been set and should not change."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method setTvPipActionsProvider(Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    return-void
.end method

.method public showMenu()V
    .locals 3

    .line 262
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "TvPipMenuController"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: showMenu()"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->resetMenu()V

    const/4 v0, 0x2

    .line 264
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->requestMenuMode(I)V

    return-void
.end method

.method showMovementMenu()V
    .locals 3

    .line 255
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "TvPipMenuController"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: showMovementMenu()"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 257
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->requestMenuMode(I)V

    return-void
.end method

.method updateGravity(I)V
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setPipGravity(I)V

    return-void
.end method

.method public updateMenuBounds(Landroid/graphics/Rect;)V
    .locals 7

    .line 429
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isMenuAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 432
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->calculateMenuSurfaceBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 433
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v2, "TvPipMenuController"

    .line 434
    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 433
    const-string v3, "%s: updateMenuBounds: %s"

    invoke-static {v1, v3, v2}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    .line 437
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 439
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipBackgroundView:Lcom/android/wm/shell/pip/tv/TvPipBackgroundView;

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mContext:Landroid/content/Context;

    .line 440
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 441
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 440
    const-string v6, "PipBackgroundView"

    invoke-virtual {p0, v3, v6, v4, v5}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getPipMenuLayoutParams(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 439
    invoke-virtual {v1, v2, v3}, Lcom/android/wm/shell/common/SystemWindows;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mContext:Landroid/content/Context;

    .line 443
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 444
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 443
    const-string v5, "PipMenuView"

    invoke-virtual {p0, v3, v5, v4, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->getPipMenuLayoutParams(Landroid/content/Context;Ljava/lang/String;II)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 442
    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/common/SystemWindows;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    if-eqz p0, :cond_2

    .line 446
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->setPipBounds(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method
