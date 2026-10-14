.class public final synthetic Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Landroid/graphics/RectF;

.field public final synthetic f$1:Landroid/graphics/RectF;

.field public final synthetic f$2:Lcom/android/quickstep/util/RectFSpringAnim;

.field public final synthetic f$3:Lcom/android/launcher3/Workspace;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/RectFSpringAnim;Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$$ExternalSyntheticLambda0;->f$2:Lcom/android/quickstep/util/RectFSpringAnim;

    iput-object p4, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$$ExternalSyntheticLambda0;->f$3:Lcom/android/launcher3/Workspace;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$$ExternalSyntheticLambda0;->f$0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$$ExternalSyntheticLambda0;->f$2:Lcom/android/quickstep/util/RectFSpringAnim;

    iget-object p0, p0, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim$$ExternalSyntheticLambda0;->f$3:Lcom/android/launcher3/Workspace;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/quickstep/util/ScalingWorkspaceRevealAnim;->$r8$lambda$gLj4NDizE9baEjM3uwGHVfCDhqw(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/RectFSpringAnim;Lcom/android/launcher3/Workspace;Landroid/animation/ValueAnimator;)V

    return-void
.end method
