.class Lcom/android/launcher3/QuickstepTransitionManager$18$1;
.super Ljava/lang/Object;
.source "QuickstepTransitionManager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager$18;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mHandled:Z

.field final synthetic this$1:Lcom/android/launcher3/QuickstepTransitionManager$18;


# direct methods
.method public static synthetic $r8$lambda$nH5oySOD-GC_HB_Vdy3MJSZ3KbM(Lcom/android/launcher3/QuickstepTransitionManager$18$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/QuickstepTransitionManager$18$1;->lambda$onDraw$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager$18;)V
    .locals 0

    .line 2044
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$18$1;->this$1:Lcom/android/launcher3/QuickstepTransitionManager$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2045
    iput-boolean p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$18$1;->mHandled:Z

    return-void
.end method

.method private synthetic lambda$onDraw$0()V
    .locals 1

    .line 2057
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$18$1;->this$1:Lcom/android/launcher3/QuickstepTransitionManager$18;

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager$18;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    .line 2049
    iget-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$18$1;->mHandled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2052
    iput-boolean v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$18$1;->mHandled:Z

    .line 2054
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$18$1;->this$1:Lcom/android/launcher3/QuickstepTransitionManager$18;

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager$18;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$18$1;->this$1:Lcom/android/launcher3/QuickstepTransitionManager$18;

    iget v1, v1, Lcom/android/launcher3/QuickstepTransitionManager$18;->val$cuj:I

    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 2056
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$18$1;->this$1:Lcom/android/launcher3/QuickstepTransitionManager$18;

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager$18;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$18$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/QuickstepTransitionManager$18$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/QuickstepTransitionManager$18$1;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
