.class Lcom/android/launcher3/QuickstepTransitionManager$22;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QuickstepTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;->getWallpaperOpenIconAnimator(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/graphics/Rect;ZLcom/android/launcher3/anim/AppOCAnimHelper;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field final synthetic val$closeFloatingView:Landroid/view/View;

.field final synthetic val$dragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field final synthetic val$launcher:Lcom/android/launcher3/Launcher;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/dragndrop/DragLayer;Landroid/view/View;)V
    .locals 0

    .line 3109
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$22;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$22;->val$v:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$22;->val$launcher:Lcom/android/launcher3/Launcher;

    iput-object p4, p0, Lcom/android/launcher3/QuickstepTransitionManager$22;->val$dragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iput-object p5, p0, Lcom/android/launcher3/QuickstepTransitionManager$22;->val$closeFloatingView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 3123
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 3124
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$22;->val$v:Landroid/view/View;

    invoke-static {p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3125
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$22;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->onSuggestWidgetIconAppCloseAnimCancel(Lcom/android/launcher3/Launcher;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 3112
    const-string p1, "QuickstepTransitionManager"

    const-string v0, "getWallpaperOpenIconAnimator: remove mCloseFloatingView"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3113
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$22;->val$v:Landroid/view/View;

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->resetViewVisibilityTranslation(Landroid/view/View;)V

    .line 3114
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$22;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->setResetIconVisiblityIgnore(Landroid/view/View;)V

    .line 3115
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$22;->val$dragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$22;->val$closeFloatingView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3116
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$22;->val$v:Landroid/view/View;

    invoke-static {p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3117
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$22;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->onSuggestWidgetIconAppCloseAnimEnd(Lcom/android/launcher3/Launcher;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 3131
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 3132
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$22;->val$v:Landroid/view/View;

    invoke-static {p1}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSuggestIconViewInSuggestWidget(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3133
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$22;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    invoke-static {p0}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->onSuggestWidgetIconAppCloseAnimStart(Lcom/android/launcher3/Launcher;)V

    :cond_0
    return-void
.end method
