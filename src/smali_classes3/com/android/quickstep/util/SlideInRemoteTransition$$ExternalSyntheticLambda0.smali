.class public final synthetic Lcom/android/quickstep/util/SlideInRemoteTransition$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Ljava/util/HashMap;

.field public final synthetic f$1:Ljava/util/HashMap;

.field public final synthetic f$2:Lcom/android/quickstep/util/SlideInRemoteTransition;

.field public final synthetic f$3:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/android/quickstep/util/SlideInRemoteTransition;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/SlideInRemoteTransition$$ExternalSyntheticLambda0;->f$0:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/android/quickstep/util/SlideInRemoteTransition$$ExternalSyntheticLambda0;->f$1:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/android/quickstep/util/SlideInRemoteTransition$$ExternalSyntheticLambda0;->f$2:Lcom/android/quickstep/util/SlideInRemoteTransition;

    iput-object p4, p0, Lcom/android/quickstep/util/SlideInRemoteTransition$$ExternalSyntheticLambda0;->f$3:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/quickstep/util/SlideInRemoteTransition$$ExternalSyntheticLambda0;->f$0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/quickstep/util/SlideInRemoteTransition$$ExternalSyntheticLambda0;->f$1:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/quickstep/util/SlideInRemoteTransition$$ExternalSyntheticLambda0;->f$2:Lcom/android/quickstep/util/SlideInRemoteTransition;

    iget-object p0, p0, Lcom/android/quickstep/util/SlideInRemoteTransition$$ExternalSyntheticLambda0;->f$3:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/quickstep/util/SlideInRemoteTransition;->$r8$lambda$8JEdw6RNs9K7Ry76yTm-jnY7cLk(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/android/quickstep/util/SlideInRemoteTransition;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
