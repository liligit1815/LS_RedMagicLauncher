.class public final synthetic Lcom/android/wm/shell/draganddrop/DropShadowView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/android/wm/shell/draganddrop/DropShadowView;


# direct methods
.method public synthetic constructor <init>(ZLcom/android/wm/shell/draganddrop/DropShadowView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropShadowView$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DropShadowView$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/draganddrop/DropShadowView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView$$ExternalSyntheticLambda0;->f$0:Z

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropShadowView$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/draganddrop/DropShadowView;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/draganddrop/DropShadowView;->$r8$lambda$7dDZyUHDiO2zICzveB4_cBs6yig(ZLcom/android/wm/shell/draganddrop/DropShadowView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
