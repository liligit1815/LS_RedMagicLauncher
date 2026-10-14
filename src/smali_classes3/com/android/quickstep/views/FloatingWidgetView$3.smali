.class Lcom/android/quickstep/views/FloatingWidgetView$3;
.super Ljava/lang/Object;
.source "FloatingWidgetView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/FloatingWidgetView;->onDelayedAnimationStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/FloatingWidgetView;


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/FloatingWidgetView;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetView$3;->this$0:Lcom/android/quickstep/views/FloatingWidgetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 422
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetView$3;->this$0:Lcom/android/quickstep/views/FloatingWidgetView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_CLOSE_WIDGET_DELAYED:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/views/FloatingWidgetView;->-$$Nest$fputmFactor(Lcom/android/quickstep/views/FloatingWidgetView;F)V

    return-void
.end method
