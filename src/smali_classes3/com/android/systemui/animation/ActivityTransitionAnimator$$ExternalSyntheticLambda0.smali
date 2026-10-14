.class public final synthetic Lcom/android/systemui/animation/ActivityTransitionAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

.field public final synthetic f$1:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    iput-boolean p3, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->$r8$lambda$_yXAZ9VtME45YFroCVYRc1Zf7eU(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    return-void
.end method
