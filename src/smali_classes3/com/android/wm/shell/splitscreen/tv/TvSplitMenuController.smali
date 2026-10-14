.class public Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;
.super Ljava/lang/Object;
.source "TvSplitMenuController.java"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$StageController;,
        Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final ACTION_SHOW_MENU:Ljava/lang/String; = "com.android.wm.shell.splitscreen.SHOW_MENU"

.field private static final SYSTEMUI_PERMISSION:Ljava/lang/String; = "com.android.systemui.permission.SELF"

.field private static final TAG:Ljava/lang/String; = "TvSplitMenuController"


# instance fields
.field private final mActionBroadcastReceiver:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;

.field private final mContext:Landroid/content/Context;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mSplitMenuView:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;

.field private final mStageController:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$StageController;

.field private final mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

.field private final mTvButtonFadeAnimationDuration:I


# direct methods
.method public static synthetic $r8$lambda$Ttw3QVNnHe0pWeazZulEMJUw-NA(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->lambda$applyMenuVisibility$1(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y7vNxLvKSP5wLt82IrLcaRJWYbk(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->lambda$applyMenuVisibility$0(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetMenuVisibility(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->setMenuVisibility(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$StageController;Lcom/android/wm/shell/common/SystemWindows;Landroid/os/Handler;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mContext:Landroid/content/Context;

    .line 69
    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mMainHandler:Landroid/os/Handler;

    .line 70
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mStageController:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$StageController;

    .line 71
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/wm/shell/R$integer;->tv_window_menu_fade_animation_duration:I

    .line 74
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mTvButtonFadeAnimationDuration:I

    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$layout;->tv_split_menu_view:I

    const/4 p3, 0x0

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mSplitMenuView:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;

    .line 78
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;->setListener(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView$Listener;)V

    .line 80
    new-instance p1, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;

    invoke-direct {p1, p0, p3}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;-><init>(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver-IA;)V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mActionBroadcastReceiver:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;

    return-void
.end method

.method private applyMenuVisibility(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mSplitMenuView:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mSplitMenuView:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mTvButtonFadeAnimationDuration:I

    int-to-long v1, v1

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;F)V

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;F)V

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private synthetic lambda$applyMenuVisibility$0(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 158
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mSplitMenuView:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$applyMenuVisibility$1(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 163
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mSplitMenuView:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setMenuFocus(Z)V
    .locals 2

    .line 171
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mSplitMenuView:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;

    .line 172
    invoke-virtual {v1, p0}, Lcom/android/wm/shell/common/SystemWindows;->getFocusGrantToken(Landroid/view/View;)Landroid/window/InputTransferToken;

    move-result-object p0

    const/4 v1, 0x0

    .line 171
    invoke-interface {v0, v1, p0, p1}, Landroid/view/IWindowSession;->grantEmbeddedWindowFocus(Landroid/view/IWindow;Landroid/window/InputTransferToken;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 174
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->TAG:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s: Unable to update focus, %s"

    invoke-static {p1, v0, p0}, Lcom/android/internal/protolog/common/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private setMenuVisibility(Z)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->applyMenuVisibility(Z)V

    .line 143
    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->setMenuFocus(Z)V

    return-void
.end method


# virtual methods
.method addSplitMenuViewToSystemWindows()V
    .locals 7

    .line 87
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mContext:Landroid/content/Context;

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mContext:Landroid/content/Context;

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v4, 0x10

    const/4 v5, -0x3

    const/16 v3, 0x7f2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 93
    iget v0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v1, 0x20000040

    or-int/2addr v0, v1

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 94
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mSplitMenuView:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;->setAlpha(F)V

    .line 95
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mSplitMenuView:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v6, v1, v1}, Lcom/android/wm/shell/common/SystemWindows;->addView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;II)V

    return-void
.end method

.method public onBackPress()V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->setMenuVisibility(Z)V

    return-void
.end method

.method public onCloseStage(I)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->setMenuVisibility(Z)V

    .line 133
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mStageController:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$StageController;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$StageController;->exitStage(I)V

    return-void
.end method

.method public onFocusStage(I)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->setMenuVisibility(Z)V

    .line 127
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mStageController:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$StageController;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$StageController;->grantFocusToStage(I)V

    return-void
.end method

.method public onSwapPress()V
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mStageController:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$StageController;

    invoke-interface {p0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$StageController;->swapStages()V

    return-void
.end method

.method registerBroadcastReceiver()V
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mActionBroadcastReceiver:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->register()V

    return-void
.end method

.method removeSplitMenuViewFromSystemWindows()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mSplitMenuView:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuView;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/SystemWindows;->removeView(Landroid/view/View;)V

    return-void
.end method

.method unregisterBroadcastReceiver()V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController;->mActionBroadcastReceiver:Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/tv/TvSplitMenuController$ActionBroadcastReceiver;->unregister()V

    return-void
.end method
