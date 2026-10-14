.class public final synthetic Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

.field public final synthetic f$1:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;Landroid/view/SurfaceControl$Transaction;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl$Transaction;

    iput p3, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$$ExternalSyntheticLambda0;->f$2:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl$Transaction;

    iget p0, p0, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator$$ExternalSyntheticLambda0;->f$2:F

    invoke-static {v0, v1, p0, p1}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->$r8$lambda$TnlKti_7SVel3KCEq8u_bmx7LT4(Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;Landroid/view/SurfaceControl$Transaction;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
