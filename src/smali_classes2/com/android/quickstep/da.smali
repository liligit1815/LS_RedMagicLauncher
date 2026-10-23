.class public final synthetic Lcom/android/quickstep/da;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic m:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic n:F

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/view/SurfaceControl$Transaction;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/da;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/da;->m:Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/quickstep/da;->n:F

    .line 9
    .line 10
    iput p4, p0, Lcom/android/quickstep/da;->o:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/da;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/da;->m:Landroid/view/SurfaceControl$Transaction;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/quickstep/da;->n:F

    .line 6
    .line 7
    iget p0, p0, Lcom/android/quickstep/da;->o:F

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/quickstep/SplitRecentsAnimUtils;->a(Ljava/util/List;Landroid/view/SurfaceControl$Transaction;FFLandroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
