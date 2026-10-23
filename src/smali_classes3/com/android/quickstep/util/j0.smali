.class public final synthetic Lcom/android/quickstep/util/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic m:Landroid/view/SurfaceControl;

.field public final synthetic n:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/util/j0;->c:Landroid/view/SurfaceControl$Transaction;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/util/j0;->m:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/util/j0;->n:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/j0;->c:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/util/j0;->m:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/util/j0;->n:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/util/CrossDisplayMoveAnimator;->b(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
