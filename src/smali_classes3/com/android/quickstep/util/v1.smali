.class public final synthetic Lcom/android/quickstep/util/v1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

.field public final synthetic m:I

.field public final synthetic n:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/util/v1;->c:Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/quickstep/util/v1;->m:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/util/v1;->n:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/v1;->c:Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/quickstep/util/v1;->m:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/util/v1;->n:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->b(Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;ILandroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
