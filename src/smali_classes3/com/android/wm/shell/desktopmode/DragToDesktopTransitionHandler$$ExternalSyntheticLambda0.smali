.class public final synthetic Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$5:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(FFFFLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$$ExternalSyntheticLambda0;->f$0:F

    iput p2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$$ExternalSyntheticLambda0;->f$1:F

    iput p3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$$ExternalSyntheticLambda0;->f$3:F

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$$ExternalSyntheticLambda0;->f$4:Landroid/view/SurfaceControl$Transaction;

    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$$ExternalSyntheticLambda0;->f$5:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$$ExternalSyntheticLambda0;->f$0:F

    iget v1, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$$ExternalSyntheticLambda0;->f$1:F

    iget v2, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$$ExternalSyntheticLambda0;->f$2:F

    iget v3, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$$ExternalSyntheticLambda0;->f$3:F

    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$$ExternalSyntheticLambda0;->f$4:Landroid/view/SurfaceControl$Transaction;

    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$$ExternalSyntheticLambda0;->f$5:Landroid/view/SurfaceControl;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->$r8$lambda$LhJPgFwJYarPPtY5V-rUuK8OFi4(FFFFLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method
