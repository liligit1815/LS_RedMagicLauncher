.class public final synthetic Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda54;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/quickstep/AbsSwipeUpHandler;

.field public final synthetic f$1:F

.field public final synthetic f$2:Landroid/graphics/PointF;

.field public final synthetic f$3:F

.field public final synthetic f$4:J

.field public final synthetic f$5:Landroid/view/animation/Interpolator;

.field public final synthetic f$6:Lcom/android/quickstep/GestureState$GestureEndTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;FLandroid/graphics/PointF;FJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda54;->f$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda54;->f$1:F

    iput-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda54;->f$2:Landroid/graphics/PointF;

    iput p4, p0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda54;->f$3:F

    iput-wide p5, p0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda54;->f$4:J

    iput-object p7, p0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda54;->f$5:Landroid/view/animation/Interpolator;

    iput-object p8, p0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda54;->f$6:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda54;->f$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda54;->f$1:F

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda54;->f$2:Landroid/graphics/PointF;

    iget v3, p0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda54;->f$3:F

    iget-wide v4, p0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda54;->f$4:J

    iget-object v6, p0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda54;->f$5:Landroid/view/animation/Interpolator;

    iget-object v7, p0, Lcom/android/quickstep/AbsSwipeUpHandler$$ExternalSyntheticLambda54;->f$6:Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/AbsSwipeUpHandler;->$r8$lambda$Q7lW1o9pGvn7tfiRMKHA69raTVs(Lcom/android/quickstep/AbsSwipeUpHandler;FLandroid/graphics/PointF;FJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    return-void
.end method
