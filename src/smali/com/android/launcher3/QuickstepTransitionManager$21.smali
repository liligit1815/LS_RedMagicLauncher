.class Lcom/android/launcher3/QuickstepTransitionManager$21;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QuickstepTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;->getIconAnimator(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/graphics/Rect;ZZLcom/android/launcher3/anim/AppOCAnimHelper;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field final synthetic val$dragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field final synthetic val$openFloatingView:Landroid/view/View;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragLayer;Landroid/view/View;)V
    .locals 0

    .line 2970
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$21;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$21;->val$v:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$21;->val$dragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iput-object p4, p0, Lcom/android/launcher3/QuickstepTransitionManager$21;->val$openFloatingView:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2973
    const-string p1, "QuickstepTransitionManager"

    const-string v0, "getIconAnimator: remove mOpenFloatingView"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2974
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$21;->val$v:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2975
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$21;->val$dragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$21;->val$openFloatingView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
