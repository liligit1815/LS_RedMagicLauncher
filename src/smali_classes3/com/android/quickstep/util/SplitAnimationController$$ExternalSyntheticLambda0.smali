.class public final synthetic Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:I

.field public final synthetic f$2:F

.field public final synthetic f$3:I

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$6:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(FIFIFLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda0;->f$0:F

    iput p2, p0, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda0;->f$4:F

    iput-object p6, p0, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda0;->f$5:Landroid/view/SurfaceControl$Transaction;

    iput-object p7, p0, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda0;->f$0:F

    iget v1, p0, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda0;->f$2:F

    iget v3, p0, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda0;->f$4:F

    iget-object v5, p0, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda0;->f$5:Landroid/view/SurfaceControl$Transaction;

    iget-object v6, p0, Lcom/android/quickstep/util/SplitAnimationController$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/util/SplitAnimationController;->$r8$lambda$wfGwjN3RtCSLMCUo4WflOZgubog(FIFIFLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/animation/ValueAnimator;)V

    return-void
.end method
