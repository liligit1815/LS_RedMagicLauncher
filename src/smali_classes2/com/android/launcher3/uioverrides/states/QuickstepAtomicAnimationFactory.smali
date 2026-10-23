.class public Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;
.super Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;
.source "QuickstepAtomicAnimationFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/quickstep/util/RecentsAtomicAnimationFactory<",
        "Lcom/android/launcher3/uioverrides/QuickstepLauncher;",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation


# instance fields
.field public mHintToNormalDuration:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mHintToNormalDuration:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public applyOverviewToHomeAnimConfig(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/quickstep/views/RecentsView;ZZ)V
    .locals 1
    invoke-static {p3}, Lcom/android/quickstep/views/LsStackTransition;->beginHomeExit(Lcom/android/quickstep/views/RecentsView;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/LauncherState;",
            "Lcom/android/launcher3/states/StateAnimationConfig;",
            "Lcom/android/quickstep/views/RecentsView<",
            "Lcom/android/launcher3/uioverrides/QuickstepLauncher;",
            "Lcom/android/launcher3/LauncherState;",
            ">;ZZ)V"
        }
    .end annotation
    invoke-super/range {p0 .. p5}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->applyOverviewToHomeAnimConfig(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/quickstep/views/RecentsView;ZZ)V
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->getContainer()Landroid/content/Context;
    move-result-object p1
    check-cast p1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;
    move-result-object p1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I
    move-result p2
    const/4 p3, 0x1
    const/4 p4, 0x0
    if-nez p2, :cond_0
    move p2, p3
    goto :goto_0
    :cond_0
    move p2, p4
    :goto_0
    const/4 p5, 0x0
    if-eqz p2, :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I
    move-result p2
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;
    move-result-object p2
    check-cast p2, Lcom/android/launcher3/CellLayout;
    if-nez p2, :cond_2
    new-instance p2, Ljava/lang/StringBuilder;
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    const-string v0, "prepareForAtomicAnimation error, workspace.getCurrentPage():"
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I
    move-result v0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p2
    const-string v0, "QuickstepAtomicAnimationFactory"
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :cond_1
    move p2, p4
    goto :goto_1
    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I
    move-result v0
    if-nez v0, :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;
    move-result-object p2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getAlpha()F
    move-result p2
    cmpl-float p2, p2, p5
    if-lez p2, :cond_1
    move p2, p3
    :cond_3
    :goto_1
    const v0, 0x3f6b851f
    if-nez p2, :cond_4
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->setScaleX(F)V
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V
    :cond_4
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->getContainer()Landroid/content/Context;
    move-result-object p0
    check-cast p0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;
    move-result-object p0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I
    move-result p1
    if-nez p1, :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAlpha()F
    move-result p1
    cmpl-float p1, p1, p5
    if-lez p1, :cond_5
    goto :goto_2
    :cond_5
    move p3, p4
    :goto_2
    if-nez p3, :cond_6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleX(F)V
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleY(F)V
    :cond_6
    return-void
.end method

.method public bridge synthetic applyOverviewToHomeAnimConfig(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/quickstep/views/RecentsView;ZZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->applyOverviewToHomeAnimConfig(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/quickstep/views/RecentsView;ZZ)V

    return-void
.end method

.method public getHintToNormalAnimationDuration(Lcom/android/launcher3/LauncherState;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mHintToNormalDuration:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->getContainer()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    .line 6
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getWorkspaceSpringScaleAnimator(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mHintToNormalDuration:I

    .line 8
    :cond_0
    iget p0, p0, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->mHintToNormalDuration:I

    return p0
.end method

.method public bridge synthetic getHintToNormalAnimationDuration(Lcom/android/launcher3/statemanager/BaseState;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->getHintToNormalAnimationDuration(Lcom/android/launcher3/LauncherState;)I

    move-result p0

    return p0
.end method
