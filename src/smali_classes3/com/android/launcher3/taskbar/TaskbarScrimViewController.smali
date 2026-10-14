.class public Lcom/android/launcher3/taskbar/TaskbarScrimViewController;
.super Ljava/lang/Object;
.source "TaskbarScrimViewController.java"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$BackgroundRendererController;


# static fields
.field private static final SCRIM_ALPHA_IN:Landroid/view/animation/Interpolator;

.field private static final SCRIM_ALPHA_OUT:Landroid/view/animation/Interpolator;


# instance fields
.field private final mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private final mScrimAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

.field private final mScrimView:Lcom/android/launcher3/taskbar/TaskbarScrimView;

.field private mSysUiStateFlags:J

.field private mTaskbarVisible:Z


# direct methods
.method public static synthetic $r8$lambda$ZvX_EWSYAaRC4ARHdbfvHqfVVoo(Lcom/android/launcher3/taskbar/TaskbarScrimViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->lambda$showScrim$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dXwq7fklEtAe_v6-H3NjGSrE4NU(Lcom/android/launcher3/taskbar/TaskbarScrimViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->updateScrimAlpha()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 43
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->SCRIM_ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 44
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v2, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->SCRIM_ALPHA_OUT:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarScrimView;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/android/launcher3/anim/AnimatedFloat;

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarScrimViewController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/taskbar/TaskbarScrimViewController;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    .line 59
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 60
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimView:Lcom/android/launcher3/taskbar/TaskbarScrimView;

    return-void
.end method

.method private getScrimAlpha()F
    .locals 7

    .line 106
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mTaskbarVisible:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimView:Lcom/android/launcher3/taskbar/TaskbarScrimView;

    .line 107
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarScrimView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 108
    :goto_0
    iget-wide v3, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mSysUiStateFlags:J

    const-wide/32 v5, 0x800000

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 113
    sget p0, Lcom/android/wm/shell/common/bubbles/BubbleConstants;->BUBBLE_EXPANDED_SCRIM_ALPHA:F

    sget v0, Lcom/android/wm/shell/common/bubbles/BubbleConstants;->BUBBLE_EXPANDED_SCRIM_ALPHA:F

    const/high16 v1, 0x3f800000    # 1.0f

    sget v2, Lcom/android/wm/shell/common/bubbles/BubbleConstants;->BUBBLE_EXPANDED_SCRIM_ALPHA:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr p0, v0

    return p0

    .line 115
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->shouldShowScrim()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 116
    sget p0, Lcom/android/wm/shell/common/bubbles/BubbleConstants;->BUBBLE_EXPANDED_SCRIM_ALPHA:F

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$showScrim$0(Landroid/view/View;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->onClick()V

    return-void
.end method

.method private onClick()V
    .locals 1

    .line 139
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->onBackPressed()V

    return-void
.end method

.method private shouldShowScrim()Z
    .locals 9

    .line 97
    iget-wide v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mSysUiStateFlags:J

    const-wide/16 v2, 0x4000

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    const-wide/32 v7, 0x40000000

    and-long/2addr v0, v7

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    if-eqz v2, :cond_2

    .line 99
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->navbarButtonsViewController:Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->isImeVisible()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/TaskbarStashController;

    .line 101
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mTaskbarVisible:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    return v3
.end method

.method private showScrim(ZFZ)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimView:Lcom/android/launcher3/taskbar/TaskbarScrimView;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/android/launcher3/taskbar/TaskbarScrimViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/taskbar/TaskbarScrimViewController;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarScrimView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimView:Lcom/android/launcher3/taskbar/TaskbarScrimView;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarScrimView;->setClickable(Z)V

    if-eqz p3, :cond_1

    .line 126
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimView:Lcom/android/launcher3/taskbar/TaskbarScrimView;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TaskbarScrimView;->setScrimAlpha(F)V

    goto :goto_3

    .line 128
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-eqz p1, :cond_3

    .line 129
    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->SCRIM_ALPHA_IN:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->SCRIM_ALPHA_OUT:Landroid/view/animation/Interpolator;

    :goto_2
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_3
    return-void
.end method

.method private updateScrimAlpha()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimView:Lcom/android/launcher3/taskbar/TaskbarScrimView;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarScrimView;->setScrimAlpha(F)V

    return-void
.end method


# virtual methods
.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TaskbarScrimViewController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\tmScrimAlpha.value="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimAlpha:Lcom/android/launcher3/anim/AnimatedFloat;

    iget p0, p0, Lcom/android/launcher3/anim/AnimatedFloat;->value:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-void
.end method

.method public onTaskbarVisibilityChanged(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 76
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mTaskbarVisible:Z

    .line 77
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->shouldShowScrim()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->getScrimAlpha()F

    move-result p1

    invoke-direct {p0, v0, p1, v1}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->showScrim(ZFZ)V

    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimView:Lcom/android/launcher3/taskbar/TaskbarScrimView;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarScrimView;->getScrimAlpha()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 80
    invoke-direct {p0, v1, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->showScrim(ZFZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setCornerRoundness(F)V
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mScrimView:Lcom/android/launcher3/taskbar/TaskbarScrimView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarScrimView;->setCornerRoundness(F)V

    return-void
.end method

.method public updateStateForSysuiFlags(JZ)V
    .locals 1

    .line 88
    invoke-static {}, Lcom/android/launcher3/taskbar/bubbles/BubbleBarController;->isBubbleBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    iput-wide p1, p0, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->mSysUiStateFlags:J

    .line 93
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->shouldShowScrim()Z

    move-result p1

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->getScrimAlpha()F

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarScrimViewController;->showScrim(ZFZ)V

    return-void
.end method
