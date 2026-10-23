.class public final synthetic Lcom/android/quickstep/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/AbsSwipeUpHandler;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:J

.field public final synthetic p:Landroid/view/animation/Interpolator;

.field public final synthetic q:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field public final synthetic r:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/h1;->c:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/quickstep/h1;->m:F

    .line 7
    .line 8
    iput p3, p0, Lcom/android/quickstep/h1;->n:F

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/android/quickstep/h1;->o:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/android/quickstep/h1;->p:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/quickstep/h1;->q:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/android/quickstep/h1;->r:Landroid/graphics/PointF;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/h1;->c:Lcom/android/quickstep/AbsSwipeUpHandler;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/quickstep/h1;->m:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/quickstep/h1;->n:F

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/android/quickstep/h1;->o:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/android/quickstep/h1;->p:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/android/quickstep/h1;->q:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/android/quickstep/h1;->r:Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lcom/android/quickstep/AbsSwipeUpHandler;->r(Lcom/android/quickstep/AbsSwipeUpHandler;FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
